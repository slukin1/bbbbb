.class public final Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u001c\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0015\u0010 \u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\"R\u0016\u0010$\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0016\u0010\u0013\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\""
    }
    d2 = {
        "Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "g",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "Lo/getDeliveryDate;",
        "Lo/getOrfAttributes;",
        "a",
        "Lo/CapitualArsPaymentUserInfoCreator;",
        "h",
        "Lkotlin/Lazy;",
        "d",
        "",
        "Ljava/lang/String;",
        "e",
        "j"
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lo/getOrfAttributes;

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityOnchainYieldsPositionDetailBinding;"

    const-class v4, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->g:Z

    const v0, 0x7f0e010a

    .line 33
    iput v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->f:I

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 81
    new-instance v1, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b2f72

    invoke-direct {v1, v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 34
    iput-object v2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->b:Lo/getOrfAttributes;

    .line 86
    new-instance v1, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 88
    const-class v2, Lo/CapitualArsPaymentUserInfoCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 92
    new-instance v4, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 88
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 35
    iput-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->h:Lkotlin/Lazy;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->a:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->e:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)Lo/getDeliveryDate;
    .locals 3

    .line 2034
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDeliveryDate;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->f:I

    return v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->f:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 48
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 3035
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CapitualArsPaymentUserInfoCreator;

    .line 49
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    const p1, 0x7f150309

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 4035
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CapitualArsPaymentUserInfoCreator;

    .line 51
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->e:Ljava/lang/String;

    .line 5019
    new-instance v2, Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsDetailViewModel$init$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsDetailViewModel$init$1;-><init>(Lo/CapitualArsPaymentUserInfoCreator;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6016
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;

    invoke-direct {v1, p1, v2, v3}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;-><init>(Lo/setPendingSetPin;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 7001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 8035
    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CapitualArsPaymentUserInfoCreator;

    .line 9017
    iget-object v1, v1, Lo/CapitualArsPaymentUserInfoCreator;->b:Landroidx/lifecycle/LiveData;

    .line 55
    new-instance v2, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 10076
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
