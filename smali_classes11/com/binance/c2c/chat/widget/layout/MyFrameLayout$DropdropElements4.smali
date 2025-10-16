.class Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;
.super Lo/isPrimitiveType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)V
    .locals 0

    .line 519
    invoke-direct {p0, p1}, Lo/isPrimitiveType;-><init>(Landroid/content/Context;)V

    .line 520
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Message;)V
    .locals 0

    .line 525
    iget p1, p2, Landroid/os/Message;->what:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {p1}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->i(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)V

    return-void
.end method
