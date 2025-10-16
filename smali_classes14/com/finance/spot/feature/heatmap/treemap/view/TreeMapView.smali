.class public Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 k2\u00020\u0001:\u0001kB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0019H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u001cJ\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0019H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010#\u001a\u00020\u000c*\u00020!2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\"H\u0004\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010\u001a\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020&H\u0005\u00a2\u0006\u0004\u0008\u001a\u0010(R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010-\u001a\u00020&8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00101\u001a\u00020&8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100R\u001c\u00103\u001a\u00020\"8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001c\u00107\u001a\u00020\"8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u00088\u00106R\u001c\u00109\u001a\u00020\"8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106R\u0016\u0010\r\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00104R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u001c\u0010=\u001a\u00020\"8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008=\u00104\u001a\u0004\u0008>\u00106R\u001c\u0010?\u001a\u00020\"8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008?\u00104\u001a\u0004\u0008@\u00106R\u001c\u0010A\u001a\u00020\"8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008A\u00104\u001a\u0004\u0008B\u00106R\u001c\u0010C\u001a\u00020\"8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008C\u00104\u001a\u0004\u0008D\u00106R\u001c\u0010E\u001a\u00020\"8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008E\u00104\u001a\u0004\u0008F\u00106R\u0016\u0010\u001a\u001a\u00020G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010L\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010J8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0014\u0010\u0014\u001a\u00020P8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u00104R\u0014\u0010W\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010^\u001a\u00020\\8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010]R\u0014\u0010a\u001a\u00020\u001e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010Y\u001a\u00020\u001e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u0016\u0010;\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010+R0\u0010e\u001a\u0010\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u000c\u0018\u00010d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010j"
    }
    d2 = {
        "Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "d",
        "Lo/buildArraySerializer;",
        "setModel",
        "(Lo/buildArraySerializer;)V",
        "p3",
        "onSizeChanged",
        "(IIII)V",
        "c",
        "()V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/RectF;",
        "e",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/text/Layout;",
        "",
        "a",
        "(Landroid/text/Layout;Landroid/graphics/Canvas;FF)V",
        "",
        "Landroid/text/TextPaint;",
        "Landroid/text/DynamicLayout;",
        "(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Landroid/text/DynamicLayout;",
        "Landroid/graphics/Paint;",
        "q",
        "Landroid/graphics/Paint;",
        "b",
        "itemLabelTextPaint",
        "Landroid/text/TextPaint;",
        "getItemLabelTextPaint",
        "()Landroid/text/TextPaint;",
        "itemDescriptionTextPaint",
        "getItemDescriptionTextPaint",
        "itemLabelTextSizeMin",
        "F",
        "getItemLabelTextSizeMin",
        "()F",
        "itemLabelTextSizeMax",
        "getItemLabelTextSizeMax",
        "itemLabelTextSizeScale",
        "getItemLabelTextSizeScale",
        "o",
        "k",
        "itemPaddingHorizontal",
        "getItemPaddingHorizontal",
        "itemPaddingVertical",
        "getItemPaddingVertical",
        "itemDescriptionTextSizeScale",
        "getItemDescriptionTextSizeScale",
        "itemDescriptionTextSizeMin",
        "getItemDescriptionTextSizeMin",
        "itemDescriptionTextSizeMax",
        "getItemDescriptionTextSizeMax",
        "Lo/getAndFilter;",
        "s",
        "Lo/getAndFilter;",
        "",
        "Lo/_findInclusionWithContent;",
        "mappableItems",
        "Ljava/util/List;",
        "getMappableItems",
        "()Ljava/util/List;",
        "Landroid/graphics/Path;",
        "r",
        "Landroid/graphics/Path;",
        "p",
        "g",
        "v",
        "Landroid/graphics/RectF;",
        "j",
        "Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;",
        "l",
        "Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;",
        "i",
        "Lo/StylusHandwritingElement;",
        "Lo/StylusHandwritingElement;",
        "f",
        "m",
        "Z",
        "h",
        "n",
        "t",
        "Lkotlin/Function1;",
        "onItemClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements4;

.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:F

.field public static e:F

.field public static f:F

.field public static h:F

.field public static i:F

.field public static j:F


# instance fields
.field private final g:Lo/StylusHandwritingElement;

.field private itemDescriptionTextPaint:Landroid/text/TextPaint;

.field private itemDescriptionTextSizeMax:F

.field private itemDescriptionTextSizeMin:F

.field private itemDescriptionTextSizeScale:F

.field private itemLabelTextPaint:Landroid/text/TextPaint;

.field private itemLabelTextSizeMax:F

.field private itemLabelTextSizeMin:F

.field private itemLabelTextSizeScale:F

.field private itemPaddingHorizontal:F

.field private itemPaddingVertical:F

.field private k:F

.field private final l:Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;

.field private final m:Z

.field private mappableItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/_findInclusionWithContent;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private o:F

.field private onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/_findInclusionWithContent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final p:F

.field private q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Path;

.field private s:Lo/getAndFilter;

.field private t:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->DropdropElements4:Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements4;

    const/16 v0, 0x12

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 59
    sput v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->i:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 60
    sput v1, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->j:F

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 61
    sput v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->e:F

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 62
    sput v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->c:F

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 63
    sput v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->f:F

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 64
    sput v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->b:F

    .line 7026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 65
    sput v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->d:F

    int-to-float v0, v2

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 66
    sput v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->h:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 67
    sput v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 136
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->q:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextPaint:Landroid/text/TextPaint;

    .line 73
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextPaint:Landroid/text/TextPaint;

    .line 74
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->j:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeMin:F

    .line 75
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->i:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeMax:F

    const/high16 v0, 0x40f00000    # 7.5f

    .line 76
    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeScale:F

    .line 77
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->h:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->o:F

    .line 78
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->a:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->k:F

    .line 79
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->b:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemPaddingHorizontal:F

    .line 80
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->d:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemPaddingVertical:F

    const/high16 v0, 0x41680000    # 14.5f

    .line 81
    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeScale:F

    .line 82
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->e:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeMin:F

    .line 83
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->c:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeMax:F

    .line 86
    new-instance v0, Lo/buildCollectionSerializer;

    invoke-direct {v0}, Lo/buildCollectionSerializer;-><init>()V

    check-cast v0, Lo/getAndFilter;

    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->s:Lo/getAndFilter;

    .line 91
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->r:Landroid/graphics/Path;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 10035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 92
    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->p:F

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->v:Landroid/graphics/RectF;

    .line 95
    new-instance v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;-><init>(Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;)V

    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->l:Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;

    .line 124
    new-instance v1, Lo/StylusHandwritingElement;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v2, v0}, Lo/StylusHandwritingElement;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->g:Lo/StylusHandwritingElement;

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->t:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->q:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextPaint:Landroid/text/TextPaint;

    .line 73
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextPaint:Landroid/text/TextPaint;

    .line 74
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->j:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeMin:F

    .line 75
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->i:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeMax:F

    const/high16 v0, 0x40f00000    # 7.5f

    .line 76
    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeScale:F

    .line 77
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->h:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->o:F

    .line 78
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->a:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->k:F

    .line 79
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->b:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemPaddingHorizontal:F

    .line 80
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->d:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemPaddingVertical:F

    const/high16 v0, 0x41680000    # 14.5f

    .line 81
    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeScale:F

    .line 82
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->e:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeMin:F

    .line 83
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->c:F

    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeMax:F

    .line 86
    new-instance v0, Lo/buildCollectionSerializer;

    invoke-direct {v0}, Lo/buildCollectionSerializer;-><init>()V

    check-cast v0, Lo/getAndFilter;

    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->s:Lo/getAndFilter;

    .line 91
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->r:Landroid/graphics/Path;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 11035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 92
    iput v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->p:F

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->v:Landroid/graphics/RectF;

    .line 95
    new-instance v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;-><init>(Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;)V

    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->l:Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;

    .line 124
    new-instance v1, Lo/StylusHandwritingElement;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v2, v0}, Lo/StylusHandwritingElement;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->g:Lo/StylusHandwritingElement;

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->t:Landroid/graphics/Paint;

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 144
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->q:Landroid/graphics/Paint;

    .line 72
    new-instance p3, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextPaint:Landroid/text/TextPaint;

    .line 73
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextPaint:Landroid/text/TextPaint;

    .line 74
    sget p3, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->j:F

    iput p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeMin:F

    .line 75
    sget p3, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->i:F

    iput p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeMax:F

    const/high16 p3, 0x40f00000    # 7.5f

    .line 76
    iput p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeScale:F

    .line 77
    sget p3, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->h:F

    iput p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->o:F

    .line 78
    sget p3, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->a:F

    iput p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->k:F

    .line 79
    sget p3, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->b:F

    iput p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemPaddingHorizontal:F

    .line 80
    sget p3, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->d:F

    iput p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemPaddingVertical:F

    const/high16 p3, 0x41680000    # 14.5f

    .line 81
    iput p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeScale:F

    .line 82
    sget p3, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->e:F

    iput p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeMin:F

    .line 83
    sget p3, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->c:F

    iput p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeMax:F

    .line 86
    new-instance p3, Lo/buildCollectionSerializer;

    invoke-direct {p3}, Lo/buildCollectionSerializer;-><init>()V

    check-cast p3, Lo/getAndFilter;

    iput-object p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->s:Lo/getAndFilter;

    .line 91
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->r:Landroid/graphics/Path;

    const/16 p3, 0xc

    int-to-float p3, p3

    .line 12035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 92
    iput p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->p:F

    .line 93
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->v:Landroid/graphics/RectF;

    .line 95
    new-instance p3, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;

    invoke-direct {p3, p0}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;-><init>(Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;)V

    iput-object p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->l:Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;

    .line 124
    new-instance v0, Lo/StylusHandwritingElement;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, p3}, Lo/StylusHandwritingElement;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->g:Lo/StylusHandwritingElement;

    .line 129
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    .line 130
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iput-object p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->t:Landroid/graphics/Paint;

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected static a(Landroid/text/Layout;Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 353
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 354
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method private final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/16 v0, 0xf

    .line 162
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xd

    .line 164
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->b:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemPaddingHorizontal:F

    const/16 p2, 0xe

    .line 165
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->d:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemPaddingVertical:F

    const/4 p2, 0x2

    .line 166
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->h:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->o:F

    .line 167
    sget p2, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->a:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->k:F

    .line 169
    iget-object p2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->q:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const v2, -0xff0001

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-object p2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    iget-object p2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-object p2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextPaint:Landroid/text/TextPaint;

    const/16 v1, 0x8

    sget v3, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->f:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    iget-object p2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 p2, 0xa

    .line 176
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->j:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeMin:F

    const/16 p2, 0x9

    .line 177
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->i:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeMax:F

    const/16 p2, 0xb

    const/high16 v0, 0x40f00000    # 7.5f

    .line 178
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeScale:F

    .line 181
    iget-object p2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x5

    .line 182
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->e:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeMin:F

    const/4 p2, 0x4

    .line 183
    sget v0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->c:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeMax:F

    .line 185
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f040b07
        0x7f040b08
        0x7f040b09
        0x7f040b0a
        0x7f040b0b
        0x7f040b0c
        0x7f040b0d
        0x7f040b0e
        0x7f040b0f
        0x7f040b10
        0x7f040b11
        0x7f040b12
        0x7f040b13
        0x7f040b14
        0x7f040b15
    .end array-data
.end method

.method protected static e(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Landroid/text/DynamicLayout;
    .locals 9

    .line 331
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v5, v0

    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 13000
    invoke-static {p0, p2, p1}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object p0

    .line 14000
    invoke-virtual {p0, v5}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object p0

    .line 15000
    invoke-virtual {p0}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object p0

    return-object p0

    .line 341
    :cond_1
    new-instance v0, Landroid/text/DynamicLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 12

    .line 204
    iget-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->mappableItems:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->s:Lo/getAndFilter;

    new-instance v11, Lo/_findContentSerializer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v9, v2

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lo/_findContentSerializer;-><init>(DDDD)V

    invoke-virtual {v1, v0, v11}, Lo/getAndFilter;->b(Ljava/util/List;Lo/_findContentSerializer;)V

    :cond_0
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method protected final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method protected final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 2

    .line 231
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->o:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 232
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->o:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 233
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->o:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 234
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->o:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 236
    iget-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget p3, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->k:F

    iget-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final getItemDescriptionTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method protected final getItemDescriptionTextSizeMax()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeMax:F

    return v0
.end method

.method protected final getItemDescriptionTextSizeMin()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeMin:F

    return v0
.end method

.method protected final getItemDescriptionTextSizeScale()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeScale:F

    return v0
.end method

.method protected final getItemLabelTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method protected final getItemLabelTextSizeMax()F
    .locals 1

    .line 75
    iget v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeMax:F

    return v0
.end method

.method protected final getItemLabelTextSizeMin()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeMin:F

    return v0
.end method

.method protected final getItemLabelTextSizeScale()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeScale:F

    return v0
.end method

.method protected final getItemPaddingHorizontal()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemPaddingHorizontal:F

    return v0
.end method

.method protected final getItemPaddingVertical()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemPaddingVertical:F

    return v0
.end method

.method protected final getMappableItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/_findInclusionWithContent;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->mappableItems:Ljava/util/List;

    return-object v0
.end method

.method public getOnItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/_findInclusionWithContent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 210
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 213
    iget-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->mappableItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/_findInclusionWithContent;

    .line 215
    instance-of v3, v2, Lo/buildEnumSerializer;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lo/buildEnumSerializer;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 216
    invoke-interface {v2}, Lo/_findInclusionWithContent;->a()Landroid/graphics/RectF;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lo/buildEnumSerializer;

    invoke-interface {v4}, Lo/buildEnumSerializer;->c()I

    move-result v5

    invoke-virtual {p0, p1, v3, v5}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 217
    invoke-interface {v4}, Lo/buildEnumSerializer;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v4}, Lo/buildEnumSerializer;->i()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v2}, Lo/_findInclusionWithContent;->a()Landroid/graphics/RectF;

    move-result-object v5

    .line 16243
    iget-object v6, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v8, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeScale:F

    iget v9, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeMin:F

    iget v10, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextSizeMax:F

    div-float/2addr v7, v8

    cmpg-float v8, v7, v9

    if-gtz v8, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float v8, v7, v10

    if-ltz v8, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16244
    iget-object v6, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v8, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeScale:F

    iget v9, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeMin:F

    iget v10, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextSizeMax:F

    div-float/2addr v7, v8

    cmpg-float v8, v7, v9

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    cmpl-float v8, v7, v10

    if-ltz v8, :cond_5

    move v9, v10

    goto :goto_3

    :cond_5
    move v9, v7

    :goto_3
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16246
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    .line 16247
    iget v7, v5, Landroid/graphics/RectF;->right:F

    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 16248
    iget v9, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemPaddingHorizontal:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v9, v9, v8

    sub-float/2addr v7, v9

    .line 16249
    iget v9, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemPaddingVertical:F

    mul-float v9, v9, v8

    sub-float v9, v6, v9

    cmpg-float v10, v7, v1

    if-lez v10, :cond_7

    cmpg-float v10, v9, v1

    if-lez v10, :cond_7

    float-to-int v7, v7

    .line 16256
    iget-object v10, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemLabelTextPaint:Landroid/text/TextPaint;

    invoke-static {v3, v7, v10}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->e(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Landroid/text/DynamicLayout;

    move-result-object v3

    .line 16257
    iget-object v10, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemDescriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v4, v7, v10}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->e(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Landroid/text/DynamicLayout;

    move-result-object v4

    .line 16259
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v7

    .line 16260
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v10

    add-int/2addr v10, v7

    int-to-float v10, v10

    cmpl-float v11, v9, v10

    if-lez v11, :cond_6

    .line 16264
    check-cast v3, Landroid/text/Layout;

    .line 16266
    iget v9, v5, Landroid/graphics/RectF;->left:F

    iget v11, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemPaddingHorizontal:F

    .line 16267
    iget v12, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v10

    div-float/2addr v6, v8

    add-float/2addr v9, v11

    add-float/2addr v12, v6

    .line 16264
    invoke-static {v3, p1, v9, v12}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->a(Landroid/text/Layout;Landroid/graphics/Canvas;FF)V

    .line 16269
    check-cast v4, Landroid/text/Layout;

    .line 16271
    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v8, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemPaddingHorizontal:F

    .line 16272
    iget v5, v5, Landroid/graphics/RectF;->top:F

    int-to-float v7, v7

    add-float/2addr v3, v8

    add-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 16269
    invoke-static {v4, p1, v3, v5}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->a(Landroid/text/Layout;Landroid/graphics/Canvas;FF)V

    goto :goto_4

    :cond_6
    int-to-float v4, v7

    cmpl-float v7, v9, v4

    if-lez v7, :cond_7

    .line 16275
    check-cast v3, Landroid/text/Layout;

    .line 16277
    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v9, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->itemPaddingHorizontal:F

    .line 16278
    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v4

    div-float/2addr v6, v8

    add-float/2addr v7, v9

    add-float/2addr v5, v6

    .line 16275
    invoke-static {v3, p1, v7, v5}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->a(Landroid/text/Layout;Landroid/graphics/Canvas;FF)V

    .line 218
    :cond_7
    :goto_4
    invoke-interface {v2}, Lo/_findInclusionWithContent;->a()Landroid/graphics/RectF;

    .line 219
    invoke-interface {v2}, Lo/_findInclusionWithContent;->a()Landroid/graphics/RectF;

    goto/16 :goto_0

    .line 224
    :cond_8
    iget-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 225
    iget-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->v:Landroid/graphics/RectF;

    iget v2, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->p:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 226
    iget-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->r:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 198
    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->g:Lo/StylusHandwritingElement;

    invoke-virtual {v0, p1}, Lo/StylusHandwritingElement;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setModel(Lo/buildArraySerializer;)V
    .locals 1

    .line 21083
    iget-object v0, p1, Lo/buildArraySerializer;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21086
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 21087
    invoke-virtual {p1, v0}, Lo/buildArraySerializer;->e(Ljava/util/List;)V

    .line 21088
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 21089
    iput-object v0, p1, Lo/buildArraySerializer;->c:Ljava/util/List;

    .line 189
    :goto_0
    iput-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->mappableItems:Ljava/util/List;

    .line 190
    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->c()V

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/_findInclusionWithContent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
