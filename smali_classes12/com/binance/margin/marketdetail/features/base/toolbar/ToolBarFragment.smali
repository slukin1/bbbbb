.class public abstract Lcom/binance/margin/marketdetail/features/base/toolbar/ToolBarFragment;
.super Lcom/binance/base/component/FragmentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/base/toolbar/ToolBarFragment$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lo/setPartyIDs;",
        "VM:",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        ">",
        "Lcom/binance/base/component/FragmentComponent<",
        "TD;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\u0006*\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0005X\u0085D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/toolbar/ToolBarFragment;",
        "Lo/setPartyIDs;",
        "D",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "VM",
        "Lcom/binance/base/component/FragmentComponent;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "a",
        "()V",
        "Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;",
        "b",
        "(Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;)I",
        "",
        "strPlaceholder",
        "Ljava/lang/String;",
        "getStrPlaceholder",
        "()Ljava/lang/String;"
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
.field private final strPlaceholder:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/binance/base/component/FragmentComponent;-><init>(I)V

    .line 30
    const-string p1, "--"

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/toolbar/ToolBarFragment;->strPlaceholder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 4256
    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->d()Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->q()V

    .line 3290
    :cond_1
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->e:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3291
    :cond_2
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 3291
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    invoke-virtual {v3}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;

    invoke-direct {v4, v0, v2}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;-><init>(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    .line 6001
    invoke-static {v1, v3, v2, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 3291
    iput-object v1, v0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->e:Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final b(Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;)I
    .locals 7

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 p1, -0x1000000

    return p1

    .line 71
    :cond_0
    sget-object v1, Lcom/binance/margin/marketdetail/features/base/toolbar/ToolBarFragment$DropdropElements2$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const p1, 0x7f060074

    .line 81
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 71
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 77
    :cond_2
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p1, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_3

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1013
    :cond_3
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p1

    .line 73
    :cond_4
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p1, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_5

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2012
    :cond_5
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p1
.end method

.method public final getStrPlaceholder()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/toolbar/ToolBarFragment;->strPlaceholder:Ljava/lang/String;

    return-object v0
.end method
