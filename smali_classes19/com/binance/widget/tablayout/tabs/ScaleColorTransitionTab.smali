.class public final Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;
.super Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\"\u0010\u0011\u001a\u00020\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;",
        "Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "p3",
        "",
        "b",
        "(IIFZ)V",
        "a",
        "minScale",
        "F",
        "getMinScale",
        "()F",
        "setMinScale",
        "(F)V"
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
.field private minScale:F


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 12
    iput p1, p0, Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;->minScale:F

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

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(IIFZ)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->a(IIFZ)V

    .line 22
    iget p1, p0, Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;->minScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;->setScaleX(F)V

    .line 23
    iget p1, p0, Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;->minScale:F

    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;->setScaleY(F)V

    return-void
.end method

.method public final b(IIFZ)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->b(IIFZ)V

    .line 16
    iget p1, p0, Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;->minScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p4, p2, p1

    mul-float p4, p4, p3

    add-float/2addr p1, p4

    invoke-virtual {p0, p1}, Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;->setScaleX(F)V

    .line 17
    iget p1, p0, Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;->minScale:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;->setScaleY(F)V

    return-void
.end method

.method public final getMinScale()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;->minScale:F

    return v0
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/binance/widget/tablayout/tabs/ScaleColorTransitionTab;->minScale:F

    return-void
.end method
