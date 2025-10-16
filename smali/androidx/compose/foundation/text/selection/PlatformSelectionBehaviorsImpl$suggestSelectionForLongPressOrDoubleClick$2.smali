.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AutoValue_OutputSurfaceConfiguration;->d(Ljava/lang/CharSequence;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/textclassifier/TextClassifier;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/CrashWhenOnDisableTooSoon;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/TextRange;",
        "Landroid/view/textclassifier/TextClassifier;"
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
.field final synthetic $selection:J

.field final synthetic $text:Ljava/lang/CharSequence;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AutoValue_OutputSurfaceConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLo/AutoValue_OutputSurfaceConfiguration;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lo/AutoValue_OutputSurfaceConfiguration;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Lo/AutoValue_OutputSurfaceConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Lo/AutoValue_OutputSurfaceConfiguration;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Ljava/lang/CharSequence;JLo/AutoValue_OutputSurfaceConfiguration;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Lo/copyToCroppedImage;->ig_(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v2, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    iget-object v0, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/AutoValue_OutputSurfaceConfiguration;

    iget-object v6, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lo/copyToCroppedImage;->im_(Ljava/lang/Object;)Landroid/view/textclassifier/TextSelection;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v0

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lo/copyToCroppedImage;->ig_(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v10

    .line 136
    invoke-static {}, Lo/copyToCroppedImage;->h()V

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    iget-wide v6, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v6

    iget-wide v7, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    invoke-static {v7, v8}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v7

    invoke-static {v2, v6, v7}, Lo/copyToCroppedImage;->ij_(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object v2

    .line 137
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Lo/AutoValue_OutputSurfaceConfiguration;

    invoke-static {v6}, Lo/AutoValue_OutputSurfaceConfiguration;->hh_(Lo/AutoValue_OutputSurfaceConfiguration;)Landroid/os/LocaleList;

    move-result-object v6

    invoke-static {v2, v6}, Lo/copyToCroppedImage;->ih_(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object v2

    .line 138
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_3

    .line 139
    invoke-static {v2, v5}, Lo/copyToCroppedImage;->ii_(Landroid/view/textclassifier/TextSelection$Request$Builder;Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 141
    :cond_3
    invoke-static {v2}, Lo/copyToCroppedImage;->ik_(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    move-result-object v2

    .line 142
    invoke-static {v10, v2}, Lo/copyToCroppedImage;->il_(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lo/copyToCroppedImage;->hz_(Landroid/view/textclassifier/TextSelection;)I

    move-result v6

    .line 146
    invoke-static {v2}, Lo/copyToCroppedImage;->iC_(Landroid/view/textclassifier/TextSelection;)I

    move-result v8

    .line 3041
    invoke-static {v6, v8}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v12

    .line 148
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_4

    invoke-static {v2}, Lo/copyToCroppedImage;->ib_(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 149
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Lo/AutoValue_OutputSurfaceConfiguration;

    invoke-static {v3}, Lo/AutoValue_OutputSurfaceConfiguration;->c(Lo/AutoValue_OutputSurfaceConfiguration;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iget-object v3, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Lo/AutoValue_OutputSurfaceConfiguration;

    iget-object v7, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 351
    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$3:Ljava/lang/Object;

    iput-wide v12, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    iput v5, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    invoke-interface {v6, v4, v8}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_5

    move-object v5, v3

    move-object v15, v7

    move-object v7, v2

    move-wide v2, v12

    .line 151
    :goto_0
    :try_start_0
    new-instance v0, Lo/CameraCaptureCallbacks;

    .line 154
    invoke-static {v7}, Lo/copyToCroppedImage;->ib_(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v18

    const/16 v19, 0x0

    move-object v14, v0

    move-wide/from16 v16, v2

    .line 151
    invoke-direct/range {v14 .. v19}, Lo/CameraCaptureCallbacks;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    invoke-static {v5, v0}, Lo/AutoValue_OutputSurfaceConfiguration;->c(Lo/AutoValue_OutputSurfaceConfiguration;Lo/CameraCaptureCallbacks;)V

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    .line 158
    :cond_4
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Lo/AutoValue_OutputSurfaceConfiguration;

    iget-object v7, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v12, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    iput v3, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    move-wide v8, v12

    invoke-static/range {v6 .. v11}, Lo/AutoValue_OutputSurfaceConfiguration;->hg_(Lo/AutoValue_OutputSurfaceConfiguration;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :cond_5
    return-object v0

    :cond_6
    move-wide v2, v12

    .line 160
    :goto_1
    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v0

    return-object v0
.end method
