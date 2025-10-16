.class public final Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\'\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0017\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0011\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0015\u0010\u0015\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0015\u0010\u001b\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0015\u0010\u0013\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0015\u0010\u0018\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010#R\"\u0010\u001a\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00100\u001a\u00020*8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00107\u001a\u0002018\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "work",
        "Lcom/binance/trade/sdk/data/TradeOrder;",
        "Lkotlin/Pair;",
        "",
        "b",
        "(Lcom/binance/trade/sdk/data/TradeOrder;)Lkotlin/Pair;",
        "d",
        "(Lcom/binance/trade/sdk/data/TradeOrder;)V",
        "e",
        "Lo/at;",
        "a",
        "g",
        "n",
        "f",
        "c",
        "Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;",
        "Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;",
        "i",
        "Lo/RepaymentHistoryFragmentwork2;",
        "o",
        "Lkotlin/Lazy;",
        "Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;",
        "Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;",
        "j",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "h",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "m"
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
.field private a:Z

.field private b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;

.field private final d:Lo/at;

.field private final e:Lo/at;

.field private final f:Lo/at;

.field private final g:Lo/at;

.field private h:I

.field private i:Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;

.field private j:Ljava/lang/String;

.field private final n:Lo/at;

.field private final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "accountType"

    const-string v3, "getAccountType()Ljava/lang/String;"

    const-class v4, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "orderId"

    const-string v3, "getOrderId()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "tradeId"

    const-string v3, "getTradeId()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "symbol"

    const-string v3, "getSymbol()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "endTime"

    const-string v3, "getEndTime()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 35
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 6030
    new-instance v0, Lo/at;

    const-string v1, "accountType"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->e:Lo/at;

    .line 8030
    new-instance v0, Lo/at;

    const-string v1, "orderId"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->g:Lo/at;

    .line 10030
    new-instance v0, Lo/at;

    const-string v1, "tradeId"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->n:Lo/at;

    .line 12030
    new-instance v0, Lo/at;

    const-string v1, "symbol"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->f:Lo/at;

    .line 14030
    new-instance v0, Lo/at;

    const-string v1, "endTime"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->d:Lo/at;

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 152
    new-instance v1, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 154
    const-class v2, Lo/RepaymentHistoryFragmentwork2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 156
    new-instance v3, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 158
    new-instance v4, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 154
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 42
    iput-object v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->o:Lkotlin/Lazy;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->j:Ljava/lang/String;

    const v0, 0x7f0e00eb

    .line 47
    iput v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 2055
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static b(Lcom/binance/trade/sdk/data/TradeOrder;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/trade/sdk/data/TradeOrder;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/binance/trade/sdk/data/TradeOrder;->isTrailingStop()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "Trailing_Stop"

    goto/16 :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/binance/trade/sdk/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MARKET"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Market"

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/binance/trade/sdk/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LIMIT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Limit"

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/binance/trade/sdk/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "STOP_LOSS_LIMIT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Stop_Loss_Limit"

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/binance/trade/sdk/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAKE_PROFIT_LIMIT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Take_Profit_Limit"

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/binance/trade/sdk/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LIMIT_MAKER"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Limit_Maker"

    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/binance/trade/sdk/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "STOP_LOSS"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Stop_Loss_Market"

    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/binance/trade/sdk/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAKE_PROFIT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Take_Profit_Market"

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/binance/trade/sdk/data/TradeOrder;->getStatusCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x34

    if-eq v2, v3, :cond_e

    const/16 v3, 0x5a4

    if-eq v2, v3, :cond_d

    const/16 v3, 0x36

    if-eq v2, v3, :cond_c

    const/16 v3, 0x37

    if-eq v2, v3, :cond_b

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "2"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    .line 113
    :cond_8
    const-string v1, "FILLED"

    goto :goto_1

    .line 112
    :pswitch_1
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    .line 115
    :cond_9
    const-string v1, "PARTIALLY_FILLED"

    goto :goto_1

    .line 112
    :pswitch_2
    const-string v2, "0"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    .line 114
    :cond_a
    const-string v1, "CANCELED"

    goto :goto_1

    .line 112
    :cond_b
    const-string v2, "7"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_1

    :cond_c
    const-string v2, "6"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_1

    :cond_d
    const-string v2, "-1"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_1

    :cond_e
    const-string v2, "4"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_1

    .line 116
    :cond_f
    const-string v1, "EXPIRED"

    .line 119
    :goto_1
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1price11;)V
    .locals 5

    .line 15123
    iget-object v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->i:Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;

    if-eqz v0, :cond_0

    .line 16038
    iget-object v1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->n:Lo/at;

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v3, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17050
    iput-object v1, v0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    .line 15124
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->i:Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;

    if-eqz v0, :cond_1

    .line 19007
    iget-object v1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1price11;->b:Lcom/binance/util/bean/AmountString;

    .line 18054
    iput-object v1, v0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;->c:Lcom/binance/util/bean/AmountString;

    .line 20006
    iget-object v1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1price11;->d:Ljava/lang/String;

    .line 18055
    iput-object v1, v0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;->e:Ljava/lang/String;

    .line 21008
    iget-object v1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1price11;->c:Ljava/lang/String;

    .line 18056
    iput-object v1, v0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;->d:Ljava/lang/String;

    .line 15125
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->i:Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;

    if-eqz v0, :cond_2

    .line 22010
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1price11;->a:Ljava/util/List;

    .line 15125
    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 15126
    :cond_2
    const-string p1, "updateDetails"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 3081
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 3082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eq p10, p6, :cond_2

    .line 4063
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 4064
    iget-object p3, p1, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;->e:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    .line 4065
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070314

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 4067
    :goto_0
    iget-object p3, p1, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;->j:Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    sub-int/2addr p2, p0

    add-int/2addr p2, p4

    sub-int/2addr p2, p6

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4068
    :cond_1
    iget-object p0, p1, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;->j:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 12

    .line 1140
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1141
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1142
    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/{lang}/chat?question=Margin_trading_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&bizType=16&sourceEntry=49&sendCategoryTag=true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    .line 1140
    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 1144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;Lcom/binance/trade/sdk/data/TradeOrder;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->d(Lcom/binance/trade/sdk/data/TradeOrder;)V

    return-void
.end method

.method private final d(Lcom/binance/trade/sdk/data/TradeOrder;)V
    .locals 6

    .line 129
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->i:Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;

    if-eqz v1, :cond_0

    .line 23020
    iput-object p1, v1, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;->b:Lcom/binance/trade/sdk/data/TradeOrder;

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->i:Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 132
    :cond_1
    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24036
    iget-object v1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->e:Lo/at;

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v3, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 25042
    iget-object v1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RepaymentHistoryFragmentwork2;

    .line 26036
    iget-object v3, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->e:Lo/at;

    sget-object v5, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v5, v4

    invoke-virtual {v3, v2, v4}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/binance/trade/sdk/data/TradeOrder;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/trade/sdk/data/TradeOrder;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/RepaymentHistoryFragmentwork2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/binance/trade/sdk/data/TradeOrder;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/trade/sdk/data/TradeOrder;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_3
    invoke-static {p1}, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->b(Lcom/binance/trade/sdk/data/TradeOrder;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 138
    iget-object v1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v2, v0, p1}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;->inflate(Landroid/view/LayoutInflater;)Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;

    if-eqz v0, :cond_0

    .line 27059
    iget-object v0, v0, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;->a:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->h:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.margin.history.orderdetail.MarginOrderDetailActivity\",\"api\":[\"/bapi/capital/v1/private/streamer/trade/get-user-trade-detail\"],\"lcpMethod\":[\"updateDetails\"],\"desc\":\"\u6760\u6746\u5386\u53f2\u59d4\u6258\u8ba2\u5355\u8be6\u60c5\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->h:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 55
    iget-object p1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    new-instance v0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault7;

    invoke-direct {v0, p0}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault7;-><init>(Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 59
    new-instance v0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 28036
    iget-object v2, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->e:Lo/at;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v4, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-direct {v0, v1, v2}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->i:Lo/LoanHistoryActivityspecialinlinedviewModelsdefault6;

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    new-instance v0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault8;

    invoke-direct {v0, p1, p0}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault8;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 29042
    iget-object v0, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RepaymentHistoryFragmentwork2;

    .line 30028
    iget-object v0, v0, Lo/RepaymentHistoryFragmentwork2;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 74
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 32185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity$subscribeLiveData$1;-><init>(Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33017
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 34020
    invoke-static {v1, v0, v4, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 35042
    iget-object v1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RepaymentHistoryFragmentwork2;

    .line 36029
    iget-object v1, v1, Lo/RepaymentHistoryFragmentwork2;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 77
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 38185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 77
    new-instance v1, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity$subscribeLiveData$2;

    invoke-direct {v1, p0, v3}, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity$subscribeLiveData$2;-><init>(Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 39017
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 40020
    invoke-static {v2, v0, v3, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 41042
    iget-object v1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RepaymentHistoryFragmentwork2;

    .line 80
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity$DropdropElements3;

    new-instance v3, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault14;

    invoke-direct {v3, p0}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault14;-><init>(Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 7

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/trade/sdk/data/TradeOrder;

    if-nez p1, :cond_1

    .line 42037
    iget-object p1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->g:Lo/at;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 90
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 43036
    iget-object p1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->e:Lo/at;

    sget-object v1, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 90
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 44039
    iget-object p1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->f:Lo/at;

    sget-object v1, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {p1, v0, v1}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 90
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 45040
    iget-object p1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->d:Lo/at;

    sget-object v1, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x4

    aget-object v1, v1, v5

    invoke-virtual {p1, v0, v1}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 90
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 46042
    iget-object p1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RepaymentHistoryFragmentwork2;

    .line 47037
    iget-object v1, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->g:Lo/at;

    sget-object v6, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v6, v2

    invoke-virtual {v1, v0, v2}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48036
    iget-object v2, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->e:Lo/at;

    sget-object v6, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v6, v3

    invoke-virtual {v2, v0, v3}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49039
    iget-object v3, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->f:Lo/at;

    sget-object v6, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v6, v4

    invoke-virtual {v3, v0, v4}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50040
    iget-object v4, p0, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->d:Lo/at;

    sget-object v6, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v6, v5

    invoke-virtual {v4, v0, v5}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v1, v2, v3, v0}, Lo/RepaymentHistoryFragmentwork2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-direct {p0, p1}, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->d(Lcom/binance/trade/sdk/data/TradeOrder;)V

    :cond_2
    return-void
.end method
