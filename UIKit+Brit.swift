//
//  UIKit+Brit.swift
//  StyleGuide
//
//  Created by Wipoo Shinsirikul on 4/2/20.
//  Copyright © 2020 King Power Click Co., Ltd. All rights reserved.
//

import UIKit

public typealias UIColour = UIColor
public typealias CIColour = CIColor
public typealias CGColour = CGColor

extension UIColor
{
    @available(iOS 5.0, *)
    public var ciColour: CIColour { return ciColor }
    
    public var cgColour: CGColour { return cgColor }
}

extension CALayer
{
    public var backgroundColour: CGColor? {
        get { return backgroundColor }
        set { backgroundColor = newValue } }
    
    public var borderColour: CGColor? {
        get { return borderColor }
        set { borderColor = newValue } }
    
    public var shadowColour: CGColor? {
        get { return shadowColor }
        set { shadowColor = newValue } }
}

extension UIView
{
    public var backgroundColour: UIColour? {
        get { return backgroundColor }
        set { backgroundColor = newValue } }
    
    @available(iOS 7.0, *)
    public var tintColour: UIColour! {
        get { return tintColor }
        set { tintColor = newValue } }
    
    @available(iOS 7.0, *)
    open func tintColourDidChange()
    {
        tintColorDidChange()
    }
}

extension NSAttributedString.Key
{
    @available(iOS 6.0, *)
    public static var foregroundColour: NSAttributedString.Key = .foregroundColor
    
    @available(iOS 6.0, *)
    public static let backgroundColour: NSAttributedString.Key = .backgroundColor
    
    @available(iOS 6.0, *)
    public static let strokeColour: NSAttributedString.Key = .strokeColor
    
    @available(iOS 7.0, *)
    public static let underlineColour: NSAttributedString.Key = .underlineColor
    
    @available(iOS 7.0, *)
    public static let strikethroughColour: NSAttributedString.Key = .strikethroughColor
}

extension NSAttributedString.DocumentAttributeKey
{
    @available(iOS 7.0, *)
    public static let backgroundColour: NSAttributedString.DocumentAttributeKey = .backgroundColor
}

extension UIButton
{
    public var currentTitleColour: UIColour { return currentTitleColor }
    public var currentTitleShadowColour: UIColour? { return currentTitleShadowColor }
    
    open func setTitleColour(_ colour: UIColour?, for state: UIControl.State)
    {
        setTitleColor(colour, for: state)
    }
    
    open func setTitleShadowColour(_ colour: UIColour?, for state: UIControl.State)
    {
        setTitleShadowColor(colour, for: state)
    }
    
    open func titleColour(for state: UIControl.State) -> UIColour?
    {
        return titleColor(for: state)
    }
    
    open func titleShadowColour(for state: UIControl.State) -> UIColour?
    {
        return titleShadowColor(for: state)
    }
}

extension UILabel
{
    public var textColour: UIColour! {
        get { return textColor }
        set { textColor = newValue } }
    
    public var shadowColour: UIColour! {
        get { return shadowColor }
        set { shadowColor = newValue } }
    
    public var highlightedTextColour: UIColour? {
        get { return highlightedTextColor }
        set { highlightedTextColor = newValue } }
}

extension UITextField
{
    public var textColour: UIColour? {
        get { return textColor }
        set { textColor = newValue } }
}

extension UITextView
{
    public var textColour: UIColour? {
        get { return textColor }
        set { textColor = newValue } }
}

extension UITableView
{
    @available(iOS 6.0, *)
    public var sectionIndexColour: UIColour? {
        get { return sectionIndexColor }
        set { sectionIndexColor = newValue } }
    
    @available(iOS 7.0, *)
    public var sectionIndexBackgroundColour: UIColour? {
        get { return sectionIndexBackgroundColor }
        set { sectionIndexBackgroundColor = newValue } }
    
    @available(iOS 6.0, *)
    public var sectionIndexTrackingBackgroundColour: UIColour? {
        get { return sectionIndexTrackingBackgroundColor }
        set { sectionIndexTrackingBackgroundColor = newValue } }
    
    public var separatorColour: UIColour? {
        get { return separatorColor }
        set { separatorColor = newValue } }
}

extension UISegmentedControl
{
    @available(iOS 13.0, *)
    public var selectedSegmentTintColour: UIColour? {
        get { return selectedSegmentTintColor }
        set { selectedSegmentTintColor = newValue } }
}

extension UISwitch
{
    @available(iOS 5.0, *)
    public var onTintColour: UIColour? {
        get { return onTintColor }
        set { onTintColor = newValue } }
    
    @available(iOS 6.0, *)
    public var thumbTintColour: UIColour? {
        get { return thumbTintColor }
        set { thumbTintColor = newValue } }
}

extension UIImage
{
    @available(iOS 13.0, *)
    open func withTintColour(_ colour: UIColour) -> UIImage
    {
        return withTintColor(colour)
    }
    
    @available(iOS 13.0, *)
    open func withTintColour(_ colour: UIColour, renderingMode: UIImage.RenderingMode) -> UIImage
    {
        return withTintColor(colour, renderingMode: renderingMode)
    }
}

extension UIBarButtonItem
{
    @available(iOS 5.0, *)
    public var tintColour: UIColour? {
        get { return tintColor }
        set { tintColor = newValue } }
}

extension UISlider
{
    @available(iOS 5.0, *)
    public var minimumTrackTintColour: UIColour? {
        get { return minimumTrackTintColor }
        set { minimumTrackTintColor = newValue } }
    
    @available(iOS 5.0, *)
    public var maximumTrackTintColour: UIColour? {
        get { return maximumTrackTintColor }
        set { maximumTrackTintColor = newValue } }
    
    @available(iOS 5.0, *)
    public var thumbTintColour: UIColour? {
        get { return thumbTintColor }
        set { thumbTintColor = newValue } }
}

extension UINavigationBar
{
    @available(iOS 7.0, *)
    public var barTintColour: UIColour? {
        get { return barTintColor }
        set { barTintColor = newValue } }
}

extension UIToolbar
{
    @available(iOS 7.0, *)
    public var barTintColour: UIColour? {
        get { return barTintColor }
        set { barTintColor = newValue } }
}

extension UIPageControl
{
    @available(iOS 6.0, *)
    public var pageIndicatorTintColour: UIColour? {
        get { return pageIndicatorTintColor }
        set { pageIndicatorTintColor = newValue } }
    
    @available(iOS 6.0, *)
    public var currentPageIndicatorTintColour: UIColour? {
        get { return currentPageIndicatorTintColor }
        set { currentPageIndicatorTintColor = newValue } }
}
