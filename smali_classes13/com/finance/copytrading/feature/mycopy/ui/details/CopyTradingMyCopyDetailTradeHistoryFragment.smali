.class public final Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment;
.super Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment;",
        "Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;",
        "<init>",
        "()V",
        "Lo/NestmclearHigh;",
        "detailListViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDetailListViewModel",
        "()Lo/NestmclearHigh;",
        "detailListViewModel",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment$DemoFundsParentComponent;


# instance fields
.field private final detailListViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment;->DemoFundsParentComponent:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 13
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;-><init>()V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 25
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 26
    const-class v2, Lo/NestmclearHigh;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment;->detailListViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/C2cQuotePriceMsgOrBuilder;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment;->getDetailListViewModel()Lo/NestmclearHigh;

    move-result-object v0

    check-cast v0, Lo/C2cQuotePriceMsgOrBuilder;

    return-object v0
.end method

.method public final getDetailListViewModel()Lo/NestmclearHigh;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment;->detailListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearHigh;

    return-object v0
.end method
