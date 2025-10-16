.class public final Lcom/binance/chat/NezhaChatView$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/chat/NezhaChatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/chat/NezhaChatView$DropdropElements2;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V"
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
.field final synthetic e:Lcom/binance/chat/NezhaChatView;


# direct methods
.method public constructor <init>(Lcom/binance/chat/NezhaChatView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/chat/NezhaChatView$DropdropElements2;->e:Lcom/binance/chat/NezhaChatView;

    .line 95
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 98
    sget-object p1, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->INSTANCE:Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;

    .line 99
    iget-object p1, p0, Lcom/binance/chat/NezhaChatView$DropdropElements2;->e:Lcom/binance/chat/NezhaChatView;

    invoke-static {p1}, Lcom/binance/chat/NezhaChatView;->e(Lcom/binance/chat/NezhaChatView;)Lo/ChatEntranceCreator;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/ChatEntranceCreator;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    iget-object p3, p0, Lcom/binance/chat/NezhaChatView$DropdropElements2;->e:Lcom/binance/chat/NezhaChatView;

    invoke-static {p3}, Lcom/binance/chat/NezhaChatView;->e(Lcom/binance/chat/NezhaChatView;)Lo/ChatEntranceCreator;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iget-object p2, p2, Lo/ChatEntranceCreator;->e:Landroid/widget/ImageView;

    .line 98
    invoke-static {p1, p2}, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V

    return-void
.end method
