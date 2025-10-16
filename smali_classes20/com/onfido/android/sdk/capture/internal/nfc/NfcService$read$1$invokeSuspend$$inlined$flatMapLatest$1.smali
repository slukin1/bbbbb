.class public final Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
        ">;",
        "Landroid/nfc/Tag;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
.field final synthetic $activeAuthenticationChallenge$inlined:[B

.field final synthetic $dataGroups$inlined:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

.field final synthetic $documentInfo$inlined:Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;

.field final synthetic $extractedValues$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $preferredAccessControl$inlined:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[BLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$documentInfo$inlined:Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$dataGroups$inlined:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$preferredAccessControl$inlined:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$activeAuthenticationChallenge$inlined:[B

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$extractedValues$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
            ">;",
            "Landroid/nfc/Tag;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$documentInfo$inlined:Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$dataGroups$inlined:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$preferredAccessControl$inlined:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$activeAuthenticationChallenge$inlined:[B

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$extractedValues$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v8

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[BLkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p1, v8, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v8, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/nfc/Tag;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;->access$getReader$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;)Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    move-result-object v3

    new-instance v5, Lorg/jmrtd/BACKey;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$documentInfo$inlined:Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;->getDocumentNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$documentInfo$inlined:Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;->getBirthDate()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$documentInfo$inlined:Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;

    invoke-virtual {v7}, Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;->getExpiryDate()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v1, v6, v7}, Lorg/jmrtd/BACKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$dataGroups$inlined:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->Companion:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup$Companion;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup$Companion;->all()[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v6, v1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$preferredAccessControl$inlined:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    if-nez v1, :cond_4

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;->PACE:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    :cond_4
    move-object v7, v1

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$activeAuthenticationChallenge$inlined:[B

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->$extractedValues$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    invoke-virtual/range {v3 .. v10}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->read(Landroid/nfc/Tag;Lorg/jmrtd/BACKey;Ljava/util/List;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[BZLjava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 5198
    instance-of v2, p1, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_7

    .line 3105
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_5

    goto :goto_0

    .line 3105
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_6

    return-object v0

    .line 0
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5198
    :cond_7
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
