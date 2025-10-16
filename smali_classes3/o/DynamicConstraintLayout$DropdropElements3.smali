.class public final Lo/DynamicConstraintLayout$DropdropElements3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DynamicConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/DynamicConstraintLayout$DropdropElements3;",
        "Landroid/os/CountDownTimer;",
        "",
        "p0",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V"
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
.field final synthetic a:Lo/JSSaveFilePluginsaveFile1;


# direct methods
.method constructor <init>(JLo/JSSaveFilePluginsaveFile1;)V
    .locals 2

    iput-object p3, p0, Lo/DynamicConstraintLayout$DropdropElements3;->a:Lo/JSSaveFilePluginsaveFile1;

    const-wide/32 v0, 0xea60

    .line 105
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/DynamicConstraintLayout$DropdropElements3;->a:Lo/JSSaveFilePluginsaveFile1;

    iget-object v0, v0, Lo/JSSaveFilePluginsaveFile1;->e:Landroid/widget/TextView;

    const-string v1, "00D"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lo/DynamicConstraintLayout$DropdropElements3;->a:Lo/JSSaveFilePluginsaveFile1;

    iget-object v0, v0, Lo/JSSaveFilePluginsaveFile1;->f:Landroid/widget/TextView;

    const-string v1, "00H"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lo/DynamicConstraintLayout$DropdropElements3;->a:Lo/JSSaveFilePluginsaveFile1;

    iget-object v0, v0, Lo/JSSaveFilePluginsaveFile1;->i:Landroid/widget/TextView;

    const-string v1, "00M"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 107
    iget-object v0, p0, Lo/DynamicConstraintLayout$DropdropElements3;->a:Lo/JSSaveFilePluginsaveFile1;

    .line 1001
    invoke-static {v0, p1, p2}, Lo/DynamicConstraintLayout;->b(Lo/JSSaveFilePluginsaveFile1;J)V

    return-void
.end method
