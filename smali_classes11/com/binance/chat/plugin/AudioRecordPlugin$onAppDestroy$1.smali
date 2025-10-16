.class public final Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAddKycVrfInfo;->j()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getAddKycVrfInfo;


# direct methods
.method public constructor <init>(Lo/getAddKycVrfInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAddKycVrfInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->this$0:Lo/getAddKycVrfInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->b(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static final b(Ljava/io/File;)Z
    .locals 4

    .line 317
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "tmp_audio_record"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65352
    new-instance v0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;

    iget-object v1, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->this$0:Lo/getAddKycVrfInfo;

    invoke-direct {v0, v1, p2}, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;-><init>(Lo/getAddKycVrfInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 308
    iget v2, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 310
    :try_start_1
    iget-object p1, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->this$0:Lo/getAddKycVrfInfo;

    invoke-static {p1}, Lo/getAddKycVrfInfo;->a(Lo/getAddKycVrfInfo;)V

    .line 311
    iget-object p1, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->this$0:Lo/getAddKycVrfInfo;

    invoke-static {p1}, Lo/getAddKycVrfInfo;->c(Lo/getAddKycVrfInfo;)Lo/getRealName;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/getRealName;->b(Z)V

    .line 312
    iget-object p1, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->this$0:Lo/getAddKycVrfInfo;

    invoke-static {p1}, Lo/getAddKycVrfInfo;->c(Lo/getAddKycVrfInfo;)Lo/getRealName;

    move-result-object p1

    const/4 v2, 0x0

    .line 2033
    iput-object v2, p1, Lo/getRealName;->c:Lo/getRealName$DemoFundsParentComponent;

    .line 313
    iget-object p1, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->this$0:Lo/getAddKycVrfInfo;

    invoke-static {p1}, Lo/getAddKycVrfInfo;->e(Lo/getAddKycVrfInfo;)Lo/cL;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/cL;->c()Z

    move-result p1

    if-ne p1, v3, :cond_6

    .line 314
    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->this$0:Lo/getAddKycVrfInfo;

    invoke-static {v4}, Lo/getAddKycVrfInfo;->e(Lo/getAddKycVrfInfo;)Lo/cL;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 316
    new-instance v4, Lo/ProgressHelperuploadFileWithProgress1;

    invoke-direct {v4}, Lo/ProgressHelperuploadFileWithProgress1;-><init>()V

    invoke-virtual {p1, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 318
    array-length v4, p1

    if-nez v4, :cond_2

    move-object p1, v2

    :cond_2
    if-eqz p1, :cond_6

    .line 358
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 359
    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, p1, v6

    .line 319
    new-instance v8, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1$3$1;

    invoke-direct {v8, v7, v2}, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1$3$1;-><init>(Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v8, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 360
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 361
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 316
    check-cast v4, Ljava/util/Collection;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 330
    iput-object v2, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->label:I

    invoke-static {v4, p1}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 316
    check-cast p1, Ljava/lang/Iterable;

    .line 330
    iget-object v0, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->this$0:Lo/getAddKycVrfInfo;

    .line 362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 331
    invoke-static {v0}, Lo/getAddKycVrfInfo;->b(Lo/getAddKycVrfInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAppDestroy, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 336
    iget-object v0, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->this$0:Lo/getAddKycVrfInfo;

    invoke-static {v0}, Lo/getAddKycVrfInfo;->b(Lo/getAddKycVrfInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in coroutine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;->this$0:Lo/getAddKycVrfInfo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    const-string v1, "error"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 337
    const-string v1, "onAppDestroy"

    invoke-static {v0, v1, p1}, Lo/getAddKycVrfInfo;->d(Lo/getAddKycVrfInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
