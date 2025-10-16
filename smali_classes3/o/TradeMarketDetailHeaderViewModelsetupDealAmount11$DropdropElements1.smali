.class public final Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/an;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J?\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11$DropdropElements1;",
        "Lo/an;",
        "Landroid/view/LayoutInflater;",
        "p0",
        "",
        "p1",
        "Landroid/view/ViewGroup;",
        "p2",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "p3",
        "d",
        "(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V"
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
.field final synthetic a:Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;


# direct methods
.method constructor <init>(Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;)V
    .locals 0

    iput-object p1, p0, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11$DropdropElements1;->a:Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11$DropdropElements1;->c(Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p0, p1, v3}, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;->c(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 38
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object p2

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2097
    invoke-virtual {p2, v0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p2

    .line 36
    new-instance v0, Lo/TradeMarketDetailHeaderViewModelsetupDealAmountUnit2;

    invoke-direct {v0, p0}, Lo/TradeMarketDetailHeaderViewModelsetupDealAmountUnit2;-><init>(Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;)V

    const/16 p0, 0x36

    const v1, 0x4e55795f    # 8.953753E8f

    invoke-static {v1, v2, v0, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x38

    .line 34
    invoke-static {p2, p0, p1, v0}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 39
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11$DropdropElements1;->d(Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11$DropdropElements1;->a:Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;

    .line 33
    move-object p3, p2

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount2;

    invoke-direct {v0, p2}, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount2;-><init>(Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;)V

    const p2, -0x54d5b9e1

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p3, p2}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
