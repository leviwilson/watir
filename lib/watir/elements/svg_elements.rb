# Autogenerated from SVG specification. Edits may be lost.
module Watir
  class SVGElement < HTMLElement
    attribute(String, :class_name, :className)
    attribute(String, :style, :style)
    attribute(String, :ownersvg_element, :ownerSVGElement)
    attribute(String, :viewport_element, :viewportElement)
    attribute(Fixnum, :tab_index, :tabIndex)
  end
  class SVGElementCollection < ElementCollection
  end

  class MPath < SVGElement
    attribute(String, :href, :href)
  end
  class MPathCollection < ElementCollection
  end

  class Animation < SVGElement
    attribute(String, :target_element, :targetElement)
    attribute(String, :onbegin, :onbegin)
    attribute(String, :onend, :onend)
    attribute(String, :onrepeat, :onrepeat)
    attribute(String, :required_features, :requiredFeatures)
    attribute(String, :required_extensions, :requiredExtensions)
    attribute(String, :system_language, :systemLanguage)
  end
  class AnimationCollection < ElementCollection
  end

  class AnimateTransform < Animation
  end
  class AnimateTransformCollection < ElementCollection
  end

  class AnimateMotion < Animation
  end
  class AnimateMotionCollection < ElementCollection
  end

  class Set < Animation
  end
  class SetCollection < ElementCollection
  end

  class Animate < Animation
  end
  class AnimateCollection < ElementCollection
  end

  class View < SVGElement
    attribute(String, :view_target, :viewTarget)
    attribute(String, :view_box, :viewBox)
    attribute(String, :preserve_aspect_ratio, :preserveAspectRatio)
    attribute(Fixnum, :zoom_and_pan, :zoomAndPan)
  end
  class ViewCollection < ElementCollection
  end

  class Cursor < SVGElement
    attribute(Fixnum, :x, :x)
    attribute(Fixnum, :y, :y)
    attribute(String, :href, :href)
  end
  class CursorCollection < ElementCollection
  end

  class Pattern < SVGElement
    attribute(String, :pattern_units, :patternUnits)
    attribute(String, :pattern_content_units, :patternContentUnits)
    attribute(String, :pattern_transform, :patternTransform)
    attribute(Fixnum, :x, :x)
    attribute(Fixnum, :y, :y)
    attribute(Fixnum, :width, :width)
    attribute(Fixnum, :height, :height)
    attribute(String, :view_box, :viewBox)
    attribute(String, :preserve_aspect_ratio, :preserveAspectRatio)
    attribute(String, :href, :href)
  end
  class PatternCollection < ElementCollection
  end

  class Stop < SVGElement
    attribute(String, :offset, :offset)
  end
  class StopCollection < ElementCollection
  end

  class MeshPatch < SVGElement
  end
  class MeshPatchCollection < ElementCollection
  end

  class MeshRow < SVGElement
  end
  class MeshRowCollection < ElementCollection
  end

  class Gradient < SVGElement
    attribute(String, :gradient_units, :gradientUnits)
    attribute(String, :gradient_transform, :gradientTransform)
    attribute(String, :spread_method, :spreadMethod)
    attribute(String, :href, :href)
  end
  class GradientCollection < ElementCollection
  end

  class MeshGradient < Gradient
    attribute(Fixnum, :x, :x)
    attribute(Fixnum, :y, :y)
  end
  class MeshGradientCollection < ElementCollection
  end

  class RadialGradient < Gradient
    attribute(Fixnum, :cx, :cx)
    attribute(Fixnum, :cy, :cy)
    attribute(Fixnum, :r, :r)
    attribute(Fixnum, :fx, :fx)
    attribute(Fixnum, :fy, :fy)
    attribute(Fixnum, :fr, :fr)
  end
  class RadialGradientCollection < ElementCollection
  end

  class LinearGradient < Gradient
    attribute(Fixnum, :x1, :x1)
    attribute(Fixnum, :y1, :y1)
    attribute(Fixnum, :x2, :x2)
    attribute(Fixnum, :y2, :y2)
  end
  class LinearGradientCollection < ElementCollection
  end

  class Marker < SVGElement
    attribute(Fixnum, :refx, :refX)
    attribute(Fixnum, :refy, :refY)
    attribute(String, :marker_units, :markerUnits)
    attribute(Fixnum, :marker_width, :markerWidth)
    attribute(Fixnum, :marker_height, :markerHeight)
    attribute(String, :orient_type, :orientType)
    attribute(String, :orient_angle, :orientAngle)
    attribute(String, :orient, :orient)
    attribute(String, :view_box, :viewBox)
    attribute(String, :preserve_aspect_ratio, :preserveAspectRatio)
  end
  class MarkerCollection < ElementCollection
  end

  class Symbol < SVGElement
    attribute(String, :view_box, :viewBox)
    attribute(String, :preserve_aspect_ratio, :preserveAspectRatio)
  end
  class SymbolCollection < ElementCollection
  end

  class Metadata < SVGElement
  end
  class MetadataCollection < ElementCollection
  end

  class Desc < SVGElement
  end
  class DescCollection < ElementCollection
  end

  class Graphics < SVGElement
    attribute(String, :transform, :transform)
    attribute(String, :required_features, :requiredFeatures)
    attribute(String, :required_extensions, :requiredExtensions)
    attribute(String, :system_language, :systemLanguage)
  end
  class GraphicsCollection < ElementCollection
  end

  class ForeignObject < Graphics
    attribute(Fixnum, :x, :x)
    attribute(Fixnum, :y, :y)
    attribute(Fixnum, :width, :width)
    attribute(Fixnum, :height, :height)
  end
  class ForeignObjectCollection < ElementCollection
  end

  class TextContent < Graphics
    attribute(Fixnum, :text_length, :textLength)
    attribute(String, :length_adjust, :lengthAdjust)
  end
  class TextContentCollection < ElementCollection
  end

  class TextPath < TextContent
    attribute(Fixnum, :start_offset, :startOffset)
    attribute(String, :method, :method)
    attribute(String, :spacing, :spacing)
    attribute(String, :href, :href)
    attribute(String, :path_seg_list, :pathSegList)
    attribute(String, :animated_path_seg_list, :animatedPathSegList)
  end
  class TextPathCollection < ElementCollection
  end

  class TextPositioning < TextContent
    attribute(String, :x, :x)
    attribute(String, :y, :y)
    attribute(String, :dx, :dx)
    attribute(String, :dy, :dy)
    attribute(String, :rotate, :rotate)
  end
  class TextPositioningCollection < ElementCollection
  end

  class TSpan < TextPositioning
  end
  class TSpanCollection < ElementCollection
  end

  class Switch < Graphics
  end
  class SwitchCollection < ElementCollection
  end

  class Use < Graphics
    attribute(Fixnum, :x, :x)
    attribute(Fixnum, :y, :y)
    attribute(Fixnum, :width, :width)
    attribute(Fixnum, :height, :height)
    attribute(String, :href, :href)
  end
  class UseCollection < ElementCollection
  end

  class Defs < Graphics
  end
  class DefsCollection < ElementCollection
  end

  class G < Graphics
  end
  class GCollection < ElementCollection
  end

  class SVG < Graphics
    attribute(Fixnum, :x, :x)
    attribute(Fixnum, :y, :y)
    attribute(Fixnum, :width, :width)
    attribute(Fixnum, :height, :height)
    attribute(String, :viewport, :viewport)
    attribute("Boolean", :use_current_view?, :useCurrentView)
    attribute(String, :current_view, :currentView)
    attribute(Float, :current_scale, :currentScale)
    attribute(String, :current_translate, :currentTranslate)
    attribute(String, :view_box, :viewBox)
    attribute(String, :preserve_aspect_ratio, :preserveAspectRatio)
    attribute(Fixnum, :zoom_and_pan, :zoomAndPan)
  end
  class SVGCollection < ElementCollection
  end

  class Geometry < Graphics
  end
  class GeometryCollection < ElementCollection
  end

  class Polygon < Geometry
    attribute(String, :points, :points)
    attribute(String, :animated_points, :animatedPoints)
  end
  class PolygonCollection < ElementCollection
  end

  class Polyline < Geometry
    attribute(String, :points, :points)
    attribute(String, :animated_points, :animatedPoints)
  end
  class PolylineCollection < ElementCollection
  end

  class Line < Geometry
    attribute(Fixnum, :x1, :x1)
    attribute(Fixnum, :y1, :y1)
    attribute(Fixnum, :x2, :x2)
    attribute(Fixnum, :y2, :y2)
  end
  class LineCollection < ElementCollection
  end

  class Ellipse < Geometry
    attribute(Fixnum, :cx, :cx)
    attribute(Fixnum, :cy, :cy)
    attribute(Fixnum, :rx, :rx)
    attribute(Fixnum, :ry, :ry)
  end
  class EllipseCollection < ElementCollection
  end

  class Circle < Geometry
    attribute(Fixnum, :cx, :cx)
    attribute(Fixnum, :cy, :cy)
    attribute(Fixnum, :r, :r)
  end
  class CircleCollection < ElementCollection
  end

  class Rect < Geometry
    attribute(Fixnum, :x, :x)
    attribute(Fixnum, :y, :y)
    attribute(Fixnum, :width, :width)
    attribute(Fixnum, :height, :height)
    attribute(Fixnum, :rx, :rx)
    attribute(Fixnum, :ry, :ry)
  end
  class RectCollection < ElementCollection
  end

  class Path < Geometry
    attribute(String, :path_length, :pathLength)
    attribute(String, :path_seg_list, :pathSegList)
    attribute(String, :animated_path_seg_list, :animatedPathSegList)
  end
  class PathCollection < ElementCollection
  end


  module Container

    # @return [Animate]
    def animate(*args)
      Animate.new(self, extract_selector(args).merge(tag_name: "animate"))
    end
    # @return [AnimateCollection]
    def animates(*args)
      AnimateCollection.new(self, extract_selector(args).merge(tag_name: "animate"))
    end
    Watir.tag_to_class[:animate] = Animate

    # @return [AnimateMotion]
    def animate_motion(*args)
      AnimateMotion.new(self, extract_selector(args).merge(tag_name: "animateMotion"))
    end
    # @return [AnimateMotionCollection]
    def animate_motions(*args)
      AnimateMotionCollection.new(self, extract_selector(args).merge(tag_name: "animateMotion"))
    end
    Watir.tag_to_class[:animateMotion] = AnimateMotion

    # @return [AnimateTransform]
    def animate_transform(*args)
      AnimateTransform.new(self, extract_selector(args).merge(tag_name: "animateTransform"))
    end
    # @return [AnimateTransformCollection]
    def animate_transforms(*args)
      AnimateTransformCollection.new(self, extract_selector(args).merge(tag_name: "animateTransform"))
    end
    Watir.tag_to_class[:animateTransform] = AnimateTransform

    # @return [Circle]
    def circle(*args)
      Circle.new(self, extract_selector(args).merge(tag_name: "circle"))
    end
    # @return [CircleCollection]
    def circles(*args)
      CircleCollection.new(self, extract_selector(args).merge(tag_name: "circle"))
    end
    Watir.tag_to_class[:circle] = Circle

    # @return [Cursor]
    def cursor(*args)
      Cursor.new(self, extract_selector(args).merge(tag_name: "cursor"))
    end
    # @return [CursorCollection]
    def cursors(*args)
      CursorCollection.new(self, extract_selector(args).merge(tag_name: "cursor"))
    end
    Watir.tag_to_class[:cursor] = Cursor

    # @return [Defs]
    def defs(*args)
      Defs.new(self, extract_selector(args).merge(tag_name: "defs"))
    end
    # @return [DefsCollection]
    def defss(*args)
      DefsCollection.new(self, extract_selector(args).merge(tag_name: "defs"))
    end
    Watir.tag_to_class[:defs] = Defs

    # @return [Desc]
    def desc(*args)
      Desc.new(self, extract_selector(args).merge(tag_name: "desc"))
    end
    # @return [DescCollection]
    def descs(*args)
      DescCollection.new(self, extract_selector(args).merge(tag_name: "desc"))
    end
    Watir.tag_to_class[:desc] = Desc

    # @return [Metadata]
    def discard(*args)
      Metadata.new(self, extract_selector(args).merge(tag_name: "discard"))
    end
    # @return [MetadataCollection]
    def discards(*args)
      MetadataCollection.new(self, extract_selector(args).merge(tag_name: "discard"))
    end
    Watir.tag_to_class[:discard] = Metadata

    # @return [Ellipse]
    def ellipse(*args)
      Ellipse.new(self, extract_selector(args).merge(tag_name: "ellipse"))
    end
    # @return [EllipseCollection]
    def ellipses(*args)
      EllipseCollection.new(self, extract_selector(args).merge(tag_name: "ellipse"))
    end
    Watir.tag_to_class[:ellipse] = Ellipse

    # @return [ForeignObject]
    def foreign_object(*args)
      ForeignObject.new(self, extract_selector(args).merge(tag_name: "foreignObject"))
    end
    # @return [ForeignObjectCollection]
    def foreign_objects(*args)
      ForeignObjectCollection.new(self, extract_selector(args).merge(tag_name: "foreignObject"))
    end
    Watir.tag_to_class[:foreignObject] = ForeignObject

    # @return [G]
    def g(*args)
      G.new(self, extract_selector(args).merge(tag_name: "g"))
    end
    # @return [GCollection]
    def gs(*args)
      GCollection.new(self, extract_selector(args).merge(tag_name: "g"))
    end
    Watir.tag_to_class[:g] = G

    # @return [Line]
    def line(*args)
      Line.new(self, extract_selector(args).merge(tag_name: "line"))
    end
    # @return [LineCollection]
    def lines(*args)
      LineCollection.new(self, extract_selector(args).merge(tag_name: "line"))
    end
    Watir.tag_to_class[:line] = Line

    # @return [LinearGradient]
    def linear_gradient(*args)
      LinearGradient.new(self, extract_selector(args).merge(tag_name: "linearGradient"))
    end
    # @return [LinearGradientCollection]
    def linear_gradients(*args)
      LinearGradientCollection.new(self, extract_selector(args).merge(tag_name: "linearGradient"))
    end
    Watir.tag_to_class[:linearGradient] = LinearGradient

    # @return [Marker]
    def marker(*args)
      Marker.new(self, extract_selector(args).merge(tag_name: "marker"))
    end
    # @return [MarkerCollection]
    def markers(*args)
      MarkerCollection.new(self, extract_selector(args).merge(tag_name: "marker"))
    end
    Watir.tag_to_class[:marker] = Marker

    # @return [MeshGradient]
    def mesh_gradient(*args)
      MeshGradient.new(self, extract_selector(args).merge(tag_name: "meshGradient"))
    end
    # @return [MeshGradientCollection]
    def mesh_gradients(*args)
      MeshGradientCollection.new(self, extract_selector(args).merge(tag_name: "meshGradient"))
    end
    Watir.tag_to_class[:meshGradient] = MeshGradient

    # @return [MeshPatch]
    def mesh_patch(*args)
      MeshPatch.new(self, extract_selector(args).merge(tag_name: "meshPatch"))
    end
    # @return [MeshPatchCollection]
    def mesh_patches(*args)
      MeshPatchCollection.new(self, extract_selector(args).merge(tag_name: "meshPatch"))
    end
    Watir.tag_to_class[:meshPatch] = MeshPatch

    # @return [MeshRow]
    def mesh_row(*args)
      MeshRow.new(self, extract_selector(args).merge(tag_name: "meshRow"))
    end
    # @return [MeshRowCollection]
    def mesh_rows(*args)
      MeshRowCollection.new(self, extract_selector(args).merge(tag_name: "meshRow"))
    end
    Watir.tag_to_class[:meshRow] = MeshRow

    # @return [Metadata]
    def metadata(*args)
      Metadata.new(self, extract_selector(args).merge(tag_name: "metadata"))
    end
    # @return [MetadataCollection]
    def metadatas(*args)
      MetadataCollection.new(self, extract_selector(args).merge(tag_name: "metadata"))
    end
    Watir.tag_to_class[:metadata] = Metadata

    # @return [MPath]
    def mpath(*args)
      MPath.new(self, extract_selector(args).merge(tag_name: "mpath"))
    end
    # @return [MPathCollection]
    def mpaths(*args)
      MPathCollection.new(self, extract_selector(args).merge(tag_name: "mpath"))
    end
    Watir.tag_to_class[:mpath] = MPath

    # @return [Path]
    def path(*args)
      Path.new(self, extract_selector(args).merge(tag_name: "path"))
    end
    # @return [PathCollection]
    def paths(*args)
      PathCollection.new(self, extract_selector(args).merge(tag_name: "path"))
    end
    Watir.tag_to_class[:path] = Path

    # @return [Pattern]
    def pattern(*args)
      Pattern.new(self, extract_selector(args).merge(tag_name: "pattern"))
    end
    # @return [PatternCollection]
    def patterns(*args)
      PatternCollection.new(self, extract_selector(args).merge(tag_name: "pattern"))
    end
    Watir.tag_to_class[:pattern] = Pattern

    # @return [Polygon]
    def polygon(*args)
      Polygon.new(self, extract_selector(args).merge(tag_name: "polygon"))
    end
    # @return [PolygonCollection]
    def polygons(*args)
      PolygonCollection.new(self, extract_selector(args).merge(tag_name: "polygon"))
    end
    Watir.tag_to_class[:polygon] = Polygon

    # @return [Polyline]
    def polyline(*args)
      Polyline.new(self, extract_selector(args).merge(tag_name: "polyline"))
    end
    # @return [PolylineCollection]
    def polylines(*args)
      PolylineCollection.new(self, extract_selector(args).merge(tag_name: "polyline"))
    end
    Watir.tag_to_class[:polyline] = Polyline

    # @return [RadialGradient]
    def radial_gradient(*args)
      RadialGradient.new(self, extract_selector(args).merge(tag_name: "radialGradient"))
    end
    # @return [RadialGradientCollection]
    def radial_gradients(*args)
      RadialGradientCollection.new(self, extract_selector(args).merge(tag_name: "radialGradient"))
    end
    Watir.tag_to_class[:radialGradient] = RadialGradient

    # @return [Rect]
    def rect(*args)
      Rect.new(self, extract_selector(args).merge(tag_name: "rect"))
    end
    # @return [RectCollection]
    def rects(*args)
      RectCollection.new(self, extract_selector(args).merge(tag_name: "rect"))
    end
    Watir.tag_to_class[:rect] = Rect

    # @return [Set]
    def set(*args)
      Set.new(self, extract_selector(args).merge(tag_name: "set"))
    end
    # @return [SetCollection]
    def sets(*args)
      SetCollection.new(self, extract_selector(args).merge(tag_name: "set"))
    end
    Watir.tag_to_class[:set] = Set

    # @return [Stop]
    def stop(*args)
      Stop.new(self, extract_selector(args).merge(tag_name: "stop"))
    end
    # @return [StopCollection]
    def stops(*args)
      StopCollection.new(self, extract_selector(args).merge(tag_name: "stop"))
    end
    Watir.tag_to_class[:stop] = Stop

    # @return [SVG]
    def svg(*args)
      SVG.new(self, extract_selector(args).merge(tag_name: "svg"))
    end
    # @return [SVGCollection]
    def svgs(*args)
      SVGCollection.new(self, extract_selector(args).merge(tag_name: "svg"))
    end
    Watir.tag_to_class[:svg] = SVG

    # @return [Switch]
    def switch(*args)
      Switch.new(self, extract_selector(args).merge(tag_name: "switch"))
    end
    # @return [SwitchCollection]
    def switches(*args)
      SwitchCollection.new(self, extract_selector(args).merge(tag_name: "switch"))
    end
    Watir.tag_to_class[:switch] = Switch

    # @return [Symbol]
    def symbol(*args)
      Symbol.new(self, extract_selector(args).merge(tag_name: "symbol"))
    end
    # @return [SymbolCollection]
    def symbols(*args)
      SymbolCollection.new(self, extract_selector(args).merge(tag_name: "symbol"))
    end
    Watir.tag_to_class[:symbol] = Symbol

    # @return [TextPath]
    def text_path(*args)
      TextPath.new(self, extract_selector(args).merge(tag_name: "textPath"))
    end
    # @return [TextPathCollection]
    def text_paths(*args)
      TextPathCollection.new(self, extract_selector(args).merge(tag_name: "textPath"))
    end
    Watir.tag_to_class[:textPath] = TextPath

    # @return [TSpan]
    def tspan(*args)
      TSpan.new(self, extract_selector(args).merge(tag_name: "tspan"))
    end
    # @return [TSpanCollection]
    def tspans(*args)
      TSpanCollection.new(self, extract_selector(args).merge(tag_name: "tspan"))
    end
    Watir.tag_to_class[:tspan] = TSpan

    # @return [Use]
    def use(*args)
      Use.new(self, extract_selector(args).merge(tag_name: "use"))
    end
    # @return [UseCollection]
    def uses(*args)
      UseCollection.new(self, extract_selector(args).merge(tag_name: "use"))
    end
    Watir.tag_to_class[:use] = Use

    # @return [View]
    def view(*args)
      View.new(self, extract_selector(args).merge(tag_name: "view"))
    end
    # @return [ViewCollection]
    def views(*args)
      ViewCollection.new(self, extract_selector(args).merge(tag_name: "view"))
    end
    Watir.tag_to_class[:view] = View
  end # Container
end # Watir
