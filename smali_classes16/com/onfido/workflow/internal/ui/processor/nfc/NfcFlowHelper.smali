.class public final Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001-B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J[\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0005\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000b0\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u00020&*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "p0",
        "Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;)V",
        "",
        "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;",
        "handleNfcScanSkipped",
        "(Ljava/util/List;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;",
        "handleNfcScanSuccess",
        "(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
        "observeNfcFlowResult",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Ljava/util/List;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p2",
        "p3",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "p4",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "p5",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
        "p6",
        "process",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "showCaptureScreen",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lio/reactivex/rxjava3/core/component3;",
        "Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome;",
        "transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome",
        "()Lio/reactivex/rxjava3/core/component3;",
        "",
        "isOnlyOneDocAvailable",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Z",
        "createDocumentUseCase",
        "Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "NfcFlowOutcome"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final createDocumentUseCase:Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;

.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;


# direct methods
.method public static synthetic $r8$lambda$41XTphGVevFN-o4aJ-OmGNFNg_E(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$lambda$3(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DeaqW67RuP5iJ8PDznVYmMsd_EU(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;)Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->showCaptureScreen$lambda$2(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;)Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bjzkAGiROHLB29RPlNGP87kUnUo(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V
    .locals 0

    .line 65352
    invoke-static/range {p0 .. p5}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->process$navigateNfcScreen$lambda$0(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 28
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->createDocumentUseCase:Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;

    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-object p0
.end method

.method public static final synthetic access$handleNfcScanSkipped(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Ljava/util/List;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->handleNfcScanSkipped(Ljava/util/List;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleNfcScanSuccess(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->handleNfcScanSuccess(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showCaptureScreen(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->showCaptureScreen()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method private final handleNfcScanSkipped(Ljava/util/List;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->createDocumentUseCase:Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;->execute(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    .line 16434
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz v0, :cond_0

    .line 16435
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 16437
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/rxjava3/core/getTimes;)V

    move-object p1, v0

    .line 116
    :goto_0
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome()Lio/reactivex/rxjava3/core/component3;

    move-result-object v0

    .line 19790
    const-string v1, "composer is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/component3;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component3;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private final handleNfcScanSuccess(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->createDocumentUseCase:Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;->execute(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    .line 19434
    instance-of p2, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz p2, :cond_0

    .line 19435
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 19437
    :cond_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/rxjava3/core/getTimes;)V

    move-object p1, p2

    .line 110
    :goto_0
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome()Lio/reactivex/rxjava3/core/component3;

    move-result-object p2

    .line 22790
    const-string v0, "composer is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/component3;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/component3;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private final isOnlyOneDocAvailable(Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Z
    .locals 2

    .line 78
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->getSupportedDocs()Ljava/util/Map;

    move-result-object p1

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 144
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final observeNfcFlowResult(Lio/reactivex/rxjava3/core/MPCacheRecord;Ljava/util/List;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$observeNfcFlowResult$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$observeNfcFlowResult$$inlined$filterIsInstance$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 25928
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 145
    const-class p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnNfcFlowResult;

    .line 25693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 30375
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 85
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v1, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$observeNfcFlowResult$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$observeNfcFlowResult$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 32376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 86
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$observeNfcFlowResult$2;

    invoke-direct {p1, p0, p2}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$observeNfcFlowResult$2;-><init>(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Ljava/util/List;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const p2, 0x7fffffff

    .line 35081
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2, v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private static final process$navigateNfcScreen(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;Ljava/util/List;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
            ">;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            "Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v7, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V

    invoke-static {v7}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p3

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->observeNfcFlowResult(Lio/reactivex/rxjava3/core/MPCacheRecord;Ljava/util/List;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 28342
    const-string p1, "next is null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28343
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {p1, p3, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object p1
.end method

.method private static final process$navigateNfcScreen$lambda$0(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V
    .locals 10

    .line 51
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 57
    invoke-direct {p0, p5}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->isOnlyOneDocAvailable(Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Z

    move-result v6

    .line 52
    new-instance p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    .line 51
    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method private final showCaptureScreen()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    return-object v0
.end method

.method private static final showCaptureScreen$lambda$2(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;)Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-static {p0}, Lcom/onfido/workflow/internal/utils/NavigatorExtKt;->backToWorkflowRoot(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;)V

    .line 102
    sget-object p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$ShowCaptureScreen;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$ShowCaptureScreen;

    check-cast p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;

    return-object p0
.end method

.method private final transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome()Lio/reactivex/rxjava3/core/component3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/component3<",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome;",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;)V

    return-object v0
.end method

.method private static final transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$lambda$3(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 3

    .line 126
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$1;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 37765
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v1

    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 129
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$2;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$2;-><init>(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 38790
    sget-object p0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    .line 39742
    const-string v1, "onDispose is null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39743
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;

    invoke-direct {v1, p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 130
    sget-object p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$3;

    check-cast p0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 43375
    const-string p1, "mapper is null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43376
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 130
    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1
.end method


# virtual methods
.method public final process(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
            "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;",
            ">;"
        }
    .end annotation

    .line 66
    instance-of v0, p6, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    if-eqz v0, :cond_2

    .line 67
    invoke-static {p6}, Lcom/onfido/android/sdk/capture/model/NFCOptionsKt;->isRequired(Lcom/onfido/android/sdk/capture/model/NFCOptions;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->isNfcSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getNfcKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    invoke-direct {p0, p4}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->handleNfcScanSkipped(Ljava/util/List;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1

    .line 70
    :cond_1
    move-object v7, p6

    check-cast v7, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->process$navigateNfcScreen(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;Ljava/util/List;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1

    .line 73
    :cond_2
    invoke-direct {p0, p4}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->handleNfcScanSkipped(Ljava/util/List;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method
