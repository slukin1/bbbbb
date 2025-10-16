.class public final Lo/AutoValue_OutputSurfaceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AutoValue_OutputSurface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0011\u001a\u00020\u0010*\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00100\u0016H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J!\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ<\u0010\u001f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001b2\"\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001cH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R\u0014\u0010)\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R/\u0010$\u001a\u0004\u0018\u00010-2\u0008\u0010\u0003\u001a\u0004\u0018\u00010-8C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008\u0011\u00100\"\u0004\u0008\u001f\u00101R\u0014\u0010.\u001a\u0002028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u0010*\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00105"
    }
    d2 = {
        "Lo/AutoValue_OutputSurfaceConfiguration;",
        "Lo/AutoValue_OutputSurface;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Landroidx/compose/foundation/text/selection/SelectedTextType;",
        "p2",
        "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;",
        "p3",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)V",
        "",
        "Lo/CrashWhenOnDisableTooSoon;",
        "d",
        "(Ljava/lang/CharSequence;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "c",
        "Landroid/view/textclassifier/TextClassifier;",
        "hk_",
        "(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/CaptureNodeIn;",
        "Lkotlin/Function1;",
        "(Lo/CaptureNodeIn;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V",
        "Landroid/view/textclassifier/TextClassification;",
        "hm_",
        "(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;",
        "T",
        "Lkotlin/Function2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "b",
        "(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "e",
        "Landroid/content/Context;",
        "i",
        "Landroidx/compose/foundation/text/selection/SelectedTextType;",
        "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "a",
        "f",
        "Landroid/view/textclassifier/TextClassifier;",
        "g",
        "Lo/CameraCaptureCallbacks;",
        "h",
        "Lo/withAllQuirksDisabled;",
        "()Lo/CameraCaptureCallbacks;",
        "(Lo/CameraCaptureCallbacks;)V",
        "Landroid/os/LocaleList;",
        "hl_",
        "()Landroid/os/LocaleList;",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkotlinx/coroutines/sync/Mutex;

.field private final c:Lkotlin/coroutines/CoroutineContext;

.field private final d:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

.field private final e:Landroid/content/Context;

.field private f:Landroid/view/textclassifier/TextClassifier;

.field private final h:Lo/withAllQuirksDisabled;

.field private final i:Landroidx/compose/foundation/text/selection/SelectedTextType;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lo/AutoValue_OutputSurfaceConfiguration;->c:Lkotlin/coroutines/CoroutineContext;

    .line 110
    iput-object p2, p0, Lo/AutoValue_OutputSurfaceConfiguration;->e:Landroid/content/Context;

    .line 111
    iput-object p3, p0, Lo/AutoValue_OutputSurfaceConfiguration;->i:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 112
    iput-object p4, p0, Lo/AutoValue_OutputSurfaceConfiguration;->d:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 114
    invoke-static {p1, p2}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lo/AutoValue_OutputSurfaceConfiguration;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 4087
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 7027
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p2, Lo/or;

    .line 6065
    check-cast p2, Lo/withAllQuirksDisabled;

    .line 120
    iput-object p2, p0, Lo/AutoValue_OutputSurfaceConfiguration;->h:Lo/withAllQuirksDisabled;

    .line 193
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoValue_OutputSurfaceConfiguration;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/AutoValue_OutputSurfaceConfiguration;)Landroidx/compose/foundation/text/selection/SelectedTextType;
    .locals 0

    .line 107
    iget-object p0, p0, Lo/AutoValue_OutputSurfaceConfiguration;->i:Landroidx/compose/foundation/text/selection/SelectedTextType;

    return-object p0
.end method

.method private final b(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/textclassifier/TextClassifier;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lo/AutoValue_OutputSurfaceConfiguration;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Lo/AutoValue_OutputSurfaceConfiguration;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lo/CameraCaptureCallbacks;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/AutoValue_OutputSurfaceConfiguration;->h:Lo/withAllQuirksDisabled;

    .line 348
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/AutoValue_OutputSurfaceConfiguration;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 107
    iget-object p0, p0, Lo/AutoValue_OutputSurfaceConfiguration;->b:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method private final c()Lo/CameraCaptureCallbacks;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/AutoValue_OutputSurfaceConfiguration;->h:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 347
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraCaptureCallbacks;

    return-object v0
.end method

.method public static final synthetic c(Lo/AutoValue_OutputSurfaceConfiguration;Lo/CameraCaptureCallbacks;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lo/AutoValue_OutputSurfaceConfiguration;->b(Lo/CameraCaptureCallbacks;)V

    return-void
.end method

.method public static final synthetic d(Lo/AutoValue_OutputSurfaceConfiguration;)Landroid/content/Context;
    .locals 0

    .line 107
    iget-object p0, p0, Lo/AutoValue_OutputSurfaceConfiguration;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic hg_(Lo/AutoValue_OutputSurfaceConfiguration;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-direct/range {p0 .. p5}, Lo/AutoValue_OutputSurfaceConfiguration;->hk_(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic hh_(Lo/AutoValue_OutputSurfaceConfiguration;)Landroid/os/LocaleList;
    .locals 0

    .line 107
    invoke-direct {p0}, Lo/AutoValue_OutputSurfaceConfiguration;->hl_()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic hi_(Lo/AutoValue_OutputSurfaceConfiguration;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 107
    iget-object p0, p0, Lo/AutoValue_OutputSurfaceConfiguration;->f:Landroid/view/textclassifier/TextClassifier;

    return-object p0
.end method

.method public static final synthetic hj_(Lo/AutoValue_OutputSurfaceConfiguration;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lo/AutoValue_OutputSurfaceConfiguration;->f:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method

.method private final hk_(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroid/view/textclassifier/TextClassifier;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    iget v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;-><init>(Lo/AutoValue_OutputSurfaceConfiguration;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget v4, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    iget-object v5, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lo/copyToCroppedImage;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    move-result-object v6

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v2

    move-wide v14, v3

    move-object/from16 v16, v6

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    iget-object v4, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lo/copyToCroppedImage;->ig_(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v10

    iget-object v11, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 176
    iget-object v4, v1, Lo/AutoValue_OutputSurfaceConfiguration;->b:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v0, p1

    .line 355
    iput-object v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v9, p2

    iput-wide v9, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    iput v6, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_6

    move-object v11, v0

    move-wide/from16 v18, v9

    move-object v10, v8

    move-wide/from16 v8, v18

    .line 177
    :goto_1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lo/AutoValue_OutputSurfaceConfiguration;->c()Lo/CameraCaptureCallbacks;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v11, v8, v9}, Lo/AutoValue_SessionConfig_OutputConfig;->e(Lo/CameraCaptureCallbacks;Ljava/lang/CharSequence;J)Z

    move-result v0

    if-ne v0, v6, :cond_4

    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 359
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 181
    :cond_4
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lo/copyToCroppedImage;->d()V

    invoke-static {v8, v9}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v0

    invoke-static {v8, v9}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v4

    invoke-static {v11, v0, v4}, Lo/copyToCroppedImage;->hY_(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v0

    .line 184
    invoke-direct/range {p0 .. p0}, Lo/AutoValue_OutputSurfaceConfiguration;->hl_()Landroid/os/LocaleList;

    move-result-object v4

    invoke-static {v0, v4}, Lo/copyToCroppedImage;->hX_(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lo/copyToCroppedImage;->hZ_(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v0

    .line 186
    invoke-static {v10, v0}, Lo/copyToCroppedImage;->ia_(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v6

    .line 188
    iget-object v0, v1, Lo/AutoValue_OutputSurfaceConfiguration;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 365
    iput-object v11, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    iput v5, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v0

    move-object/from16 v16, v6

    move-wide v14, v8

    move-object v13, v11

    .line 189
    :goto_2
    :try_start_2
    new-instance v0, Lo/CameraCaptureCallbacks;

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lo/CameraCaptureCallbacks;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0}, Lo/AutoValue_OutputSurfaceConfiguration;->b(Lo/CameraCaptureCallbacks;)V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 369
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 359
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_3
    return-object v3
.end method

.method private final hl_()Landroid/os/LocaleList;
    .locals 3

    .line 124
    iget-object v0, p0, Lo/AutoValue_OutputSurfaceConfiguration;->d:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    if-eqz v0, :cond_0

    sget-object v1, Lo/createComboCallback;->INSTANCE:Lo/createComboCallback;

    invoke-virtual {v1, v0}, Lo/createComboCallback;->hq_(Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 125
    :cond_0
    invoke-static {}, Lo/copyToCroppedImage;->e()V

    sget-object v0, Lo/AnimatedEnterExitMeasurePolicymeasure1;->d:Lo/AnimatedEnterExitMeasurePolicymeasure1$DropdropElements4;

    invoke-static {}, Lo/AnimatedEnterExitMeasurePolicymeasure1$DropdropElements4;->c()Lo/AnimatedEnterExitMeasurePolicymeasure1;

    move-result-object v0

    invoke-virtual {v0}, Lo/AnimatedEnterExitMeasurePolicymeasure1;->a()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Locale;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/copyToCroppedImage;->hH_([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 165
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;-><init>(Lo/AutoValue_OutputSurfaceConfiguration;Ljava/lang/CharSequence;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p4}, Lo/AutoValue_OutputSurfaceConfiguration;->b(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 166
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lo/CaptureNodeIn;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CaptureNodeIn;",
            "Ljava/lang/CharSequence;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CaptureNodeIn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-virtual {p0, p2, p3, p4}, Lo/AutoValue_OutputSurfaceConfiguration;->hm_(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;

    move-result-object p2

    if-nez p2, :cond_0

    .line 202
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 206
    :cond_0
    invoke-static {p2}, Lo/setPositiveButton;->fE_(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    .line 207
    iget-object p3, p0, Lo/AutoValue_OutputSurfaceConfiguration;->a:Ljava/lang/Object;

    invoke-static {p1, p3, p2, p4}, Lo/CaptureNode1ExternalSyntheticLambda1;->gu_(Lo/CaptureNodeIn;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    goto :goto_0

    .line 208
    :cond_1
    sget-object p3, Lo/createComboCallback;->INSTANCE:Lo/createComboCallback;

    invoke-virtual {p3, p2}, Lo/createComboCallback;->hp_(Landroid/view/textclassifier/TextClassification;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 209
    iget-object p3, p0, Lo/AutoValue_OutputSurfaceConfiguration;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {p1, p3, p2, v0}, Lo/CaptureNode1ExternalSyntheticLambda1;->gu_(Lo/CaptureNodeIn;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 212
    :cond_2
    :goto_0
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {p2}, Lo/setPositiveButton;->fE_(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object p3

    .line 371
    move-object p5, p3

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    :goto_1
    if-ge p4, p5, :cond_4

    .line 372
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lo/setPositiveButton;->fj_(Ljava/lang/Object;)Landroid/app/RemoteAction;

    if-lez p4, :cond_3

    .line 216
    iget-object v0, p0, Lo/AutoValue_OutputSurfaceConfiguration;->a:Ljava/lang/Object;

    invoke-static {p1, v0, p2, p4}, Lo/CaptureNode1ExternalSyntheticLambda1;->gu_(Lo/CaptureNodeIn;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CrashWhenOnDisableTooSoon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Ljava/lang/CharSequence;JLo/AutoValue_OutputSurfaceConfiguration;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p4}, Lo/AutoValue_OutputSurfaceConfiguration;->b(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hm_(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;
    .locals 3

    .line 230
    iget-object v0, p0, Lo/AutoValue_OutputSurfaceConfiguration;->b:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->c$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 238
    :cond_0
    invoke-direct {p0}, Lo/AutoValue_OutputSurfaceConfiguration;->c()Lo/CameraCaptureCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    invoke-static {v0, p1, p2, p3}, Lo/AutoValue_SessionConfig_OutputConfig;->e(Lo/CameraCaptureCallbacks;Ljava/lang/CharSequence;J)Z

    move-result p1

    if-ne p1, v2, :cond_1

    .line 240
    invoke-virtual {v0}, Lo/CameraCaptureCallbacks;->hn_()Landroid/view/textclassifier/TextClassification;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 244
    :goto_0
    iget-object p2, p0, Lo/AutoValue_OutputSurfaceConfiguration;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->b$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
