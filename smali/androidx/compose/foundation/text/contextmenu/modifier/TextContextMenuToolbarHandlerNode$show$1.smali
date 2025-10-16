.class public final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;
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
.field final synthetic $provider:Lo/getTagBundleKey;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;


# direct methods
.method public constructor <init>(Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;Lo/getTagBundleKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;",
            "Lo/getTagBundleKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->this$0:Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->$provider:Lo/getTagBundleKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->this$0:Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->$provider:Lo/getTagBundleKey;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;-><init>(Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;Lo/getTagBundleKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 182
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->this$0:Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;

    .line 3149
    iget-object p1, p1, Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    .line 182
    iput v5, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 183
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->$provider:Lo/getTagBundleKey;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->this$0:Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;

    check-cast v1, Lo/ProcessingNodeExternalSyntheticLambda4;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->label:I

    invoke-interface {p1, v1, v5}, Lo/getTagBundleKey;->d(Lo/ProcessingNodeExternalSyntheticLambda4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_7

    .line 185
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->this$0:Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;

    .line 4150
    iget-object p1, p1, Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_6

    .line 185
    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 187
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 185
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->this$0:Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;

    .line 5150
    iget-object v1, v1, Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    .line 185
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    move-object v0, p1

    :goto_4
    move-object p1, v0

    :cond_9
    throw p1
.end method
