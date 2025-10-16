.class public final Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setExpandString$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/launcher/activities/share/ScreenShotActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;


# direct methods
.method constructor <init>(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->k(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)V

    return-void

    .line 296
    :cond_0
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    check-cast v0, Landroid/content/Context;

    .line 2042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 2045
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3050
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->k(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)V

    return-void

    .line 297
    :cond_2
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->h(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)I

    move-result v0

    invoke-static {v1, v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->l(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)V

    return-void

    .line 309
    :cond_0
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    check-cast v0, Landroid/content/Context;

    .line 4042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 4045
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5050
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->l(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)V

    return-void

    .line 310
    :cond_2
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->i(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)I

    move-result v0

    invoke-static {v1, v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    iget-object v0, v0, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->e:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    iget-object v0, v0, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->e:Ljava/lang/String;

    const-string v1, "base64"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/binance/hybrid/api/HybridApiService;->e()Lo/setEncryptedData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setEncryptedData;->k()Lo/BinancePayHomePageModuleprovideComponentslambda2inlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "USER_CANCEL"

    invoke-interface {v0, v1}, Lo/BinancePayHomePageModuleprovideComponentslambda2inlinedviewModelsdefault2;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->g(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    iget-object v0, v0, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f151a5d

    .line 1327
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->o(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)V

    return-void

    .line 321
    :cond_0
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    check-cast v0, Landroid/content/Context;

    .line 6042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 6045
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7050
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->o(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)V

    return-void

    .line 322
    :cond_2
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DemoFundsParentComponent;->c:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->j(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)I

    move-result v0

    invoke-static {v1, v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void
.end method
