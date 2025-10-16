.class public final Lcom/onfido/android/sdk/capture/utils/ToolbarHost$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/utils/ToolbarHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$PnBlnxuHfZ1FbcpCf6zWf-xV-mE(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost$DefaultImpls;->setToolbarColor$lambda$0(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;I)V

    return-void
.end method

.method public static resetToolbar(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;)V
    .locals 0

    .line 65353
    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->restoreToolbar()V

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->resetToolbarColors()V

    return-void
.end method

.method public static resetToolbarColors(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;)V
    .locals 3

    .line 65352
    sget v0, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorToolbarBackground:I

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarTitle:I

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarSubtitle:I

    invoke-interface {p0, v0, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->setToolbarColor(III)V

    return-void
.end method

.method public static setToolbarColor(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;III)V
    .locals 2

    .line 65351
    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost$DefaultImpls;->setToolbarColor$getColorInt(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost$DefaultImpls;->setToolbarColor$getColorInt(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost$DefaultImpls;->setToolbarColor$getColorInt(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p0, p3}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost$DefaultImpls;->setToolbarColor$getColorInt(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance p3, Lcom/onfido/android/sdk/capture/utils/ToolbarHost$DefaultImpls$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost$DefaultImpls$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static setToolbarColor$getColorInt(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;I)I
    .locals 0

    .line 65350
    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static setToolbarColor$lambda$0(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;I)V
    .locals 2

    .line 65349
    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->action_exit_flow:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost$DefaultImpls;->setToolbarColor$getColorInt(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;I)I

    move-result p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
