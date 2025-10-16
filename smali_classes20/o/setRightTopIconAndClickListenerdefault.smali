.class public final Lo/setRightTopIconAndClickListenerdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(Lo/setRightIconAndClickListener;Ljava/lang/Object;)Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setRightIconAndClickListener;",
            "TRenderingT;)",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "TRenderingT;>;"
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/setRightIconAndClickListener;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lcom/squareup/workflow1/ui/ViewFactory;

    move-result-object p0

    if-nez p0, :cond_6

    .line 122
    instance-of p0, p1, Lo/KitNavigationWalletBtn;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lo/KitNavigationWalletBtn;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lo/KitNavigationWalletBtn;->getViewFactory()Lcom/squareup/workflow1/ui/ViewFactory;

    move-result-object p0

    :goto_1
    instance-of v1, p0, Lcom/squareup/workflow1/ui/ViewFactory;

    if-nez v1, :cond_2

    move-object p0, v0

    :cond_2
    if-nez p0, :cond_6

    .line 123
    instance-of p0, p1, Lo/setLeftIconAndClickListener;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lo/setLeftIconAndClickListener;

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p0, Lo/setLeftIconAndClickListenerdefault;->d:Lo/setLeftIconAndClickListenerdefault;

    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/ui/ViewFactory;

    :goto_3
    if-eqz v0, :cond_5

    return-object v0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "A "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/squareup/workflow1/ui/ViewFactory;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should have been registered to display "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instances, or that class should implement "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lo/KitNavigationWalletBtn;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object p0
.end method

.method public static final d(Lo/setRightIconAndClickListener;Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;Lo/setRightTopIconAndClickListener;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setRightIconAndClickListener;",
            "TRenderingT;",
            "Lo/KitNotification;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lo/setRightTopIconAndClickListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 157
    invoke-static {p0, p1}, Lo/setRightTopIconAndClickListenerdefault;->b(Lo/setRightIconAndClickListener;Ljava/lang/Object;)Lcom/squareup/workflow1/ui/ViewFactory;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/ViewFactory;->c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b5a21

    .line 1040
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lo/setContainerBackground;

    if-eqz p3, :cond_0

    check-cast p2, Lo/setContainerBackground;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-nez p5, :cond_1

    return-object p0

    .line 2143
    :cond_1
    invoke-static {p0}, Lo/getLeftImageView;->b(Landroid/view/View;)Lo/setContainerBackground$DemoFundsParentComponent;

    move-result-object p2

    .line 3024
    iget-object p2, p2, Lo/setContainerBackground$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    .line 166
    new-instance p3, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;

    invoke-direct {p3, p5, p2}, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;-><init>(Lo/setRightTopIconAndClickListener;Lkotlin/jvm/functions/Function1;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 4145
    invoke-static {p0}, Lo/getLeftImageView;->b(Landroid/view/View;)Lo/setContainerBackground$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lo/setContainerBackground$DemoFundsParentComponent;->e(Lo/setContainerBackground$DemoFundsParentComponent;Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Lo/setContainerBackground$DemoFundsParentComponent;

    move-result-object p2

    check-cast p2, Lo/setContainerBackground;

    .line 5048
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p0

    .line 161
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "View.bindShowRendering should have been called for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", typically by the "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-class p0, Lcom/squareup/workflow1/ui/ViewFactory;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " that created it."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
