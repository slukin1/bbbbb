.class public final Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;
    }
.end annotation


# instance fields
.field public a:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field d:I

.field public e:Z

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 55
    iput-boolean v0, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->e:Z

    .line 56
    iput-boolean v0, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->c:Z

    .line 57
    iput v0, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->h:I

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$3;

    invoke-direct {v2, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$3;-><init>(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 104
    iput p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 105
    iget-boolean p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->e:Z

    .line 2136
    iget v0, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->h:I

    if-eq v0, p1, :cond_0

    .line 2137
    iput p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->h:I

    .line 2138
    iget-object v0, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->a:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    if-eqz v0, :cond_0

    .line 2139
    invoke-interface {v0, p1}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->d(I)V

    .line 109
    :cond_0
    iget-boolean p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->c:Z

    if-eqz p1, :cond_2

    .line 3136
    iget p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->h:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 3137
    iput v0, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->h:I

    .line 3138
    iget-object p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->a:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    if-eqz p1, :cond_1

    .line 3139
    invoke-interface {p1, v0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->d(I)V

    :cond_1
    return-void

    .line 4136
    :cond_2
    iget p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->h:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 4137
    iput v0, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->h:I

    .line 4138
    iget-object p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->a:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    if-eqz p1, :cond_3

    .line 4139
    invoke-interface {p1, v0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->d(I)V

    :cond_3
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->c:Z

    .line 1083
    iget-object p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1084
    iget-object p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
