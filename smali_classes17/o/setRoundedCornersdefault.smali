.class public abstract Lo/setRoundedCornersdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRoundedCornersdefault$DropdropElements3;
    }
.end annotation


# instance fields
.field final b:Lo/KitInputEditTextPrefixState;

.field final c:Landroid/os/Handler;

.field private d:Lo/setRoundedCornersdefault$DropdropElements3;

.field final e:Lo/KitInputLayout;


# direct methods
.method public constructor <init>(Lo/KitInputEditTextPrefixState;Landroid/os/Handler;Lo/KitInputLayout;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRoundedCornersdefault;->b:Lo/KitInputEditTextPrefixState;

    iput-object p2, p0, Lo/setRoundedCornersdefault;->c:Landroid/os/Handler;

    iput-object p3, p0, Lo/setRoundedCornersdefault;->e:Lo/KitInputLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 38
    iget-object v0, p0, Lo/setRoundedCornersdefault;->d:Lo/setRoundedCornersdefault$DropdropElements3;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lo/setRoundedCornersdefault;->c:Landroid/os/Handler;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lo/setRoundedCornersdefault;->d:Lo/setRoundedCornersdefault$DropdropElements3;

    .line 41
    iget-object v0, p0, Lo/setRoundedCornersdefault;->b:Lo/KitInputEditTextPrefixState;

    const-string v1, "BluetoothScoJob"

    const-string v2, "Canceled bluetooth sco job"

    invoke-interface {v0, v1, v2}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method public final c()V
    .locals 3

    .line 28
    iget-object v0, p0, Lo/setRoundedCornersdefault;->d:Lo/setRoundedCornersdefault$DropdropElements3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setRoundedCornersdefault;->c:Landroid/os/Handler;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    new-instance v0, Lo/setRoundedCornersdefault$DropdropElements3;

    invoke-direct {v0, p0}, Lo/setRoundedCornersdefault$DropdropElements3;-><init>(Lo/setRoundedCornersdefault;)V

    .line 31
    iput-object v0, p0, Lo/setRoundedCornersdefault;->d:Lo/setRoundedCornersdefault$DropdropElements3;

    .line 32
    iget-object v1, p0, Lo/setRoundedCornersdefault;->c:Landroid/os/Handler;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    iget-object v0, p0, Lo/setRoundedCornersdefault;->b:Lo/KitInputEditTextPrefixState;

    const-string v1, "BluetoothScoJob"

    const-string v2, "Scheduled bluetooth sco job"

    invoke-interface {v0, v1, v2}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
