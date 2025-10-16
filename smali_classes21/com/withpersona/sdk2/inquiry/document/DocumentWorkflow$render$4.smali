.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Lo/setInputListener$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setInputListener<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3;",
            "Ljava/lang/Object;",
            ">.DropdropElements1;"
        }
    .end annotation
.end field

.field final synthetic $documentId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;


# direct methods
.method constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;->$context:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;->this$0:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;->$documentId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 13

    .line 2021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 1270
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1273
    :cond_1
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;-><init>(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v3

    .line 1276
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getError()Ljava/lang/String;

    move-result-object v10

    .line 1273
    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    .line 1272
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3021
    iput-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 1278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;->$context:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;->this$0:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;->$documentId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 267
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 268
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;->$context:Lo/setInputListener$DropdropElements1;

    .line 6000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;->this$0:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/onReconnect;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;->$documentId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/onReconnect;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 268
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
