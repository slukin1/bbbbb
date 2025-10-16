.class final Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/authentication/AuthenticationImpl;->uploadDocuments(Lde/authada/library/api/authentication/document/IdDocument;Lde/authada/library/api/authentication/DocumentsCallback;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $document:Lde/authada/library/api/authentication/document/IdDocument;

.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/library/document/IdImage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uploadDocumentsCallback:Lde/authada/library/api/authentication/DocumentsCallback;

.field label:I

.field final synthetic this$0:Lde/authada/library/api/authentication/AuthenticationImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/authentication/document/IdDocument;Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/authentication/DocumentsCallback;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/api/authentication/document/IdDocument;",
            "Lde/authada/library/api/authentication/AuthenticationImpl;",
            "Lde/authada/library/api/authentication/DocumentsCallback;",
            "Ljava/util/List<",
            "Lde/authada/library/document/IdImage;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->$document:Lde/authada/library/api/authentication/document/IdDocument;

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    iput-object p3, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->$uploadDocumentsCallback:Lde/authada/library/api/authentication/DocumentsCallback;

    iput-object p4, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->$images:Ljava/util/List;

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
    new-instance p1, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;

    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->$document:Lde/authada/library/api/authentication/document/IdDocument;

    iget-object v2, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    iget-object v3, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->$uploadDocumentsCallback:Lde/authada/library/api/authentication/DocumentsCallback;

    iget-object v4, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->$images:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;-><init>(Lde/authada/library/api/authentication/document/IdDocument;Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/authentication/DocumentsCallback;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 610
    iget v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 611
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->$document:Lde/authada/library/api/authentication/document/IdDocument;

    instance-of v0, p1, Lde/authada/library/document/UploadableIdDocumentWithFields;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/library/document/UploadableIdDocumentWithFields;

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 612
    :goto_0
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {p1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$getAnalytics$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/util/Analytics;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {v1, v3}, Lde/authada/library/util/Analytics;->trackIfOcrResultsContainValues(Lde/authada/library/document/UploadableIdDocumentWithFields;)V

    .line 615
    sget-object p1, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    .line 616
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$getCallbackDispatcher(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/eid/callback/CallbackDispatcher;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->$uploadDocumentsCallback:Lde/authada/library/api/authentication/DocumentsCallback;

    .line 615
    invoke-virtual {p1, v0, v1}, Lde/authada/library/api/util/MainThreadSwitcher;->wrapUploadDocumentsCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/DocumentsCallback;)Lde/authada/library/api/authentication/DocumentsCallback;

    move-result-object p1

    .line 620
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getBackendCommunicator()Lde/authada/library/network/BackendCommunicator;

    move-result-object v2

    .line 622
    iget-object v4, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->$images:Ljava/util/List;

    .line 624
    new-instance v0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1;

    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-direct {v0, v1, p1}, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1;-><init>(Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/authentication/DocumentsCallback;)V

    move-object v7, v0

    check-cast v7, Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 620
    invoke-static/range {v2 .. v9}, Lde/authada/library/network/BackendCommunicator$DefaultImpls;->uploadDocuments$default(Lde/authada/library/network/BackendCommunicator;Lde/authada/library/document/UploadableIdDocumentWithFields;Ljava/util/List;Lde/authada/library/network/model/RestChipCommunicationResult;Ljava/util/Map;Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;ILjava/lang/Object;)V

    .line 681
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 610
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
