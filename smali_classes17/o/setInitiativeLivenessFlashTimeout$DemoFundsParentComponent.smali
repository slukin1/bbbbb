.class public final Lo/setInitiativeLivenessFlashTimeout$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInitiativeLivenessFlashTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/p5a;


# direct methods
.method public constructor <init>(ILo/p5a;)V
    .locals 0

    iput p1, p0, Lo/setInitiativeLivenessFlashTimeout$DemoFundsParentComponent;->c:I

    iput-object p2, p0, Lo/setInitiativeLivenessFlashTimeout$DemoFundsParentComponent;->e:Lo/p5a;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/setInitiativeLivenessFlashTimeout$DemoFundsParentComponent;->c:I

    if-le v1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 102
    :cond_1
    iget-object v1, p0, Lo/setInitiativeLivenessFlashTimeout$DemoFundsParentComponent;->e:Lo/p5a;

    iget-object v1, v1, Lo/p5a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    :cond_2
    iget p1, p0, Lo/setInitiativeLivenessFlashTimeout$DemoFundsParentComponent;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
