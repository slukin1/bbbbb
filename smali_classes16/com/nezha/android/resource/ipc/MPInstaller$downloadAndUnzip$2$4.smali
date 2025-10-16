.class public final Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;
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

.field final synthetic $targetPackage:Lcom/nezha/android/resource/Package;

.field final synthetic $unzipFolder:Ljava/lang/String;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/mergeRmo;


# direct methods
.method constructor <init>(Lcom/nezha/android/resource/Package;Lo/mergeRmo;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/Package;",
            "Lo/mergeRmo;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/AppDetail;",
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
            "Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$targetPackage:Lcom/nezha/android/resource/Package;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->this$0:Lo/mergeRmo;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$downloadFolder:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$unzipFolder:Ljava/lang/String;

    iput-object p6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$progress:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput p8, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$retryTimes:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/resource/AppDetail;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;J)Lkotlin/Unit;
    .locals 9

    .line 2116
    sget-object v0, Lcom/nezha/android/monitor/data/ResourceInitData;->Companion:Lcom/nezha/android/monitor/data/ResourceInitData$Companion;

    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    move-wide v3, p2

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/nezha/android/monitor/data/ResourceInitData$Companion;->a(Lcom/nezha/android/monitor/data/ResourceInitData$Companion;Ljava/lang/String;ZJLcom/nezha/android/monitor/data/BundleType;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;I)V

    .line 2117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/resource/AppDetail;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 11

    if-eqz p3, :cond_0

    .line 1111
    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    .line 1112
    sget-object v1, Lcom/nezha/android/monitor/data/SubPackageDownloadData;->Companion:Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;

    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    move v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v10}, Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;->d(Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;Ljava/lang/String;ZLjava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;JLcom/nezha/android/monitor/ResultCode;Lcom/nezha/android/monitor/data/BundleType;I)V

    .line 1114
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance v10, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$targetPackage:Lcom/nezha/android/resource/Package;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->this$0:Lo/mergeRmo;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$downloadFolder:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$unzipFolder:Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$progress:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget v8, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$retryTimes:I

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;-><init>(Lcom/nezha/android/resource/Package;Lo/mergeRmo;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v10
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v2, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 103
    sget-object v2, Lo/mo;->INSTANCE:Lo/mo;

    iget-object v2, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$targetPackage:Lcom/nezha/android/resource/Package;

    invoke-virtual {v2}, Lcom/nezha/android/resource/Package;->getRoot()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/mo;->c(Ljava/lang/String;)Z

    move-result v2

    .line 104
    iget-object v4, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->this$0:Lo/mergeRmo;

    .line 105
    iget-object v5, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$targetPackage:Lcom/nezha/android/resource/Package;

    invoke-virtual {v5}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    .line 106
    iget-object v6, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$targetPackage:Lcom/nezha/android/resource/Package;

    invoke-virtual {v6}, Lcom/nezha/android/resource/Package;->getChecksum()Ljava/lang/String;

    move-result-object v6

    .line 107
    iget-object v7, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$downloadFolder:Ljava/lang/String;

    .line 108
    iget-object v8, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    .line 109
    iget-object v9, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$unzipFolder:Ljava/lang/String;

    .line 104
    new-instance v10, Lo/setRmo;

    iget-object v11, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v10, v8, v2, v11}, Lo/setRmo;-><init>(Lcom/nezha/android/resource/AppDetail;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V

    new-instance v11, Lo/hasMetadata;

    iget-object v12, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v13, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v11, v12, v13}, Lo/hasMetadata;-><init>(Lcom/nezha/android/resource/AppDetail;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V

    .line 118
    iget-object v12, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$progress:Lkotlin/jvm/functions/Function2;

    .line 119
    iget-object v13, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 120
    iget v14, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$retryTimes:I

    .line 121
    iget-object v15, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->$targetPackage:Lcom/nezha/android/resource/Package;

    invoke-virtual {v15}, Lcom/nezha/android/resource/Package;->getSizeInByte()J

    move-result-wide v15

    move-object/from16 v17, v0

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 104
    iput-boolean v2, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->Z$0:Z

    iput v3, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;->label:I

    invoke-static/range {v4 .. v17}, Lo/mergeRmo;->e(Lo/mergeRmo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method
