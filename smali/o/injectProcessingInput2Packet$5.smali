.class public final Lo/injectProcessingInput2Packet$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/injectProcessingInput2Packet;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/injectProcessingInput2Packet;


# direct methods
.method constructor <init>(Lo/injectProcessingInput2Packet;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/injectProcessingInput2Packet$5;->e:Lo/injectProcessingInput2Packet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1$1;

    iget-object v1, p0, Lo/injectProcessingInput2Packet$5;->e:Lo/injectProcessingInput2Packet;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1031
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$onRightClickDown$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$onRightClickDown$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, p2}, Lo/shutdownInternal;->b(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1031
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3057
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 91
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
