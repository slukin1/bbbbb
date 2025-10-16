.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AutoValue_OutputSurfaceConfiguration;->c(Ljava/lang/CharSequence;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AutoValue_OutputSurfaceConfiguration;


# direct methods
.method public constructor <init>(Lo/AutoValue_OutputSurfaceConfiguration;Ljava/lang/CharSequence;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AutoValue_OutputSurfaceConfiguration;",
            "Ljava/lang/CharSequence;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;->this$0:Lo/AutoValue_OutputSurfaceConfiguration;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;->$text:Ljava/lang/CharSequence;

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;->$selection:J

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
    new-instance v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;->this$0:Lo/AutoValue_OutputSurfaceConfiguration;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;->$text:Ljava/lang/CharSequence;

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;->$selection:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;-><init>(Lo/AutoValue_OutputSurfaceConfiguration;Ljava/lang/CharSequence;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    iget v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lo/copyToCroppedImage;->ig_(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v7

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;->this$0:Lo/AutoValue_OutputSurfaceConfiguration;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;->$text:Ljava/lang/CharSequence;

    iget-wide v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;->$selection:J

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;->label:I

    invoke-static/range {v3 .. v8}, Lo/AutoValue_OutputSurfaceConfiguration;->hg_(Lo/AutoValue_OutputSurfaceConfiguration;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
