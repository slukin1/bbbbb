.class public final Lo/getSellTotal;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSellTotal$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSellTotal;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;",
        "<init>",
        "()V",
        "",
        "d",
        "Lo/QuickOrderComponentsubscribeData72;",
        "e",
        "Lo/QuickOrderComponentsubscribeData72;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/getSellTotal$DropdropElements3;

.field private static final a:Ljava/util/Calendar;

.field private static final d:Ljava/util/Calendar;


# instance fields
.field private final e:Lo/QuickOrderComponentsubscribeData72;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getSellTotal$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSellTotal$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSellTotal;->DropdropElements3:Lo/getSellTotal$DropdropElements3;

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 31
    sget-object v1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->DropdropElements1:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 29
    sput-object v0, Lo/getSellTotal;->d:Ljava/util/Calendar;

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->DropdropElements1:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    sput-object v0, Lo/getSellTotal;->a:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 24
    new-instance v8, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;-><init>(Ljava/lang/String;ZLcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/util/List;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v8, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v0, Lo/QuickOrderComponentsubscribeData72;

    new-instance v1, Lo/getShowMinHint;

    invoke-direct {v1}, Lo/getShowMinHint;-><init>()V

    check-cast v1, Lo/QuickOrderState;

    invoke-direct {v0, v1}, Lo/QuickOrderComponentsubscribeData72;-><init>(Lo/QuickOrderState;)V

    iput-object v0, p0, Lo/getSellTotal;->e:Lo/QuickOrderComponentsubscribeData72;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Calendar;
    .locals 1

    .line 23
    sget-object v0, Lo/getSellTotal;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public static synthetic d(Lo/getSellTotal;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;)Lkotlin/Unit;
    .locals 7

    .line 1070
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$getTradeHistory$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$getTradeHistory$1$1;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;Lo/getSellTotal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 1080
    new-instance v4, Lo/TradeHistory;

    invoke-direct {v4}, Lo/TradeHistory;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;Lo/setIndexBytes;)Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;
    .locals 10

    .line 3020
    iget-object v0, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 2081
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2082
    :cond_0
    invoke-virtual {p0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;->getPageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 2086
    invoke-virtual {p0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;->getTradeHistoryFullList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 2088
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QuickOrderViewModelsetPair1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/QuickOrderViewModelsetPair1;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p1

    .line 2089
    invoke-static/range {v2 .. v9}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;->copy$default(Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;Ljava/lang/String;ZLcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/util/List;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/util/Calendar;
    .locals 1

    .line 23
    sget-object v0, Lo/getSellTotal;->a:Ljava/util/Calendar;

    return-object v0
.end method

.method public static final synthetic e(Lo/getSellTotal;)Lo/QuickOrderComponentsubscribeData72;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getSellTotal;->e:Lo/QuickOrderComponentsubscribeData72;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 69
    new-instance v0, Lo/getCommissionFee;

    invoke-direct {v0, p0}, Lo/getCommissionFee;-><init>(Lo/getSellTotal;)V

    invoke-virtual {p0, v0}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
