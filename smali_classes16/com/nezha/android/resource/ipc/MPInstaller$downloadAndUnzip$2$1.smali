.class public final Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $appDetail:Lcom/nezha/android/resource/AppDetail;

.field final synthetic $downloadFolder:Ljava/lang/String;

.field final synthetic $processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

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

.field final synthetic $unzipFolder:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/mergeRmo;


# direct methods
.method constructor <init>(Lo/mergeRmo;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeRmo;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->this$0:Lo/mergeRmo;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$downloadFolder:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$unzipFolder:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$progress:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput p7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$retryTimes:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 2

    .line 1065
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", single package"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/resource/AppDetail;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 10

    if-eqz p2, :cond_0

    .line 2071
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 2072
    sget-object v0, Lcom/nezha/android/monitor/data/SubPackageDownloadData;->Companion:Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;

    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v4, p1

    invoke-static/range {v0 .. v9}, Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;->d(Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;Ljava/lang/String;ZLjava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;JLcom/nezha/android/monitor/ResultCode;Lcom/nezha/android/monitor/data/BundleType;I)V

    .line 2074
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v9, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->this$0:Lo/mergeRmo;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$downloadFolder:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$unzipFolder:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$progress:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget v7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$retryTimes:I

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;-><init>(Lo/mergeRmo;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/setFrameNumber;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {v1, v3}, Lo/setFrameNumber;-><init>(Lcom/nezha/android/resource/AppDetail;)V

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iget-object v4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->this$0:Lo/mergeRmo;

    .line 67
    iget-object v5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    .line 68
    iget-object v6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$downloadFolder:Ljava/lang/String;

    .line 69
    iget-object v7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$unzipFolder:Ljava/lang/String;

    .line 66
    new-instance v8, Lo/setVsgBytes;

    iget-object p1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v8, v5, p1}, Lo/setVsgBytes;-><init>(Lcom/nezha/android/resource/AppDetail;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V

    .line 75
    iget-object v9, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$progress:Lkotlin/jvm/functions/Function2;

    .line 76
    iget-object v10, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 77
    iget v11, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->$retryTimes:I

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 66
    iput v2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;->label:I

    invoke-static/range {v4 .. v12}, Lo/mergeRmo;->d(Lo/mergeRmo;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
