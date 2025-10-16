.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/WindowHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "p0",
        "Lo/getVersionLong;",
        "getWindowSizeClass",
        "(Landroid/content/Context;)Lo/getVersionLong;",
        "",
        "isTabletDisplay",
        "(Lo/getVersionLong;)Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getWindowSizeClass(Landroid/content/Context;)Lo/getVersionLong;
    .locals 6

    .line 0
    sget-object v0, Lo/generateHiddenActivityIntent;->b:Lo/generateHiddenActivityIntent$DropdropElements1;

    invoke-static {}, Lo/generateHiddenActivityIntent$DropdropElements1;->c()Lo/generateHiddenActivityIntent;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/generateHiddenActivityIntent;->e(Landroid/content/Context;)Lo/accessgetRetryablescp;

    move-result-object v0

    .line 1060
    iget-object v1, v0, Lo/accessgetRetryablescp;->c:Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;

    .line 2050
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->c:I

    iget v4, v1, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->d:I

    iget v5, v1, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->e:I

    iget v1, v1, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->a:I

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3060
    iget-object v0, v0, Lo/accessgetRetryablescp;->c:Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;

    .line 4050
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->c:I

    iget v4, v0, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->d:I

    iget v5, v0, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->e:I

    iget v0, v0, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->a:I

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lo/getVersionLong;->DropdropElements3:Lo/getVersionLong$DropdropElements3;

    int-to-float v1, v1

    div-float/2addr v1, p0

    int-to-float v0, v0

    div-float/2addr v0, p0

    invoke-static {v1, v0}, Lo/getVersionLong$DropdropElements3;->d(FF)Lo/getVersionLong;

    move-result-object p0

    return-object p0
.end method

.method public static final isTabletDisplay(Lo/getVersionLong;)Z
    .locals 2

    .line 65354
    invoke-virtual {p0}, Lo/getVersionLong;->d()Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    move-result-object v0

    invoke-virtual {p0}, Lo/getVersionLong;->b()Lo/toAssertPasskeyResponse;

    move-result-object p0

    sget-object v1, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;->c:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/toAssertPasskeyResponse;->b:Lo/toAssertPasskeyResponse;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
