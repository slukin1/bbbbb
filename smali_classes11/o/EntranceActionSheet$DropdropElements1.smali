.class public final Lo/EntranceActionSheet$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EntranceActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/EntranceActionSheet$DropdropElements1;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onPause"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/EntranceActionSheet;

.field final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/EntranceActionSheet;)V
    .locals 0

    iput-object p1, p0, Lo/EntranceActionSheet$DropdropElements1;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/EntranceActionSheet$DropdropElements1;->a:Lo/EntranceActionSheet;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lo/EntranceActionSheet$DropdropElements1;->a:Lo/EntranceActionSheet;

    .line 1020
    iget-object p1, p1, Lo/EntranceActionSheet;->e:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2028
    :goto_0
    iput-object v0, p1, Lcom/binance/chat/view/DraggableBottomSheetBehavior;->b:Landroid/view/View;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lo/EntranceActionSheet$DropdropElements1;->e:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lo/ChatListServiceinsertChatList1;

    if-eqz v0, :cond_1

    .line 87
    check-cast p1, Lo/ChatListServiceinsertChatList1;

    invoke-interface {p1}, Lo/ChatListServiceinsertChatList1;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/EntranceActionSheet$DropdropElements1;->a:Lo/EntranceActionSheet;

    .line 3020
    iget-object v0, v0, Lo/EntranceActionSheet;->e:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4023
    :goto_0
    iput-object p1, v0, Lcom/binance/chat/view/DraggableBottomSheetBehavior;->b:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
