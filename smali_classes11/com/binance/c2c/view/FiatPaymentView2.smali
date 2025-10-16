.class public final Lcom/binance/c2c/view/FiatPaymentView2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00112\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/c2c/view/FiatPaymentView2;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "setTextAccount",
        "(Ljava/lang/String;Z)V",
        "setIconBackgroundColor",
        "(Ljava/lang/String;)V",
        "a",
        "Landroid/content/Context;",
        "Lo/qqqqq0071q;",
        "c",
        "Lo/qqqqq0071q;"
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

.field private c:Lo/qqqqq0071q;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/view/FiatPaymentView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/view/FiatPaymentView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput-object p1, p0, Lcom/binance/c2c/view/FiatPaymentView2;->a:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/qqqqq0071q;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/qqqqq0071q;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/view/FiatPaymentView2;->c:Lo/qqqqq0071q;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/view/FiatPaymentView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setTextAccount$default(Lcom/binance/c2c/view/FiatPaymentView2;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/view/FiatPaymentView2;->setTextAccount(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic setTextContent$default(Lcom/binance/c2c/view/FiatPaymentView2;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 35
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/view/FiatPaymentView2;->setTextContent(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 26
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setIconBackgroundColor(Ljava/lang/String;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/binance/c2c/view/FiatPaymentView2;->c:Lo/qqqqq0071q;

    iget-object v0, v0, Lo/qqqqq0071q;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/c2c/view/FiatPaymentView2;->a:Landroid/content/Context;

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

.method public final setTextAccount(Ljava/lang/String;Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/c2c/view/FiatPaymentView2;->c:Lo/qqqqq0071q;

    iget-object v0, v0, Lo/qqqqq0071q;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p2, p0, Lcom/binance/c2c/view/FiatPaymentView2;->c:Lo/qqqqq0071q;

    iget-object p2, p2, Lo/qqqqq0071q;->d:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextContent(Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/view/FiatPaymentView2;->c:Lo/qqqqq0071q;

    iget-object v0, v0, Lo/qqqqq0071q;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    .line 38
    iget-object p1, p0, Lcom/binance/c2c/view/FiatPaymentView2;->c:Lo/qqqqq0071q;

    iget-object p1, p1, Lo/qqqqq0071q;->e:Landroid/widget/TextView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setConnectTimeout;->b(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string p2, "cn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/binance/c2c/view/FiatPaymentView2;->c:Lo/qqqqq0071q;

    iget-object p1, p1, Lo/qqqqq0071q;->e:Landroid/widget/TextView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/view/FiatPaymentView2;->c:Lo/qqqqq0071q;

    iget-object p1, p1, Lo/qqqqq0071q;->e:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/view/FiatPaymentView2;->c:Lo/qqqqq0071q;

    iget-object p1, p1, Lo/qqqqq0071q;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 64
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 30
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result p1

    .line 31
    iget-object v0, p0, Lcom/binance/c2c/view/FiatPaymentView2;->c:Lo/qqqqq0071q;

    iget-object v0, v0, Lo/qqqqq0071q;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
