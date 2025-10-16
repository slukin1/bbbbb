.class public final Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;
.super Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R$\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0012R$\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;",
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
        "d",
        "(F)V",
        "e",
        "F",
        "c",
        "getMinTextSize",
        "()F",
        "setMinTextSize",
        "minTextSize",
        "getMaxTextSize",
        "setMaxTextSize",
        "maxTextSize"
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
.field private d:F

.field private e:F


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    .line 1142
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 19
    iput p2, p0, Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;->e:F

    .line 2141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41c00000    # 24.0f

    .line 2142
    invoke-static {p3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 20
    iput p1, p0, Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;->d:F

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final d(F)V
    .locals 2

    .line 45
    iget v0, p0, Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;->e:F

    iget v1, p0, Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;->d:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget p1, p0, Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;->d:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 49
    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final a(IIFZ)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->a(IIFZ)V

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    .line 41
    invoke-direct {p0, p1}, Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;->d(F)V

    return-void
.end method

.method public final b(IIFZ)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->b(IIFZ)V

    .line 36
    invoke-direct {p0, p3}, Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;->d(F)V

    return-void
.end method

.method public final getMaxTextSize()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;->d:F

    return v0
.end method

.method public final getMinTextSize()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;->e:F

    return v0
.end method

.method public final setMaxTextSize(F)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 3142
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 31
    iput p1, p0, Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;->d:F

    return-void
.end method

.method public final setMinTextSize(F)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 4142
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 25
    iput p1, p0, Lcom/finance/strategy/framework/widgets/TextSizeTransitionTab;->e:F

    return-void
.end method
