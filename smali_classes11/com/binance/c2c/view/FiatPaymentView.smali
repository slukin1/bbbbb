.class public final Lcom/binance/c2c/view/FiatPaymentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00112\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/binance/c2c/view/FiatPaymentView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onMeasure",
        "(II)V",
        "",
        "setTextSize",
        "(F)V",
        "",
        "",
        "setTextContent",
        "(Ljava/lang/String;ZLjava/lang/Boolean;)V",
        "setTextContentColor",
        "(I)V",
        "setTextAccount",
        "(Ljava/lang/String;Z)V",
        "p3",
        "setTextMargins",
        "(FFFF)V",
        "setIconBackgroundColor",
        "(Ljava/lang/String;)V",
        "setLayoutRtl",
        "()V",
        "Landroid/widget/TextView;",
        "getContentView",
        "()Landroid/widget/TextView;",
        "a",
        "Landroid/content/Context;",
        "d",
        "Lo/n006E006E006Ennn;",
        "b",
        "Lo/n006E006E006Ennn;"
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
.field private a:Landroid/content/Context;

.field private b:Lo/n006E006E006Ennn;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/view/FiatPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/view/FiatPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/view/FiatPaymentView;->a:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/n006E006E006Ennn;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/n006E006E006Ennn;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/view/FiatPaymentView;->b:Lo/n006E006E006Ennn;

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/view/FiatPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setTextAccount$default(Lcom/binance/c2c/view/FiatPaymentView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/view/FiatPaymentView;->setTextAccount(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic setTextContent$default(Lcom/binance/c2c/view/FiatPaymentView;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 37
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/view/FiatPaymentView;->setTextContent(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getContentView()Landroid/widget/TextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/c2c/view/FiatPaymentView;->b:Lo/n006E006E006Ennn;

    iget-object v0, v0, Lo/n006E006E006Ennn;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setIconBackgroundColor(Ljava/lang/String;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/binance/c2c/view/FiatPaymentView;->b:Lo/n006E006E006Ennn;

    iget-object v0, v0, Lo/n006E006E006Ennn;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/c2c/view/FiatPaymentView;->a:Landroid/content/Context;

    .line 1012
    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1013
    sget-object v2, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1, v1}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    invoke-static {v0, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public final setLayoutRtl()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/binance/c2c/view/FiatPaymentView;->setLayoutDirection(I)V

    return-void
.end method

.method public final setTextAccount(Ljava/lang/String;Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/c2c/view/FiatPaymentView;->b:Lo/n006E006E006Ennn;

    iget-object v0, v0, Lo/n006E006E006Ennn;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p2, p0, Lcom/binance/c2c/view/FiatPaymentView;->b:Lo/n006E006E006Ennn;

    iget-object p2, p2, Lo/n006E006E006Ennn;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextContent(Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/view/FiatPaymentView;->b:Lo/n006E006E006Ennn;

    iget-object v0, v0, Lo/n006E006E006Ennn;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    .line 40
    iget-object p1, p0, Lcom/binance/c2c/view/FiatPaymentView;->b:Lo/n006E006E006Ennn;

    iget-object p1, p1, Lo/n006E006E006Ennn;->e:Landroid/widget/TextView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setConnectTimeout;->b(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string p2, "cn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/binance/c2c/view/FiatPaymentView;->b:Lo/n006E006E006Ennn;

    iget-object p1, p1, Lo/n006E006E006Ennn;->e:Landroid/widget/TextView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/view/FiatPaymentView;->b:Lo/n006E006E006Ennn;

    iget-object p1, p1, Lo/n006E006E006Ennn;->e:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/view/FiatPaymentView;->b:Lo/n006E006E006Ennn;

    iget-object p1, p1, Lo/n006E006E006Ennn;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 86
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTextContentColor(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/c2c/view/FiatPaymentView;->b:Lo/n006E006E006Ennn;

    iget-object v0, v0, Lo/n006E006E006Ennn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextMargins(FFFF)V
    .locals 2

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    iget-object v1, p0, Lcom/binance/c2c/view/FiatPaymentView;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 66
    iget-object v1, p0, Lcom/binance/c2c/view/FiatPaymentView;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 3020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 67
    iget-object v1, p0, Lcom/binance/c2c/view/FiatPaymentView;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 4020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 68
    iget-object v1, p0, Lcom/binance/c2c/view/FiatPaymentView;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5020
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 70
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    iget-object p1, p0, Lcom/binance/c2c/view/FiatPaymentView;->b:Lo/n006E006E006Ennn;

    iget-object p1, p1, Lo/n006E006E006Ennn;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 32
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result p1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/view/FiatPaymentView;->b:Lo/n006E006E006Ennn;

    iget-object v0, v0, Lo/n006E006E006Ennn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
