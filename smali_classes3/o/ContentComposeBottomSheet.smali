.class public final Lo/ContentComposeBottomSheet;
.super Ljava/lang/Object;
.source "SourceFile"


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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v3, "weakOwner"

    const-string v4, "<v#0>"

    const-class v5, Lo/ContentComposeBottomSheet;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->b(Lkotlin/jvm/internal/PropertyReference0;)Lo/CovertWalletReminderActivitygetConvertToPreview116;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo/ContentComposeBottomSheet;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public static final synthetic a(Lo/ContentComposeBottomSheetsetupView11111131;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1019
    check-cast p0, Lo/ContentComposeBottomSheetsetupView111113513512;

    sget-object v0, Lo/ContentComposeBottomSheet;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static synthetic c(Lo/wvwvvwvwwwwwvv;Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;I)V
    .locals 0

    const/4 p1, 0x0

    .line 2016
    invoke-virtual {p0, p1}, Lo/wvwvvwvwwwwwvv;->e(Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;)V

    return-void
.end method

.method public static final e(Lo/wwvwvvwwwvwwwv;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wwvwvvwwwvwwwv;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/MarketData;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Ljava/lang/Object;)Lo/ContentComposeBottomSheetsetupView11111131;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    .line 3109
    iget-object v0, v0, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 21
    new-instance v1, Lcom/binance/content/util/MarketExtKt$marketDataFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/binance/content/util/MarketExtKt$marketDataFlow$1;-><init>(Lo/ContentComposeBottomSheetsetupView11111131;Lo/wwvwvvwwwvwwwv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5220
    new-instance p0, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {p0, v1, v0}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
