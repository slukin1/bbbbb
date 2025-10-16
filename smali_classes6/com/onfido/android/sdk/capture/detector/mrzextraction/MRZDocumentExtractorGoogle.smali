.class public final Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProvider;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProvider;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult;",
        "detect",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/FlowCrossAxisAlignment$DropdropElements4;",
        "findLinesCorrespondTo",
        "(Ljava/util/List;Lo/FlowCrossAxisAlignment$DropdropElements4;)Ljava/util/List;",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;",
        "mrzParser",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "shouldProcessNextFrame",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lo/DrawablePaintercallback2;",
        "textRecognizer$delegate",
        "Lkotlin/Lazy;",
        "getTextRecognizer",
        "()Lo/DrawablePaintercallback2;",
        "textRecognizer",
        "textRecognizerProvider",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProvider;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$Companion;

.field public static final ROTATION_MULTIPLIER:I = 0x5a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mrzParser:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;

.field private shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final textRecognizer$delegate:Lkotlin/Lazy;

.field private final textRecognizerProvider:Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->Companion:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProvider;)V
    .locals 1
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->textRecognizerProvider:Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProvider;

    new-instance p1, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$textRecognizer$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$textRecognizer$2;-><init>(Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->textRecognizer$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->mrzParser:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getTextRecognizerProvider$p(Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;)Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProvider;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->textRecognizerProvider:Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProvider;

    return-object p0
.end method

.method private final findLinesCorrespondTo(Ljava/util/List;Lo/FlowCrossAxisAlignment$DropdropElements4;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/FlowCrossAxisAlignment$DropdropElements4;",
            ">;",
            "Lo/FlowCrossAxisAlignment$DropdropElements4;",
            ")",
            "Ljava/util/List<",
            "Lo/FlowCrossAxisAlignment$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/FlowCrossAxisAlignment$DropdropElements4;

    .line 1000
    iget-object v2, v2, Lo/FlowCrossAxisAlignment$DropdropElements2;->b:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 2000
    iget-object v3, p2, Lo/FlowCrossAxisAlignment$DropdropElements2;->b:Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    .line 0
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-gt v4, v7, :cond_1

    if-gt v7, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v7, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v7, v3, :cond_3

    sub-int/2addr v6, v2

    if-le v3, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    if-eqz v5, :cond_0

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private final getTextRecognizer()Lo/DrawablePaintercallback2;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->textRecognizer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawablePaintercallback2;

    return-object v0
.end method


# virtual methods
.method public final detect(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 0
    instance-of v2, v0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$1;

    iget v3, v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$1;

    invoke-direct {v2, v1, v0}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$1;-><init>(Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$Skipped;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$Skipped;

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getRotation()I

    move-result v9

    mul-int/lit8 v9, v9, 0x5a

    const/16 v10, 0x11

    invoke-static {v0, v4, v8, v9, v10}, Lo/calcPosNegSum;->c([BIIII)Lo/calcPosNegSum;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->getTextRecognizer()Lo/DrawablePaintercallback2;

    move-result-object v4

    invoke-interface {v4, v0}, Lo/DrawablePaintercallback2;->c(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v1, v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$1;->label:I

    .line 4103
    invoke-static {v0, v7, v2}, Lo/getSupportChainIds;->a(Lcom/google/android/gms/tasks/Task;Lo/optionsTradeGlobalDeeplinkV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v1

    .line 0
    :goto_1
    :try_start_2
    check-cast v0, Lo/FlowCrossAxisAlignment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5001
    iget-object v0, v0, Lo/FlowCrossAxisAlignment;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;

    invoke-virtual {v4}, Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/FlowCrossAxisAlignment$DropdropElements4;

    invoke-virtual {v9}, Lo/FlowCrossAxisAlignment$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "<"

    invoke-static {v9, v10, v5, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_7
    move-object v4, v7

    :goto_3
    check-cast v4, Lo/FlowCrossAxisAlignment$DropdropElements4;

    if-nez v4, :cond_8

    sget-object v0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$NotFound;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$NotFound;

    return-object v0

    :cond_8
    invoke-direct {v2, v3, v4}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->findLinesCorrespondTo(Ljava/util/List;Lo/FlowCrossAxisAlignment$DropdropElements4;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$mrzLine1$1;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$mrzLine1$1;

    const/16 v16, 0x1f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/FlowCrossAxisAlignment$DropdropElements4;

    .line 6000
    iget-object v11, v4, Lo/FlowCrossAxisAlignment$DropdropElements2;->b:Landroid/graphics/Rect;

    if-eqz v11, :cond_9

    .line 7000
    iget-object v10, v10, Lo/FlowCrossAxisAlignment$DropdropElements2;->b:Landroid/graphics/Rect;

    if-eqz v10, :cond_9

    .line 0
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int/2addr v12, v8

    sub-int/2addr v11, v12

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-ge v11, v10, :cond_9

    goto :goto_4

    :cond_a
    move-object v9, v7

    :goto_4
    check-cast v9, Lo/FlowCrossAxisAlignment$DropdropElements4;

    if-eqz v9, :cond_e

    invoke-direct {v2, v3, v9}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->findLinesCorrespondTo(Ljava/util/List;Lo/FlowCrossAxisAlignment$DropdropElements4;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$document$1$mrzLine2$1;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$document$1$mrzLine2$1;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/FlowCrossAxisAlignment$DropdropElements4;

    .line 8000
    iget-object v12, v9, Lo/FlowCrossAxisAlignment$DropdropElements2;->b:Landroid/graphics/Rect;

    if-eqz v12, :cond_b

    .line 9000
    iget-object v11, v11, Lo/FlowCrossAxisAlignment$DropdropElements2;->b:Landroid/graphics/Rect;

    if-eqz v11, :cond_b

    .line 0
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    div-int/2addr v13, v8

    sub-int/2addr v12, v13

    iget v11, v11, Landroid/graphics/Rect;->top:I

    if-ge v12, v11, :cond_b

    goto :goto_5

    :cond_c
    move-object v10, v7

    :goto_5
    check-cast v10, Lo/FlowCrossAxisAlignment$DropdropElements4;

    if-eqz v10, :cond_d

    invoke-direct {v2, v3, v10}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->findLinesCorrespondTo(Ljava/util/List;Lo/FlowCrossAxisAlignment$DropdropElements4;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$document$1$1;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle$detect$document$1$1;

    const/16 v18, 0x1f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_d
    iget-object v3, v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->mrzParser:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;

    filled-new-array {v0, v4, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->parse(Ljava/util/List;)Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

    move-result-object v7

    :cond_e
    iget-object v0, v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v7, :cond_f

    sget-object v0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$NotFound;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$NotFound;

    return-object v0

    :cond_f
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$Success;

    invoke-direct {v0, v7}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$Success;-><init>(Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    :try_start_4
    new-instance v3, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$Failed;

    invoke-direct {v3, v0}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$Failed;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    :goto_7
    iget-object v2, v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
