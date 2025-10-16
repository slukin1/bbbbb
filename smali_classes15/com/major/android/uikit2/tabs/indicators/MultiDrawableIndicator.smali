.class public final Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/jumpIndicatorToSelectedPosition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;,
        Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001@B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000f2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0012R\"\u0010\'\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\u0012R\"\u0010*\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R\u001e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u000c\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010?R\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010#"
    }
    d2 = {
        "Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;",
        "Landroid/view/View;",
        "Lo/jumpIndicatorToSelectedPosition;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "(I)Landroid/graphics/drawable/Drawable;",
        "",
        "",
        "a",
        "(IFI)V",
        "(I)V",
        "c",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "Lo/onInvalidated;",
        "b",
        "(Ljava/util/List;)V",
        "Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;",
        "measureMode",
        "Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;",
        "getMeasureMode",
        "()Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;",
        "setMeasureMode",
        "(Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;)V",
        "drawableHeight",
        "I",
        "getDrawableHeight",
        "()I",
        "setDrawableHeight",
        "drawableWidth",
        "getDrawableWidth",
        "setDrawableWidth",
        "yOffset",
        "F",
        "getYOffset",
        "()F",
        "setYOffset",
        "(F)V",
        "xOffset",
        "getXOffset",
        "setXOffset",
        "d",
        "Ljava/util/List;",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;",
        "drawableFactory",
        "Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;",
        "getDrawableFactory",
        "()Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;",
        "setDrawableFactory",
        "(Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;)V",
        "Landroid/util/SparseArray;",
        "Landroid/util/SparseArray;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/onInvalidated;",
            ">;"
        }
    .end annotation
.end field

.field private drawableFactory:Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;

.field private drawableHeight:I

.field private drawableWidth:I

.field private final e:Landroid/graphics/Rect;

.field private measureMode:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

.field private xOffset:F

.field private yOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object p1, Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    iput-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->measureMode:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->e:Landroid/graphics/Rect;

    .line 43
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->drawableFactory:Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 114
    iput p1, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->a:I

    .line 1058
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->drawableFactory:Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;

    if-eqz v0, :cond_3

    .line 1060
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->d:Ljava/util/List;

    .line 1061
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1065
    sget-object v1, Lo/setIndicatorPositionFromTabPosition;->INSTANCE:Lo/setIndicatorPositionFromTabPosition;

    invoke-static {v0, p1}, Lo/setIndicatorPositionFromTabPosition;->d(Ljava/util/List;I)Lo/onInvalidated;

    move-result-object v1

    .line 1066
    sget-object v2, Lo/setIndicatorPositionFromTabPosition;->INSTANCE:Lo/setIndicatorPositionFromTabPosition;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lo/setIndicatorPositionFromTabPosition;->d(Ljava/util/List;I)Lo/onInvalidated;

    move-result-object v0

    .line 1071
    iget-object v2, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->measureMode:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    sget-object v3, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements4;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 1091
    iget v2, v1, Lo/onInvalidated;->f:I

    int-to-float v2, v2

    .line 2017
    iget v3, v1, Lo/onInvalidated;->g:I

    iget v4, v1, Lo/onInvalidated;->f:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 1091
    iget v4, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->drawableWidth:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 1092
    iget v3, v0, Lo/onInvalidated;->f:I

    int-to-float v3, v3

    .line 3017
    iget v5, v0, Lo/onInvalidated;->g:I

    iget v6, v0, Lo/onInvalidated;->f:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 1092
    iget v6, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->drawableWidth:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 1093
    iget v5, v1, Lo/onInvalidated;->f:I

    int-to-float v5, v5

    .line 4017
    iget v6, v1, Lo/onInvalidated;->g:I

    iget v1, v1, Lo/onInvalidated;->f:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    .line 1093
    iget v6, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->drawableWidth:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    div-float/2addr v1, v4

    add-float/2addr v5, v1

    .line 1094
    iget v1, v0, Lo/onInvalidated;->f:I

    int-to-float v1, v1

    .line 5017
    iget v6, v0, Lo/onInvalidated;->g:I

    iget v0, v0, Lo/onInvalidated;->f:I

    sub-int/2addr v6, v0

    int-to-float v0, v6

    .line 1094
    iget v6, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->drawableWidth:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    .line 1095
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v6, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->drawableHeight:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->yOffset:F

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 1096
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->yOffset:F

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1082
    :cond_0
    iget v2, v1, Lo/onInvalidated;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->xOffset:F

    add-float/2addr v2, v3

    .line 1083
    iget v3, v0, Lo/onInvalidated;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->xOffset:F

    add-float/2addr v3, v4

    .line 1084
    iget v4, v1, Lo/onInvalidated;->d:I

    int-to-float v4, v4

    iget v5, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->xOffset:F

    sub-float v5, v4, v5

    .line 1085
    iget v0, v0, Lo/onInvalidated;->d:I

    int-to-float v0, v0

    iget v4, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->xOffset:F

    .line 1086
    iget-object v6, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->e:Landroid/graphics/Rect;

    iget v7, v1, Lo/onInvalidated;->e:I

    int-to-float v7, v7

    iget v8, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->yOffset:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 1087
    iget-object v6, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->e:Landroid/graphics/Rect;

    iget v1, v1, Lo/onInvalidated;->a:I

    int-to-float v1, v1

    iget v7, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->yOffset:F

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    sub-float v1, v0, v4

    goto :goto_0

    .line 1073
    :cond_1
    iget v2, v1, Lo/onInvalidated;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->xOffset:F

    add-float/2addr v2, v3

    .line 1074
    iget v3, v0, Lo/onInvalidated;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->xOffset:F

    add-float/2addr v3, v4

    .line 1075
    iget v1, v1, Lo/onInvalidated;->g:I

    int-to-float v1, v1

    iget v4, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->xOffset:F

    sub-float v5, v1, v4

    .line 1076
    iget v0, v0, Lo/onInvalidated;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->xOffset:F

    sub-float v1, v0, v1

    .line 1077
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->e:Landroid/graphics/Rect;

    iget v4, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->yOffset:F

    float-to-int v4, v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 1078
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->yOffset:F

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    const/4 v0, 0x0

    .line 1100
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1102
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1105
    iget-object v5, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->e:Landroid/graphics/Rect;

    sub-float/2addr v3, v2

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 1106
    iget-object v2, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->e:Landroid/graphics/Rect;

    sub-float/2addr v1, v4

    mul-float v1, v1, v0

    add-float/2addr v4, v1

    float-to-int v0, v4

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 1108
    invoke-direct {p0, p1}, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1110
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/onInvalidated;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->d:Ljava/util/List;

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final getDrawableFactory()Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->drawableFactory:Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;

    return-object v0
.end method

.method public final getDrawableHeight()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->drawableHeight:I

    return v0
.end method

.method public final getDrawableWidth()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->drawableWidth:I

    return v0
.end method

.method public final getMeasureMode()Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->measureMode:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    return-object v0
.end method

.method public final getXOffset()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->xOffset:F

    return v0
.end method

.method public final getYOffset()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->yOffset:F

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 121
    iget v0, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->a:I

    invoke-direct {p0, v0}, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setDrawableFactory(Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->drawableFactory:Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;

    return-void
.end method

.method public final setDrawableHeight(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->drawableHeight:I

    return-void
.end method

.method public final setDrawableWidth(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->drawableWidth:I

    return-void
.end method

.method public final setMeasureMode(Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->measureMode:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    return-void
.end method

.method public final setXOffset(F)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->xOffset:F

    return-void
.end method

.method public final setYOffset(F)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->yOffset:F

    return-void
.end method
