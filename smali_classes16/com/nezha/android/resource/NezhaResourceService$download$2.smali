.class public final Lcom/nezha/android/resource/NezhaResourceService$download$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/PoolTransferHistoryEntry;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nezha/android/manager/download/DownloadPerformanceData;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/lZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/lZ;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/lZ;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/NezhaResourceService$download$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->this$0:Lo/lZ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/lZ;Lcom/nezha/android/network/NezhaRequestBody;Lo/getRpcUrls;)V
    .locals 1

    .line 1205
    invoke-static {p0}, Lo/lZ;->d(Lo/lZ;)Lo/longValuedefault;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/nezha/android/resource/NezhaResourceService$download$2$DemoFundsParentComponent;

    invoke-direct {v0, p2}, Lcom/nezha/android/resource/NezhaResourceService$download$2$DemoFundsParentComponent;-><init>(Lo/getRpcUrls;)V

    check-cast v0, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {p0, p1, v0}, Lo/longValuedefault;->c(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/nezha/android/resource/NezhaResourceService$download$2;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->this$0:Lo/lZ;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/resource/NezhaResourceService$download$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/lZ;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/NezhaResourceService$download$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/NezhaResourceService$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    iget v1, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/network/NezhaRequestBody;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->$url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?aquarius_download_timeout=60000"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    new-instance v1, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v1}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    iget-object v3, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->$path:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v3}, Lcom/nezha/android/network/NezhaRequestBody;->setDownLoadPath(Ljava/lang/String;)V

    .line 203
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->$url:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "download"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance p1, Lo/lS;

    iget-object v3, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->this$0:Lo/lZ;

    invoke-direct {p1, v3, v1}, Lo/lS;-><init>(Lo/lZ;Lcom/nezha/android/network/NezhaRequestBody;)V

    invoke-static {p1}, Lo/getIconUrls;->b(Lo/getCurrencyDecimals;)Lo/getIconUrls;

    move-result-object p1

    .line 222
    check-cast p1, Lo/getBlockExplorerUrls;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->label:I

    .line 4162
    sget-object v2, Lkotlinx/coroutines/rx2/Mode;->FIRST:Lkotlinx/coroutines/rx2/Mode;

    .line 5236
    invoke-static {p1, v2, v3, v1}, Lo/toWCSessionConnectStatus;->c(Lo/getBlockExplorerUrls;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 196
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2;->$url:Ljava/lang/String;

    check-cast p1, Lcom/nezha/android/network/NezhaResponse;

    .line 223
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getError()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "Error response is null"

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Lo/PoolTransferHistoryEntry;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/PoolTransferHistoryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
