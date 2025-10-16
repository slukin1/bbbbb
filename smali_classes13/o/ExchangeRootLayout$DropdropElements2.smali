.class public final Lo/ExchangeRootLayout$DropdropElements2;
.super Landroidx/fragment/app/FragmentManager$DropdropElements1;
.source "SourceFile"

# interfaces
.implements Lo/ExchangeRootLayout$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExchangeRootLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$DropdropElements1;-><init>()V

    return-void
.end method

.method private final a(Landroidx/fragment/app/Fragment;I)V
    .locals 4

    .line 290
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3418
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/Iterable;

    .line 331
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_1

    .line 291
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Lo/ExchangeRootLayout$DropdropElements2;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_3

    .line 297
    sget-object v1, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    sget-object v2, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {v0}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Landroidx/fragment/app/Fragment;)Lo/SquareRelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/StretchableWidthImageView;->b(Lo/SquareRelativeLayout;)V

    goto :goto_1

    .line 299
    :cond_3
    sget-object v2, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    check-cast v1, Landroid/app/Activity;

    sget-object v3, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {v0}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Landroidx/fragment/app/Fragment;)Lo/SquareRelativeLayout;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/StretchableWidthImageView;->b(Landroid/app/Activity;Lo/SquareRelativeLayout;)V

    .line 301
    :goto_1
    invoke-direct {p0, v0, p2}, Lo/ExchangeRootLayout$DropdropElements2;->a(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static e(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 262
    instance-of v0, p0, Lo/dj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/dj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/dj;->isRealVisible()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 241
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 245
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 5418
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Iterable;

    .line 327
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 246
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    sget-object v1, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    sget-object v2, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {v0}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Landroidx/fragment/app/Fragment;)Lo/SquareRelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/StretchableWidthImageView;->b(Lo/SquareRelativeLayout;)V

    const/4 v1, 0x0

    .line 249
    :try_start_0
    invoke-direct {p0, v0, v1}, Lo/ExchangeRootLayout$DropdropElements2;->a(Landroidx/fragment/app/Fragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v1, "#UniversalDialog#"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 266
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 270
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 4418
    iget-object p2, p2, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p2}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/Iterable;

    .line 329
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 271
    invoke-static {v0}, Lo/ExchangeRootLayout$DropdropElements2;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    sget-object v1, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {v0}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Landroidx/fragment/app/Fragment;)Lo/SquareRelativeLayout;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/StretchableWidthImageView;->b(Landroid/app/Activity;Lo/SquareRelativeLayout;)V

    const/4 v1, 0x1

    .line 274
    :try_start_0
    invoke-direct {p0, v0, v1}, Lo/ExchangeRootLayout$DropdropElements2;->a(Landroidx/fragment/app/Fragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string v1, "#UniversalDialog#"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 0

    .line 191
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 192
    instance-of p1, p2, Lo/dj;

    if-eqz p1, :cond_0

    check-cast p2, Lo/dj;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lo/ExchangeRootLayout$DropdropElements2$DropdropElements4;

    invoke-direct {p1}, Lo/ExchangeRootLayout$DropdropElements2$DropdropElements4;-><init>()V

    check-cast p1, Lo/dh;

    invoke-interface {p2, p1}, Lo/dj;->setOnVisibilityChangedListener(Lo/dh;)V

    :cond_1
    return-void
.end method

.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 236
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 237
    instance-of p1, p2, Lo/dj;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lo/dj;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lo/dj;->setOnVisibilityChangedListener(Lo/dh;)V

    :cond_1
    return-void
.end method

.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 226
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 227
    instance-of p1, p2, Lo/dj;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lo/dj;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 231
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {p2}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Landroidx/fragment/app/Fragment;)Lo/SquareRelativeLayout;

    move-result-object p2

    invoke-static {p1, p2}, Lo/StretchableWidthImageView;->d(Landroid/app/Activity;Lo/SquareRelativeLayout;)V

    :cond_1
    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 213
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 214
    instance-of p1, p2, Lo/dj;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lo/dj;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 220
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 221
    sget-object p1, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    sget-object v0, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {p2}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Landroidx/fragment/app/Fragment;)Lo/SquareRelativeLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/StretchableWidthImageView;->b(Lo/SquareRelativeLayout;)V

    :cond_1
    return-void
.end method
