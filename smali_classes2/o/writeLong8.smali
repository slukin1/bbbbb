.class public final Lo/writeLong8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 4

    const/high16 v0, 0x7c000000

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lo/bv;

    invoke-direct {v1}, Lo/bv;-><init>()V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    move-object v2, v1

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_2
    move-object p0, v1

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1307
    invoke-static {p0, v3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 49
    :goto_1
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v1
.end method
