.class final Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/core/NezhaExtendLibsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/nezha/android/network/NezhaResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nezha/android/network/NezhaResponse;",
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
.field final synthetic $cacheFile:Ljava/io/File;

.field final synthetic $monitor:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

.field final synthetic $tempFile:Ljava/io/File;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lo/MainUniversalTransferActivityprovideDefaultComponents11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->$cacheFile:Ljava/io/File;

    iput-object p3, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->$tempFile:Ljava/io/File;

    iput-object p4, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->$monitor:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;

    iget-object v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->$cacheFile:Ljava/io/File;

    iget-object v3, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->$tempFile:Ljava/io/File;

    iget-object v4, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->$monitor:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 224
    iget v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    iget-object v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->$url:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->$cacheFile:Ljava/io/File;

    iget-object v4, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->$tempFile:Ljava/io/File;

    iget-object v8, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->$monitor:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 298
    iput-object p1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->I$0:I

    iput v2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->label:I

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 299
    new-instance v9, Lo/trackTechLog;

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-direct {v9, v1, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 305
    invoke-virtual {v9}, Lo/trackTechLog;->k()V

    .line 306
    move-object v6, v9

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .line 227
    sget-object v1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aO()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    sget-object v1, Lo/Li;->INSTANCE:Lo/Li;

    invoke-static {p1}, Lo/Li;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v7, p1

    .line 232
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements1;

    invoke-direct {p1, v5, v7}, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-string v1, "extendlibs"

    invoke-static {v1, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 233
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->k()Lo/longValuedefault;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 234
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 237
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?aquarius_download_timeout=15000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    new-instance v2, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v2}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 243
    invoke-virtual {v2, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setDownLoadPath(Ljava/lang/String;)V

    .line 247
    new-instance v1, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;-><init>(Ljava/io/File;Ljava/io/File;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Lo/MainUniversalTransferActivityprovideDefaultComponents11;)V

    check-cast v1, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {p1, v2, v1}, Lo/longValuedefault;->c(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    .line 307
    :cond_4
    invoke-virtual {v9}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object p1
.end method
