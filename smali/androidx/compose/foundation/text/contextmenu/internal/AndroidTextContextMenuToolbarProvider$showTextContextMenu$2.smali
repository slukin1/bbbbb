.class public final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/extractExif;->d(Lo/ProcessingNodeExternalSyntheticLambda4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $dataProvider:Lo/ProcessingNodeExternalSyntheticLambda4;

.field label:I

.field final synthetic this$0:Lo/extractExif;


# direct methods
.method public constructor <init>(Lo/extractExif;Lo/ProcessingNodeExternalSyntheticLambda4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/extractExif;",
            "Lo/ProcessingNodeExternalSyntheticLambda4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Lo/ProcessingNodeExternalSyntheticLambda4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lo/extractExif;Lo/JpegBytes2DiskIn;Lo/extractExif$DropdropElements1;)V
    .locals 1

    .line 1165
    sget-object v0, Lo/createPacket;->INSTANCE:Lo/createPacket;

    invoke-static {p0}, Lo/extractExif;->a(Lo/extractExif;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lo/createPacket;->e(Landroid/view/View;Lo/JpegBytes2DiskIn;)Landroid/view/ActionMode;

    move-result-object p1

    .line 1166
    invoke-static {p0}, Lo/extractExif;->c(Lo/extractExif;)Landroid/view/ActionMode;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 2317
    iget-object p0, p2, Lo/extractExif$DropdropElements1;->a:Lkotlinx/coroutines/channels/Channel;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Lo/ProcessingNodeExternalSyntheticLambda4;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Lo/extractExif;Lo/ProcessingNodeExternalSyntheticLambda4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    new-instance p1, Lo/extractExif$DropdropElements1;

    invoke-direct {p1}, Lo/extractExif$DropdropElements1;-><init>()V

    .line 158
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Lo/ProcessingNodeExternalSyntheticLambda4;

    invoke-static {v1, p1, v4}, Lo/extractExif;->c(Lo/extractExif;Lo/extractExif$DropdropElements1;Lo/ProcessingNodeExternalSyntheticLambda4;)Lo/JpegBytes2DiskIn;

    move-result-object v1

    .line 160
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-static {v5}, Lo/extractExif;->a(Lo/extractExif;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eq v4, v5, :cond_4

    .line 162
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-static {v4}, Lo/extractExif;->b(Lo/extractExif;)Ljava/lang/Runnable;

    move-result-object v4

    if-nez v4, :cond_3

    .line 173
    new-instance v4, Lo/getCameraRequestJpegQuality;

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-direct {v4, v5, v1, p1}, Lo/getCameraRequestJpegQuality;-><init>(Lo/extractExif;Lo/JpegBytes2DiskIn;Lo/extractExif$DropdropElements1;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-static {v1, v4}, Lo/extractExif;->c(Lo/extractExif;Ljava/lang/Runnable;)V

    .line 174
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-static {v1}, Lo/extractExif;->a(Lo/extractExif;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 176
    :cond_4
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    sget-object v5, Lo/createPacket;->INSTANCE:Lo/createPacket;

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-static {v5}, Lo/extractExif;->a(Lo/extractExif;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lo/createPacket;->e(Landroid/view/View;Lo/JpegBytes2DiskIn;)Landroid/view/ActionMode;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-static {v4, v1}, Lo/extractExif;->c(Lo/extractExif;Landroid/view/ActionMode;)V

    .line 180
    :goto_1
    :try_start_1
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->label:I

    .line 5321
    iget-object p1, p1, Lo/extractExif$DropdropElements1;->a:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/Channel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 5321
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    .line 182
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-static {p1}, Lo/extractExif;->e(Lo/extractExif;)Lo/hasMatchingAspectRatio;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasMatchingAspectRatio;->a()V

    .line 183
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-static {p1}, Lo/extractExif;->c(Lo/extractExif;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 184
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-static {p1}, Lo/extractExif;->b(Lo/extractExif;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-static {v0}, Lo/extractExif;->a(Lo/extractExif;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-static {p1, v3}, Lo/extractExif;->c(Lo/extractExif;Landroid/view/ActionMode;)V

    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 182
    :goto_4
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-static {v0}, Lo/extractExif;->e(Lo/extractExif;)Lo/hasMatchingAspectRatio;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasMatchingAspectRatio;->a()V

    .line 183
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-static {v0}, Lo/extractExif;->c(Lo/extractExif;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 184
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-static {v0}, Lo/extractExif;->b(Lo/extractExif;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-static {v1}, Lo/extractExif;->a(Lo/extractExif;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Lo/extractExif;

    invoke-static {v0, v3}, Lo/extractExif;->c(Lo/extractExif;Landroid/view/ActionMode;)V

    throw p1
.end method
