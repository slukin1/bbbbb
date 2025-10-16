.class public final Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM;
.super Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UM"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001b\u0010\u000b\u001a\u00020\u00068UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM;",
        "Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Lo/getParserSchema;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getParserSchema;",
        "viewModel"
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;-><init>()V

    .line 70
    new-instance v0, Lo/emptyIterator;

    invoke-direct {v0, p0}, Lo/emptyIterator;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 2077
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM;->getAdapter()Lo/withArray;

    move-result-object p0

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3033
    :cond_0
    iget-object v0, p0, Lo/withArray;->e:Ljava/util/List;

    new-instance v1, Lo/addValueInstantiators;

    invoke-direct {v1, p1}, Lo/addValueInstantiators;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3034
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 2078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM;)Lo/ModuleSetupContext;
    .locals 6

    .line 1071
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 1089
    new-instance v1, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM$DropdropElements4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1092
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1093
    new-instance v2, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1094
    const-class p0, Lo/ModuleSetupContext;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    new-instance v3, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM$DropdropElements1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1071
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleSetupContext;

    return-object p0
.end method


# virtual methods
.method protected final getViewModel()Lo/getParserSchema;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getParserSchema;

    return-object v0
.end method

.method public final subscribeLiveData()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->subscribeLiveData()V

    .line 76
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM;->getViewModel()Lo/getParserSchema;

    move-result-object v0

    instance-of v1, v0, Lo/ModuleSetupContext;

    if-eqz v1, :cond_0

    check-cast v0, Lo/ModuleSetupContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4032
    iget-object v0, v0, Lo/ModuleSetupContext;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 76
    new-instance v1, Lo/deserializeKey;

    invoke-direct {v1, p0}, Lo/deserializeKey;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
