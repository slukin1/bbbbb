.class public final Lo/getMatchedPnl$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMatchedPnl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getMatchedPnl;


# direct methods
.method constructor <init>(Lo/getMatchedPnl;)V
    .locals 0

    iput-object p1, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 572
    iget-object v0, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {v0}, Lo/getMatchedPnl;->r(Lo/getMatchedPnl;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {v0}, Lo/getMatchedPnl;->r(Lo/getMatchedPnl;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {v1}, Lo/getMatchedPnl;->v(Lo/getMatchedPnl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 576
    :cond_0
    iget-object v0, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {v0}, Lo/getMatchedPnl;->F(Lo/getMatchedPnl;)Landroid/view/View;

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

    .line 549
    iget-object p1, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->u(Lo/getMatchedPnl;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 550
    iget-object p1, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->u(Lo/getMatchedPnl;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 552
    :cond_0
    iget-object p1, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->t(Lo/getMatchedPnl;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 553
    iget-object p1, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->t(Lo/getMatchedPnl;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    :cond_1
    iget-object p1, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->r(Lo/getMatchedPnl;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {p2}, Lo/getMatchedPnl;->v(Lo/getMatchedPnl;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 559
    iget-object p2, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {p2, p1}, Lo/getMatchedPnl;->a(Lo/getMatchedPnl;Ljava/lang/String;)V

    .line 560
    iget-object p1, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    .line 1060
    iget-object p2, p1, Lo/getMatchedPnl;->J:Ljava/lang/String;

    .line 560
    iget-object p3, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {p3}, Lo/getMatchedPnl;->n(Lo/getMatchedPnl;)Landroid/widget/EditText;

    move-result-object p3

    iget-object p4, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    .line 2094
    iget p4, p4, Lo/getMatchedPnl;->r:I

    .line 560
    invoke-static {p1, p2, p3, p4}, Lo/getMatchedPnl;->e(Lo/getMatchedPnl;Ljava/lang/String;Landroid/widget/EditText;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getMatchedPnl;->a(Lo/getMatchedPnl;Ljava/lang/String;)V

    .line 561
    iget-object p1, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->I(Lo/getMatchedPnl;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 562
    iget-object p1, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->h(Lo/getMatchedPnl;)V

    .line 564
    :cond_2
    iget-object p1, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->i(Lo/getMatchedPnl;)V

    .line 565
    iget-object p1, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    .line 3060
    iget-object p1, p1, Lo/getMatchedPnl;->J:Ljava/lang/String;

    .line 565
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->r(Lo/getMatchedPnl;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 566
    iget-object p1, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->r(Lo/getMatchedPnl;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 568
    :cond_4
    iget-object p1, p0, Lo/getMatchedPnl$component1;->b:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->x(Lo/getMatchedPnl;)I

    move-result p2

    invoke-static {p1, p2}, Lo/getMatchedPnl;->a(Lo/getMatchedPnl;I)V

    return-void
.end method
