.class public Lcom/didi/hummer/module/Navigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "Navigator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$openPage$0(Lo/OcbsUqPayBindAccountDialogFragmentwork1;Ljava/util/Map;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p0, v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    :cond_0
    return-void
.end method

.method public static openPage(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lcom/didi/hummer/adapter/navigator/NavPage;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "openPage"
    .end annotation

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p1, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getMerchantIcon;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getMerchantIcon;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/didi/hummer/adapter/navigator/NavPage;->sourcePath:Ljava/lang/String;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-static {v0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object v0

    .line 2203
    iget-object v1, v0, Lo/setCurrentLevel;->k:Lo/ThreeDsDto;

    if-nez v1, :cond_1

    .line 2204
    new-instance v1, Lo/ThreeDsDtoCreator;

    invoke-direct {v1}, Lo/ThreeDsDtoCreator;-><init>()V

    iput-object v1, v0, Lo/setCurrentLevel;->k:Lo/ThreeDsDto;

    .line 2206
    :cond_1
    iget-object v0, v0, Lo/setCurrentLevel;->k:Lo/ThreeDsDto;

    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lo/getDismissCallback;

    invoke-direct {v1, p2}, Lo/getDismissCallback;-><init>(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    invoke-interface {v0, p0, p1, v1}, Lo/ThreeDsDto;->a(Landroid/content/Context;Lcom/didi/hummer/adapter/navigator/NavPage;Lo/setTier2;)V

    return-void
.end method

.method public static popBack(Lo/OcbsSellOrderConfirmDialogFragmentwork2;ILcom/didi/hummer/adapter/navigator/NavPage;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "popBack"
    .end annotation

    .line 51
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    .line 3049
    invoke-static {v0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object v0

    .line 4203
    iget-object v1, v0, Lo/setCurrentLevel;->k:Lo/ThreeDsDto;

    if-nez v1, :cond_0

    .line 4204
    new-instance v1, Lo/ThreeDsDtoCreator;

    invoke-direct {v1}, Lo/ThreeDsDtoCreator;-><init>()V

    iput-object v1, v0, Lo/setCurrentLevel;->k:Lo/ThreeDsDto;

    .line 4206
    :cond_0
    iget-object v0, v0, Lo/setCurrentLevel;->k:Lo/ThreeDsDto;

    .line 51
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lo/ThreeDsDto;->e(Landroid/content/Context;ILcom/didi/hummer/adapter/navigator/NavPage;)V

    return-void
.end method

.method public static popPage(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lcom/didi/hummer/adapter/navigator/NavPage;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "popPage"
    .end annotation

    .line 36
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    .line 5049
    invoke-static {v0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object v0

    .line 6203
    iget-object v1, v0, Lo/setCurrentLevel;->k:Lo/ThreeDsDto;

    if-nez v1, :cond_0

    .line 6204
    new-instance v1, Lo/ThreeDsDtoCreator;

    invoke-direct {v1}, Lo/ThreeDsDtoCreator;-><init>()V

    iput-object v1, v0, Lo/setCurrentLevel;->k:Lo/ThreeDsDto;

    .line 6206
    :cond_0
    iget-object v0, v0, Lo/setCurrentLevel;->k:Lo/ThreeDsDto;

    .line 36
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lo/ThreeDsDto;->e(Landroid/content/Context;Lcom/didi/hummer/adapter/navigator/NavPage;)V

    return-void
.end method

.method public static popToPage(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lcom/didi/hummer/adapter/navigator/NavPage;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "popToPage"
    .end annotation

    .line 41
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    .line 7049
    invoke-static {v0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object v0

    .line 8203
    iget-object v1, v0, Lo/setCurrentLevel;->k:Lo/ThreeDsDto;

    if-nez v1, :cond_0

    .line 8204
    new-instance v1, Lo/ThreeDsDtoCreator;

    invoke-direct {v1}, Lo/ThreeDsDtoCreator;-><init>()V

    iput-object v1, v0, Lo/setCurrentLevel;->k:Lo/ThreeDsDto;

    .line 8206
    :cond_0
    iget-object v0, v0, Lo/setCurrentLevel;->k:Lo/ThreeDsDto;

    .line 41
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-interface {v0, p1}, Lo/ThreeDsDto;->c(Lcom/didi/hummer/adapter/navigator/NavPage;)V

    return-void
.end method

.method public static popToRootPage(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lcom/didi/hummer/adapter/navigator/NavPage;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "popToRootPage"
    .end annotation

    .line 46
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    .line 9049
    invoke-static {v0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object v0

    .line 10203
    iget-object v1, v0, Lo/setCurrentLevel;->k:Lo/ThreeDsDto;

    if-nez v1, :cond_0

    .line 10204
    new-instance v1, Lo/ThreeDsDtoCreator;

    invoke-direct {v1}, Lo/ThreeDsDtoCreator;-><init>()V

    iput-object v1, v0, Lo/setCurrentLevel;->k:Lo/ThreeDsDto;

    .line 10206
    :cond_0
    iget-object v0, v0, Lo/setCurrentLevel;->k:Lo/ThreeDsDto;

    .line 46
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-interface {v0, p1}, Lo/ThreeDsDto;->d(Lcom/didi/hummer/adapter/navigator/NavPage;)V

    return-void
.end method
