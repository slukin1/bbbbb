.class public final Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addAllSamples;->d(Landroid/content/Context;Lcom/nezha/android/resource/AppDetail;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V
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
.field final synthetic $appDetail:Lcom/nezha/android/resource/AppDetail;

.field final synthetic $processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

.field final synthetic $shouldWaitWholeFileDownloaded:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/addAllSamples;


# direct methods
.method public constructor <init>(Lcom/nezha/android/resource/AppDetail;Lo/addAllSamples;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lo/addAllSamples;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->this$0:Lo/addAllSamples;

    iput-object p3, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-boolean p4, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->$shouldWaitWholeFileDownloaded:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/resource/PKGDownloadInfo;)Ljava/lang/String;
    .locals 2

    .line 2155
    invoke-virtual {p0}, Lcom/nezha/android/resource/PKGDownloadInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadSubPackage success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/resource/Package;)Ljava/lang/String;
    .locals 2

    .line 3146
    invoke-virtual {p0}, Lcom/nezha/android/resource/Package;->getRoot()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadSubPackage start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(II)Lkotlin/Unit;
    .locals 0

    .line 1154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;

    iget-object v1, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v2, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->this$0:Lo/addAllSamples;

    iget-object v3, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-boolean v4, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->$shouldWaitWholeFileDownloaded:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;-><init>(Lcom/nezha/android/resource/AppDetail;Lo/addAllSamples;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    .line 5057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    iget v0, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget v0, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->I$0:I

    iget-boolean v1, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->Z$0:Z

    iget-object v2, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/nezha/android/resource/Package;

    iget-object v2, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v4, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/nezha/android/resource/AppDetail;

    iget-object v5, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/addAllSamples;

    iget-object v6, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getPackages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->this$0:Lo/addAllSamples;

    iget-object v2, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v3, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-boolean v4, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->$shouldWaitWholeFileDownloaded:Z

    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move v14, v4

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/resource/Package;

    .line 145
    sget-object v1, Lo/mo;->INSTANCE:Lo/mo;

    invoke-virtual {v0}, Lcom/nezha/android/resource/Package;->getRoot()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/mo;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 146
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/addAllSamples;->DropdropElements4:Lo/addAllSamples$DropdropElements4;

    invoke-static {}, Lo/addAllSamples$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/mergeA;

    invoke-direct {v2, v0}, Lo/mergeA;-><init>(Lcom/nezha/android/resource/Package;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6036
    iget-object v1, v6, Lo/addAllSamples;->b:Lo/mergeRmo;

    .line 149
    invoke-virtual {v0}, Lcom/nezha/android/resource/Package;->getRoot()Ljava/lang/String;

    move-result-object v2

    .line 153
    new-instance v16, Lo/clearTo;

    invoke-direct/range {v16 .. v16}, Lo/clearTo;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->L$3:Ljava/lang/Object;

    iput-object v15, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->L$4:Ljava/lang/Object;

    iput-object v0, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->L$5:Ljava/lang/Object;

    iput-object v0, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->L$6:Ljava/lang/Object;

    iput-boolean v14, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->Z$0:Z

    iput v13, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->I$0:I

    iput v12, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->I$1:I

    iput v11, v9, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->label:I

    const/4 v4, 0x5

    const/16 v17, 0x0

    move-object v0, v1

    move-object v1, v7

    move-object v3, v8

    move v5, v14

    move-object/from16 v18, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lo/mergeRmo;->a(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;IZZLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    return-object v10

    :cond_2
    move v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 143
    :goto_1
    check-cast v0, Lcom/nezha/android/resource/PKGDownloadInfo;

    .line 155
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    sget-object v6, Lo/addAllSamples;->DropdropElements4:Lo/addAllSamples$DropdropElements4;

    invoke-static {}, Lo/addAllSamples$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/mergeP;

    invoke-direct {v7, v0}, Lo/mergeP;-><init>(Lcom/nezha/android/resource/PKGDownloadInfo;)V

    invoke-static {v6, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move v14, v1

    move-object v15, v2

    move-object v8, v3

    move-object v7, v4

    move-object v6, v5

    goto/16 :goto_0

    :cond_3
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    goto/16 :goto_0

    .line 158
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
