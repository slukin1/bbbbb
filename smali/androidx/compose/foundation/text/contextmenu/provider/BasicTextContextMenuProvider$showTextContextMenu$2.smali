.class public final Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/processPostviewInputPacket;->d(Lo/ProcessingNodeExternalSyntheticLambda4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $localSession:Lo/processPostviewInputPacket$DropdropElements3;

.field label:I

.field final synthetic this$0:Lo/processPostviewInputPacket;


# direct methods
.method public constructor <init>(Lo/processPostviewInputPacket;Lo/processPostviewInputPacket$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/processPostviewInputPacket;",
            "Lo/processPostviewInputPacket$DropdropElements3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Lo/processPostviewInputPacket;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->$localSession:Lo/processPostviewInputPacket$DropdropElements3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Lo/processPostviewInputPacket;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->$localSession:Lo/processPostviewInputPacket$DropdropElements3;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;-><init>(Lo/processPostviewInputPacket;Lo/processPostviewInputPacket$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 129
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Lo/processPostviewInputPacket;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->$localSession:Lo/processPostviewInputPacket$DropdropElements3;

    invoke-static {p1, v1}, Lo/processPostviewInputPacket;->c(Lo/processPostviewInputPacket;Lo/processPostviewInputPacket$DropdropElements3;)V

    .line 130
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->$localSession:Lo/processPostviewInputPacket$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->label:I

    .line 3156
    iget-object p1, p1, Lo/processPostviewInputPacket$DropdropElements3;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/Channel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 3156
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 132
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Lo/processPostviewInputPacket;

    invoke-static {p1, v2}, Lo/processPostviewInputPacket;->c(Lo/processPostviewInputPacket;Lo/processPostviewInputPacket$DropdropElements3;)V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 132
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Lo/processPostviewInputPacket;

    invoke-static {v0, v2}, Lo/processPostviewInputPacket;->c(Lo/processPostviewInputPacket;Lo/processPostviewInputPacket$DropdropElements3;)V

    throw p1
.end method
