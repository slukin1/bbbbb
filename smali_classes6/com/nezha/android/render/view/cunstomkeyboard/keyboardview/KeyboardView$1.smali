.class final Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$1;->d:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 373
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    .line 387
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$1;->d:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->d(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;Landroid/view/MotionEvent;)Z

    return-void

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$1;->d:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->n(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 382
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x32

    .line 383
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    .line 378
    :cond_2
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$1;->d:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$1;->d:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->d(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;I)V

    return-void
.end method
