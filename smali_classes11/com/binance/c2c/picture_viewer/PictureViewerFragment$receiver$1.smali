.class public final Lcom/binance/c2c/picture_viewer/PictureViewerFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/picture_viewer/PictureViewerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/picture_viewer/PictureViewerFragment$receiver$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field final synthetic a:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$receiver$1;->a:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

    .line 49
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 51
    const-string p1, "action.c2c.chat.save_image"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$receiver$1;->a:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

    invoke-static {p1}, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->e(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)I

    move-result p1

    const-string v0, "position"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 55
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$receiver$1;->a:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

    .line 1179
    iget-boolean p2, p1, Lcom/binance/c2c/chat/base/MyBaseFragment;->isShow:Z

    if-eqz p2, :cond_0

    .line 1180
    iget-boolean p1, p1, Lcom/binance/c2c/chat/base/MyBaseFragment;->isOnPause:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 55
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$receiver$1;->a:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

    invoke-static {p1}, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->c(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$receiver$1;->a:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

    invoke-static {p1}, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->a(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
