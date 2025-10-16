.class public final Lo/getHideVolAndObv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getHideVolAndObv;",
        "",
        "<init>",
        "()V",
        "Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice1;",
        "",
        "",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
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


# static fields
.field public static final INSTANCE:Lo/getHideVolAndObv;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getHideVolAndObv;

    invoke-direct {v0}, Lo/getHideVolAndObv;-><init>()V

    sput-object v0, Lo/getHideVolAndObv;->INSTANCE:Lo/getHideVolAndObv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/getHideVolAndObv;)Lo/getIconUrls;
    .locals 8

    .line 1028
    sget-object p0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 1029
    sget-object p0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v1, "/bapi/asset/v1/private/asset-service/product/blocked"

    invoke-virtual {p0, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1030
    new-instance p0, Lo/getHideVolAndObv$DropdropElements4;

    invoke-direct {p0}, Lo/getHideVolAndObv$DropdropElements4;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    .line 1028
    invoke-static/range {v0 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/util/List;)V
    .locals 0

    .line 20
    sput-object p0, Lo/getHideVolAndObv;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/trade/sdk/utils/TradeBlockedProductsHelper$queryBlockedProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/trade/sdk/utils/TradeBlockedProductsHelper$queryBlockedProducts$1;

    iget v1, v0, Lcom/binance/trade/sdk/utils/TradeBlockedProductsHelper$queryBlockedProducts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/trade/sdk/utils/TradeBlockedProductsHelper$queryBlockedProducts$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/trade/sdk/utils/TradeBlockedProductsHelper$queryBlockedProducts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/trade/sdk/utils/TradeBlockedProductsHelper$queryBlockedProducts$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/trade/sdk/utils/TradeBlockedProductsHelper$queryBlockedProducts$1;-><init>(Lo/getHideVolAndObv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/trade/sdk/utils/TradeBlockedProductsHelper$queryBlockedProducts$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v0, Lcom/binance/trade/sdk/utils/TradeBlockedProductsHelper$queryBlockedProducts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    sget-object v2, Lo/getHideVolAndObv;->a:Ljava/util/List;

    if-nez v2, :cond_4

    .line 36
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/trade/sdk/utils/TradeBlockedProductsHelper$queryBlockedProducts$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/binance/trade/sdk/utils/TradeBlockedProductsHelper$queryBlockedProducts$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/binance/trade/sdk/utils/TradeBlockedProductsHelper$queryBlockedProducts$1;->label:I

    .line 3001
    invoke-static {p1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 39
    :cond_3
    :goto_1
    new-instance p1, Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice1;

    sget-object v3, Lo/getHideVolAndObv;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, p1

    .line 41
    new-instance p1, Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p1

    .line 44
    :cond_4
    new-instance p1, Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
