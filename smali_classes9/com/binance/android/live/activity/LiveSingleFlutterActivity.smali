.class public Lcom/binance/android/live/activity/LiveSingleFlutterActivity;
.super Lcom/binance/android/live/activity/LiveNormalFlutterActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/android/live/activity/LiveSingleFlutterActivity;",
        "Lcom/binance/android/live/activity/LiveNormalFlutterActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "finish",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "j",
        "Ljava/lang/ref/WeakReference;",
        "b"
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
.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/binance/android/live/activity/LiveNormalFlutterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/binance/android/live/activity/LiveNormalFlutterActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f01009e

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lcom/binance/android/live/activity/LiveNormalFlutterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1037
    sget-object p1, Lo/onAnimation;->Companion:Lo/onAnimation$Companion;

    invoke-virtual {p1}, Lo/onAnimation$Companion;->b()Lo/onAnimation;

    move-result-object p1

    .line 2039
    iget-object v0, p1, Lo/onAnimation;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2040
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2042
    :cond_1
    iget-object p1, p1, Lo/onAnimation;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/binance/android/live/activity/LiveSingleFlutterActivity;->j:Ljava/lang/ref/WeakReference;

    .line 22
    sget-object v0, Lo/onAnimation;->Companion:Lo/onAnimation$Companion;

    invoke-virtual {v0}, Lo/onAnimation$Companion;->b()Lo/onAnimation;

    move-result-object v0

    .line 3022
    iget-object v0, v0, Lo/onAnimation;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 27
    invoke-super {p0}, Lcom/binance/android/live/activity/LiveNormalFlutterActivity;->onDestroy()V

    .line 28
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveSingleFlutterActivity;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Lo/onAnimation;->Companion:Lo/onAnimation$Companion;

    invoke-virtual {v1}, Lo/onAnimation$Companion;->b()Lo/onAnimation;

    move-result-object v1

    .line 4029
    iget-object v2, v1, Lo/onAnimation;->b:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4030
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 4031
    :cond_0
    iget-object v1, v1, Lo/onAnimation;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
