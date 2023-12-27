import React, { useState } from 'react';
import PropTypes from 'prop-types';

/**
 * pv-icon is a component that renders an svg icon.
 */
const PvIcon = (props) => {
    const {id, className, href} = props;

    return (
        <svg id={id} class={className}>
            <use href={href}></use>
        </svg>
    );
}

PvIcon.defaultProps = {};

PvIcon.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * The className could be pv-icon, pv-icon-20, etc.
     */
    className: PropTypes.string.isRequired,

    /**
     * The href is the ID of the pv-icon.
     */
    href: PropTypes.string.isRequired,
};

export default PvIcon;
