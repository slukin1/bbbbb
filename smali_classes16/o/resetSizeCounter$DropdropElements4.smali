.class public final Lo/resetSizeCounter$DropdropElements4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resetSizeCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/resetSizeCounter;


# direct methods
.method constructor <init>(Lo/resetSizeCounter;)V
    .locals 4

    iput-object p1, p0, Lo/resetSizeCounter$DropdropElements4;->c:Lo/resetSizeCounter;

    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0x3e8

    .line 61
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/resetSizeCounter$DropdropElements4;->c:Lo/resetSizeCounter;

    invoke-static {v0}, Lo/resetSizeCounter;->b(Lo/resetSizeCounter;)Lo/BoolValueBuilder;

    move-result-object v0

    iget-object v0, v0, Lo/BoolValueBuilder;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    const v1, 0x7f154062

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lo/resetSizeCounter$DropdropElements4;->c:Lo/resetSizeCounter;

    invoke-static {v0}, Lo/resetSizeCounter;->b(Lo/resetSizeCounter;)Lo/BoolValueBuilder;

    move-result-object v0

    iget-object v0, v0, Lo/BoolValueBuilder;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .line 64
    iget-object v0, p0, Lo/resetSizeCounter$DropdropElements4;->c:Lo/resetSizeCounter;

    invoke-static {v0}, Lo/resetSizeCounter;->b(Lo/resetSizeCounter;)Lo/BoolValueBuilder;

    move-result-object v0

    iget-object v0, v0, Lo/BoolValueBuilder;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    iget-object v0, p0, Lo/resetSizeCounter$DropdropElements4;->c:Lo/resetSizeCounter;

    invoke-static {v0}, Lo/resetSizeCounter;->b(Lo/resetSizeCounter;)Lo/BoolValueBuilder;

    move-result-object v0

    iget-object v0, v0, Lo/BoolValueBuilder;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    const v1, 0x7f154062

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
