.class public final Lo/setUnderlyingTypeSub$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setUnderlyingTypeSub;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/setUnderlyingTypeSub;


# direct methods
.method constructor <init>(Lo/setUnderlyingTypeSub;)V
    .locals 0

    iput-object p1, p0, Lo/setUnderlyingTypeSub$DropdropElements3;->b:Lo/setUnderlyingTypeSub;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 167
    iget-object v0, p0, Lo/setUnderlyingTypeSub$DropdropElements3;->b:Lo/setUnderlyingTypeSub;

    invoke-static {v0}, Lo/setUnderlyingTypeSub;->e(Lo/setUnderlyingTypeSub;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lo/setUnderlyingTypeSub$DropdropElements3;->b:Lo/setUnderlyingTypeSub;

    invoke-static {v0}, Lo/setUnderlyingTypeSub;->e(Lo/setUnderlyingTypeSub;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setUnderlyingTypeSub$DropdropElements3;->b:Lo/setUnderlyingTypeSub;

    invoke-static {v1}, Lo/setUnderlyingTypeSub;->j(Lo/setUnderlyingTypeSub;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    :cond_0
    iget-object v0, p0, Lo/setUnderlyingTypeSub$DropdropElements3;->b:Lo/setUnderlyingTypeSub;

    invoke-static {v0}, Lo/setUnderlyingTypeSub;->i(Lo/setUnderlyingTypeSub;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 176
    iget-object p1, p0, Lo/setUnderlyingTypeSub$DropdropElements3;->b:Lo/setUnderlyingTypeSub;

    invoke-static {p1}, Lo/setUnderlyingTypeSub;->e(Lo/setUnderlyingTypeSub;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/setUnderlyingTypeSub$DropdropElements3;->b:Lo/setUnderlyingTypeSub;

    invoke-static {p2}, Lo/setUnderlyingTypeSub;->j(Lo/setUnderlyingTypeSub;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 180
    iget-object p2, p0, Lo/setUnderlyingTypeSub$DropdropElements3;->b:Lo/setUnderlyingTypeSub;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {p2, p1}, Lo/setUnderlyingTypeSub;->e(Lo/setUnderlyingTypeSub;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lo/setUnderlyingTypeSub$DropdropElements3;->b:Lo/setUnderlyingTypeSub;

    invoke-static {p1}, Lo/setUnderlyingTypeSub;->h(Lo/setUnderlyingTypeSub;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo/setUnderlyingTypeSub$DropdropElements3;->b:Lo/setUnderlyingTypeSub;

    invoke-static {p3}, Lo/setUnderlyingTypeSub;->b(Lo/setUnderlyingTypeSub;)Landroid/widget/EditText;

    move-result-object p3

    iget-object p4, p0, Lo/setUnderlyingTypeSub$DropdropElements3;->b:Lo/setUnderlyingTypeSub;

    invoke-static {p4}, Lo/setUnderlyingTypeSub;->g(Lo/setUnderlyingTypeSub;)I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lo/setUnderlyingTypeSub;->e(Lo/setUnderlyingTypeSub;Ljava/lang/String;Landroid/widget/EditText;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/setUnderlyingTypeSub;->e(Lo/setUnderlyingTypeSub;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lo/setUnderlyingTypeSub$DropdropElements3;->b:Lo/setUnderlyingTypeSub;

    invoke-static {p1}, Lo/setUnderlyingTypeSub;->d(Lo/setUnderlyingTypeSub;)V

    .line 183
    iget-object p1, p0, Lo/setUnderlyingTypeSub$DropdropElements3;->b:Lo/setUnderlyingTypeSub;

    invoke-static {p1}, Lo/setUnderlyingTypeSub;->h(Lo/setUnderlyingTypeSub;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lo/setUnderlyingTypeSub$DropdropElements3;->b:Lo/setUnderlyingTypeSub;

    invoke-static {p1}, Lo/setUnderlyingTypeSub;->e(Lo/setUnderlyingTypeSub;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    iget-object p1, p0, Lo/setUnderlyingTypeSub$DropdropElements3;->b:Lo/setUnderlyingTypeSub;

    invoke-static {p1}, Lo/setUnderlyingTypeSub;->e(Lo/setUnderlyingTypeSub;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
