.class final Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;->read(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;[BZLcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activeAuthenticationChallenge:[B

.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dataGroups:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

.field final synthetic $delegate:Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;

.field final synthetic $documentInfo:Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;

.field final synthetic $preferredAccessControl:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;Landroid/app/Activity;Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;",
            "Landroid/app/Activity;",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;",
            "[",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$delegate:Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$documentInfo:Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$dataGroups:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$preferredAccessControl:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$activeAuthenticationChallenge:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$delegate:Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$documentInfo:Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$dataGroups:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$preferredAccessControl:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$activeAuthenticationChallenge:[B

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;Landroid/app/Activity;Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$activity:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;->access$observeNfcTags(Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$documentInfo:Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$dataGroups:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$preferredAccessControl:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    iget-object v9, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$activeAuthenticationChallenge:[B

    new-instance v11, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v4, 0x0

    move-object v3, v11

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[BLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2001
    invoke-static {v1, v11}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    .line 3001
    invoke-static {v1, v3}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 0
    new-instance v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$2;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$delegate:Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;

    invoke-direct {v3, v4, v5, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$2;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->$delegate:Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;->readFailed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
