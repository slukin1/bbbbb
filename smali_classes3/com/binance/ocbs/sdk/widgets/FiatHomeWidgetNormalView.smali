.class public final Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR0\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;",
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
        "c",
        "(I)V",
        "Lo/setTextSelectedBackgroundColor;",
        "d",
        "Lo/setTextSelectedBackgroundColor;",
        "e",
        "Lo/KycTransactionChannel;",
        "Lo/KycTransactionChannel;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "a",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "b",
        "Lkotlin/Function1;",
        "Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;",
        "onItemClickTrack",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemClickTrack",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClickTrack",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onItemSwitchTrack",
        "getOnItemSwitchTrack",
        "setOnItemSwitchTrack",
        "",
        "Ljava/util/List;"
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
.field public a:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/KycTransactionChannel;

.field public final d:Lo/setTextSelectedBackgroundColor;

.field private onItemClickTrack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onItemSwitchTrack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/setTextSelectedBackgroundColor;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTextSelectedBackgroundColor;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->d:Lo/setTextSelectedBackgroundColor;

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->b:Ljava/util/List;

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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;ILo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;Lo/KycTransactionChannel$DropdropElements2;)Lkotlin/Unit;
    .locals 2

    .line 1060
    invoke-virtual {p2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/CrossCustomMCRComponentKtCrossCustomMCR111;->a(Ljava/lang/String;)Lo/CrossCustomMCRComponentonCreateleverageFlow2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1061
    iget-object p3, p0, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->onItemClickTrack:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    :cond_0
    sget-object p3, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements3;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements3;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements2;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements2;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 2113
    sget-object p3, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements1;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements1;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "paymentMethodCode"

    const-string v1, "asset"

    if-eqz p3, :cond_1

    .line 2133
    const-string p1, "bnc://app.binance.com/funds/fiatDeposit"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2114
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2115
    invoke-virtual {p2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v1, p3}, Lo/PreCheckoutActivityspecialinlinedviewBindingActivity1;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2116
    invoke-virtual {p2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lo/PreCheckoutActivityspecialinlinedviewBindingActivity1;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2117
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2120
    :cond_1
    sget-object p3, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DemoFundsParentComponent;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DemoFundsParentComponent;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2134
    const-string p1, "bnc://app.binance.com/funds/fiatWithdraw"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2121
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2122
    invoke-virtual {p2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v1, p3}, Lo/PreCheckoutActivityspecialinlinedviewBindingActivity1;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2123
    invoke-virtual {p2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lo/PreCheckoutActivityspecialinlinedviewBindingActivity1;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2124
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2103
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2132
    :cond_3
    const-string p3, "bnc://app.binance.com/trade/trade?at=ocbs"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 2105
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 2106
    const-string v0, "action"

    invoke-virtual {p1}, Lo/CrossCustomMCRComponentonCreateleverageFlow2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2107
    const-string p3, "symbol"

    invoke-virtual {p2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lo/PreCheckoutActivityspecialinlinedviewBindingActivity1;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2108
    const-string p3, "fiatCode"

    invoke-virtual {p2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lo/PreCheckoutActivityspecialinlinedviewBindingActivity1;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2109
    const-string p3, "fiatPaymentMethod"

    invoke-virtual {p2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lo/PreCheckoutActivityspecialinlinedviewBindingActivity1;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2110
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1064
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1066
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;)Lo/setTextSelectedBackgroundColor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->d:Lo/setTextSelectedBackgroundColor;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->d:Lo/setTextSelectedBackgroundColor;

    iget-object v0, v0, Lo/setTextSelectedBackgroundColor;->e:Lcom/binance/widget/indicator/IndexPageIndicator;

    .line 90
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt p1, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 130
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v0, p1}, Lcom/binance/widget/indicator/IndexPageIndicator;->setIndicatorCount(I)V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {v0, v3, p1}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(IF)V

    return-void
.end method

.method public final getOnItemClickTrack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->onItemClickTrack:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnItemSwitchTrack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->onItemSwitchTrack:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnItemClickTrack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->onItemClickTrack:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnItemSwitchTrack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->onItemSwitchTrack:Lkotlin/jvm/functions/Function1;

    return-void
.end method
