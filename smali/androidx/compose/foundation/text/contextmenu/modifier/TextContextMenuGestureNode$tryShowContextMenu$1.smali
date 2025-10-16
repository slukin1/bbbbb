.class public final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/injectProcessingInput2Packet;
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
.field final synthetic $dataProvider:Lo/injectProcessingInput2Packet$DropdropElements2;

.field final synthetic $provider:Lo/getTagBundleKey;

.field label:I

.field final synthetic this$0:Lo/injectProcessingInput2Packet;


# direct methods
.method public constructor <init>(Lo/injectProcessingInput2Packet;Lo/getTagBundleKey;Lo/injectProcessingInput2Packet$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/injectProcessingInput2Packet;",
            "Lo/getTagBundleKey;",
            "Lo/injectProcessingInput2Packet$DropdropElements2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->this$0:Lo/injectProcessingInput2Packet;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$provider:Lo/getTagBundleKey;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$dataProvider:Lo/injectProcessingInput2Packet$DropdropElements2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->this$0:Lo/injectProcessingInput2Packet;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$provider:Lo/getTagBundleKey;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$dataProvider:Lo/injectProcessingInput2Packet$DropdropElements2;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;-><init>(Lo/injectProcessingInput2Packet;Lo/getTagBundleKey;Lo/injectProcessingInput2Packet$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->this$0:Lo/injectProcessingInput2Packet;

    invoke-static {p1}, Lo/injectProcessingInput2Packet;->a(Lo/injectProcessingInput2Packet;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 107
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$provider:Lo/getTagBundleKey;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$dataProvider:Lo/injectProcessingInput2Packet$DropdropElements2;

    check-cast v1, Lo/ProcessingNodeExternalSyntheticLambda4;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/getTagBundleKey;->d(Lo/ProcessingNodeExternalSyntheticLambda4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 108
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
