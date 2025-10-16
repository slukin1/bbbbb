.class public final Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mb;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $priority:I

.field final synthetic $progress:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retryTimes:I

.field final synthetic $sdkVersion:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/mb;


# direct methods
.method public constructor <init>(Lo/mb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->this$0:Lo/mb;

    iput-object p2, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$sdkVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$progress:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$priority:I

    iput p6, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$retryTimes:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->this$0:Lo/mb;

    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$sdkVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$progress:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$priority:I

    iget v6, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$retryTimes:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;-><init>(Lo/mb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v1, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->L$0:Ljava/lang/Object;

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

    .line 77
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->this$0:Lo/mb;

    invoke-static {p1}, Lo/mb;->e(Lo/mb;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$sdkVersion:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/mr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->this$0:Lo/mb;

    invoke-static {v1}, Lo/mb;->e(Lo/mb;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$sdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/mr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 82
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->this$0:Lo/mb;

    invoke-static {v1, p1}, Lo/mb;->a(Lo/mb;Ljava/io/File;)V

    .line 84
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->this$0:Lo/mb;

    invoke-static {p1}, Lo/mb;->a(Lo/mb;)Lo/clearSequenceResponse;

    move-result-object v3

    iget-object v4, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$url:Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$progress:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$priority:I

    iget v8, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$retryTimes:I

    iget-object v11, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->$sdkVersion:Ljava/lang/String;

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;->label:I

    const-wide/16 v9, 0x0

    invoke-interface/range {v3 .. v12}, Lo/clearSequenceResponse;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIJLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
