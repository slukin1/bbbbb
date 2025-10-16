.class public final Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/core/NezhaExtendLibsManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;",
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
        "Lcom/nezha/android/core/NezhaExtendLibsManager$ExtendLibsData;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $monitor:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $version:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/MainUniversalTransferActivityprovideDefaultComponents11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$version:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$monitor:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 2196
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " from cache "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;

    iget-object v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$version:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$monitor:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    iget v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->J$0:J

    iget-object v2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 193
    sget-object p1, Lcom/nezha/android/core/NezhaExtendLibsManager;->d:Lcom/nezha/android/core/NezhaExtendLibsManager;

    iget-object v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$url:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/nezha/android/core/NezhaExtendLibsManager;->a(Lcom/nezha/android/core/NezhaExtendLibsManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$version:Ljava/lang/String;

    invoke-static {v3, v4, v5, p1}, Lo/mr;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 196
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/OverViewTransferParentFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1, v1}, Lo/OverViewTransferParentFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/io/File;)V

    const-string v0, "extendlibs"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    new-instance p1, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;-><init>(Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 199
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 201
    :cond_3
    new-instance v4, Ljava/io/File;

    iget-object p1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$version:Ljava/lang/String;

    .line 6111
    invoke-static {p1}, Lo/mr;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 203
    new-instance p1, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1$2;

    iget-object v6, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$url:Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$monitor:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1$2;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->L$2:Ljava/lang/Object;

    iput-wide v9, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->J$0:J

    iput v2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->label:I

    const-wide/16 v4, 0x12c

    const/4 v2, 0x3

    invoke-static {v4, v5, v2, p1, v3}, Lo/addAllT;->e(JILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v1

    move-wide v0, v9

    .line 206
    :goto_0
    iget-object p1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$monitor:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    if-eqz p1, :cond_5

    new-instance v3, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v4, "NEZHA_DOWNLOAD_EXTENDLIBS"

    invoke-direct {v3, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLibFromRemote$result$1;->$url:Ljava/lang/String;

    .line 207
    invoke-virtual {v3, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setDuration(J)V

    .line 206
    check-cast v3, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p1, v3}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 210
    :cond_5
    new-instance p1, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;-><init>(Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
