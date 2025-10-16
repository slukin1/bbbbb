.class public final Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setExpandString$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;


# direct methods
.method constructor <init>(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->l(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)V

    return-void

    .line 325
    :cond_0
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    check-cast v0, Landroid/content/Context;

    .line 3042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 3045
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4050
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->l(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)V

    return-void

    .line 326
    :cond_2
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->i(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)I

    move-result v0

    invoke-static {v1, v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->n(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)V

    return-void

    .line 338
    :cond_0
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    check-cast v0, Landroid/content/Context;

    .line 5042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 5045
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6050
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->n(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)V

    return-void

    .line 339
    :cond_2
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->h(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)I

    move-result v0

    invoke-static {v1, v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    const/4 v1, 0x0

    .line 1135
    iput-boolean v1, v0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->i:Z

    .line 369
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    iget-object v0, v0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->d:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    iget-object v0, v0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->d:Ljava/lang/String;

    const-string v1, "base64"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

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

    .line 359
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->j(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    iget-object v0, v0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f151a5d

    .line 2327
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->o(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)V

    return-void

    .line 350
    :cond_0
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    check-cast v0, Landroid/content/Context;

    .line 7042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 7045
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8050
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 353
    :goto_0
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->o(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)V

    return-void

    .line 351
    :cond_2
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask$DropdropElements2;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->f(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)I

    move-result v0

    invoke-static {v1, v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void
.end method
