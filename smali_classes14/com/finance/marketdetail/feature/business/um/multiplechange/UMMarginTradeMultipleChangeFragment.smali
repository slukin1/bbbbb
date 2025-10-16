.class public final Lcom/finance/marketdetail/feature/business/um/multiplechange/UMMarginTradeMultipleChangeFragment;
.super Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/um/multiplechange/UMMarginTradeMultipleChangeFragment$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment<",
        "Lo/createUsingDelegate;",
        "Lo/getRegisteredModuleIds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\u000c\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/multiplechange/UMMarginTradeMultipleChangeFragment;",
        "Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;",
        "Lo/createUsingDelegate;",
        "Lo/getRegisteredModuleIds;",
        "<init>",
        "()V",
        "",
        "h",
        "a",
        "Lo/creator;",
        "c",
        "()Lo/creator;",
        "d",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/marketdetail/feature/business/um/multiplechange/UMMarginTradeMultipleChangeFragment$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/multiplechange/UMMarginTradeMultipleChangeFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/um/multiplechange/UMMarginTradeMultipleChangeFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/um/multiplechange/UMMarginTradeMultipleChangeFragment;->DropdropElements4:Lcom/finance/marketdetail/feature/business/um/multiplechange/UMMarginTradeMultipleChangeFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/um/multiplechange/UMMarginTradeMultipleChangeFragment;Ljava/math/BigDecimal;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->setMiniTickerLastPrice(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/um/multiplechange/UMMarginTradeMultipleChangeFragment;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getSymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1049
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/getRegisteredModuleIds;

    check-cast v0, Lo/creator;

    .line 52
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/marketdetail/feature/business/spot/multiplechange/repo/MultipleChangeBusinessEnum;->UM:Lcom/finance/marketdetail/feature/business/spot/multiplechange/repo/MultipleChangeBusinessEnum;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/creator;->d(Ljava/lang/String;Lcom/finance/marketdetail/feature/business/spot/multiplechange/repo/MultipleChangeBusinessEnum;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lo/creator;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/getRegisteredModuleIds;

    check-cast v0, Lo/creator;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/marketdetail/feature/business/um/multiplechange/UMMarginTradeMultipleChangeFragment$subscribeMiniTickerPrice$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/marketdetail/feature/business/um/multiplechange/UMMarginTradeMultipleChangeFragment$subscribeMiniTickerPrice$1;-><init>(Lcom/finance/marketdetail/feature/business/um/multiplechange/UMMarginTradeMultipleChangeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
