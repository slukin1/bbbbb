.class public final Lo/compositeDisposable_delegatelambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->a()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->d()Z

    move-result p0

    if-ne p0, v0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->a()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-eqz p0, :cond_2

    .line 1040
    invoke-static {}, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1041
    iget-object p0, p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->a:Ljava/util/Map;

    if-eqz p0, :cond_2

    const-string v1, "noDerivativesLVT"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 1043
    :cond_1
    iget-object v1, p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->b:Ljava/lang/String;

    iget-object p0, p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->e:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    if-ne p0, v0, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 55
    invoke-static {p0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 57
    sget-object v1, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-static {}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips111;->a()Lo/setEndIconTintList;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/setEndIconContentDescription;->c()Z

    move-result p0

    if-ne p0, v0, :cond_4

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
