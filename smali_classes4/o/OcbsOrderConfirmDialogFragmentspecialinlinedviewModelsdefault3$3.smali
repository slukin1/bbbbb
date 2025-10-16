.class final Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;

.field private e:I


# direct methods
.method constructor <init>(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$3;->b:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 63
    iput p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$3;->e:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 67
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 68
    iget-object p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$3;->b:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;

    .line 1000
    iget p1, p1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 69
    iget-object v1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$3;->b:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;

    .line 2000
    iget-boolean v1, v1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->c:Z

    if-nez v1, :cond_0

    .line 69
    iget v1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$3;->e:I

    if-ne v1, p1, :cond_0

    const/high16 p1, -0x80000000

    .line 70
    iput p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$3;->e:I

    .line 71
    iget-object p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$3;->b:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;

    .line 4136
    iget v1, p1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->h:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 4137
    iput v2, p1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->h:I

    .line 4138
    iget-object p1, p1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->a:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    if-eqz p1, :cond_1

    .line 4139
    invoke-interface {p1, v2}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->d(I)V

    goto :goto_0

    .line 73
    :cond_0
    iput p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$3;->e:I

    .line 74
    iget-object p1, p0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$3;->b:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;

    .line 6083
    iget-object v1, p1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6084
    iget-object p1, p1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
