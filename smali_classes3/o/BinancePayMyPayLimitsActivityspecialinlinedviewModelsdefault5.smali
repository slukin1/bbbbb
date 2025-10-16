.class public final Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field private final b:I

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21c

    .line 28
    iput v0, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault5;->b:I

    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 33
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "getScreenshot took "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "faddenn"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    iget-object v2, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 61
    sget-object v2, Lo/generateHiddenActivityIntent;->b:Lo/generateHiddenActivityIntent$DropdropElements1;

    invoke-static {}, Lo/generateHiddenActivityIntent$DropdropElements1;->c()Lo/generateHiddenActivityIntent;

    move-result-object v2

    invoke-interface {v2, p1}, Lo/generateHiddenActivityIntent;->b(Landroid/app/Activity;)Lo/accessgetRetryablescp;

    move-result-object v2

    .line 1060
    iget-object v3, v2, Lo/accessgetRetryablescp;->c:Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;

    .line 2050
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->c:I

    iget v6, v3, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->d:I

    iget v7, v3, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->e:I

    iget v3, v3, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->a:I

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 3060
    iget-object v4, v2, Lo/accessgetRetryablescp;->c:Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;

    .line 4050
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->c:I

    iget v7, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->d:I

    iget v8, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->e:I

    iget v4, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->a:I

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 64
    iget v5, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault5;->b:I

    if-le v3, v5, :cond_0

    mul-int v4, v4, v5

    .line 5060
    iget-object v2, v2, Lo/accessgetRetryablescp;->c:Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;

    .line 6050
    new-instance v3, Landroid/graphics/Rect;

    iget v6, v2, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->c:I

    iget v7, v2, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->d:I

    iget v8, v2, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->e:I

    iget v2, v2, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->a:I

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v4, v2

    move v3, v5

    .line 68
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 91
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 68
    iput-object v2, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Bitmap;

    .line 70
    :cond_1
    iget-object v2, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 71
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault5;

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 72
    new-instance v3, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v3, v0, v1, p3, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault1;-><init>(JLkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    invoke-static {p1, v2, v3, p2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yS_(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    :cond_2
    return-void
.end method
