.class public final Lo/RecomposerrecompositionRunner2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 2

    .line 1413
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2026
    new-instance p0, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {p0, v0}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlin/sequences/Sequence;

    .line 155
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 105
    invoke-static {v0}, Lo/RecomposerrecompositionRunner2;->b(Landroid/view/View;)Lo/r8lambdaXmUou8ANB0dEl5ZWpZsW82w69xs;

    move-result-object v0

    invoke-virtual {v0}, Lo/r8lambdaXmUou8ANB0dEl5ZWpZsW82w69xs;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/View;)Lo/r8lambdaXmUou8ANB0dEl5ZWpZsW82w69xs;
    .locals 2

    const v0, 0x7f0b2bde

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdaXmUou8ANB0dEl5ZWpZsW82w69xs;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Lo/r8lambdaXmUou8ANB0dEl5ZWpZsW82w69xs;

    invoke-direct {v1}, Lo/r8lambdaXmUou8ANB0dEl5ZWpZsW82w69xs;-><init>()V

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
