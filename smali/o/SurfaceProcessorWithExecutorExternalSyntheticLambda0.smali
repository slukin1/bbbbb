.class final Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%\u00a2\u0006\u0002\u0010&R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0018j\u0008\u0012\u0004\u0012\u00020\u0014`\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR!\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0018j\u0008\u0012\u0004\u0012\u00020\u0014`\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/platform/FocusSorter;",
        "",
        "<init>",
        "()V",
        "rectPool",
        "Landroidx/collection/MutableObjectList;",
        "Landroid/graphics/Rect;",
        "getRectPool",
        "()Landroidx/collection/MutableObjectList;",
        "lastPoolIndex",
        "",
        "getLastPoolIndex",
        "()I",
        "setLastPoolIndex",
        "(I)V",
        "rtlMult",
        "getRtlMult",
        "setRtlMult",
        "rectByView",
        "Landroidx/collection/MutableScatterMap;",
        "Landroid/view/View;",
        "getRectByView",
        "()Landroidx/collection/MutableScatterMap;",
        "topsComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "getTopsComparator",
        "()Ljava/util/Comparator;",
        "sidesComparator",
        "getSidesComparator",
        "sort",
        "",
        "views",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "isRtl",
        "",
        "([Landroid/view/View;Landroid/view/ViewGroup;Z)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I

.field public static final b:Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;

.field private static c:I

.field private static d:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lo/getTextOff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOff<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->b:Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;

    .line 694
    new-instance v0, Lo/getTextOff;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lo/getTextOff;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    sput-object v0, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->e:Lo/getTextOff;

    .line 611
    sput v3, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->c:I

    .line 612
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object v0

    sput-object v0, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->d:Lo/getTextOn;

    .line 614
    new-instance v0, Lo/lambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor;

    invoke-direct {v0}, Lo/lambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor;-><init>()V

    sput-object v0, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->f:Ljava/util/Comparator;

    .line 629
    new-instance v0, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda1;

    invoke-direct {v0}, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->i:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1618
    :cond_0
    sget-object v0, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->d:Lo/getTextOn;

    invoke-virtual {v0, p0}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 1619
    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 1620
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 1622
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    return p0

    :cond_1
    return v0
.end method

.method public static d([Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 8

    .line 646
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 650
    :cond_0
    sget-object v1, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->e:Lo/getTextOff;

    .line 3073
    iget v1, v1, Lo/getTrackDrawable;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v0, v1

    if-ge v3, v4, :cond_1

    .line 650
    sget-object v4, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->e:Lo/getTextOff;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 690
    invoke-virtual {v4, v5}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 692
    :cond_1
    array-length v1, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    .line 653
    sget-object v5, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->e:Lo/getTextOff;

    sget v6, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->a:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->a:I

    if-ltz v6, :cond_2

    .line 4341
    iget v7, v5, Lo/getTrackDrawable;->e:I

    if-lt v6, v7, :cond_3

    .line 4342
    :cond_2
    invoke-virtual {v5, v6}, Lo/getTrackDrawable;->c(I)V

    .line 4344
    :cond_3
    iget-object v5, v5, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v5, v5, v6

    .line 653
    check-cast v5, Landroid/graphics/Rect;

    .line 654
    invoke-virtual {v4, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 655
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 656
    sget-object v6, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->d:Lo/getTextOn;

    invoke-virtual {v6, v4, v5}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 660
    :cond_4
    sget-object p1, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->f:Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 661
    sget-object p1, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->d:Lo/getTextOn;

    aget-object v1, p0, v2

    invoke-virtual {p1, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    .line 663
    :goto_2
    sput p2, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->c:I

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge p2, v0, :cond_8

    .line 665
    sget-object v4, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->d:Lo/getTextOn;

    aget-object v5, p0, p2

    invoke-virtual {v4, v5}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 666
    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-lt v5, p1, :cond_7

    sub-int p1, p2, v3

    if-le p1, v1, :cond_6

    .line 669
    sget-object p1, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->i:Ljava/util/Comparator;

    invoke-static {p0, p1, v3, p2}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 671
    :cond_6
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    move v3, p2

    goto :goto_4

    .line 675
    :cond_7
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    sub-int p1, v0, v3

    if-le p1, v1, :cond_9

    .line 681
    sget-object p1, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->i:Ljava/util/Comparator;

    invoke-static {p0, p1, v3, v0}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 684
    :cond_9
    sput v2, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->a:I

    .line 685
    sget-object p0, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->d:Lo/getTextOn;

    invoke-virtual {p0}, Lo/getTextOn;->a()V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2633
    :cond_0
    sget-object v0, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->d:Lo/getTextOn;

    invoke-virtual {v0, p0}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 2634
    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 2636
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2638
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    sget p1, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->c:I

    mul-int p0, p0, p1

    return p0

    .line 2640
    :cond_1
    sget p0, Lo/SurfaceProcessorWithExecutorExternalSyntheticLambda0;->c:I

    mul-int v0, v0, p0

    return v0
.end method
