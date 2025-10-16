.class public final Lo/onGetLayoutInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/readExifSegment;Lo/isResumed;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readExifSegment;",
            "Lo/isResumed;",
            "Ljava/util/List<",
            "+",
            "Lo/performLowMemory;",
            ">;",
            "Lcoil3/util/Logger;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 25
    instance-of p2, p0, Lo/isRw2Format;

    if-eqz p2, :cond_2

    .line 26
    move-object p2, p0

    check-cast p2, Lo/isRw2Format;

    .line 1059
    iget-object p2, p2, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    .line 2049
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    :cond_0
    invoke-static {}, Lo/setMenuVisibility;->a()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    if-eqz p3, :cond_3

    .line 31
    sget-object p2, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 53
    invoke-interface {p3}, Lcoil3/util/Logger;->d()Lcoil3/util/Logger$Level;

    move-result-object p3

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 37
    sget-object p2, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 57
    invoke-interface {p3}, Lcoil3/util/Logger;->d()Lcoil3/util/Logger$Level;

    move-result-object p3

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_3

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-interface {p2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    .line 44
    :cond_3
    :goto_0
    sget-object v0, Lo/performStart;->INSTANCE:Lo/performStart;

    .line 3024
    iget-object p2, p1, Lo/isResumed;->e:Landroid/content/Context;

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0, p2}, Lo/validateImages;->c(Lo/readExifSegment;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    invoke-static {p1}, Lo/isDetached;->a(Lo/isResumed;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 4029
    iget-object v3, p1, Lo/isResumed;->f:Lo/onDestroyOptionsMenu;

    .line 5035
    iget-object v4, p1, Lo/isResumed;->i:Lcoil3/size/Scale;

    .line 6043
    iget-object p0, p1, Lo/isResumed;->g:Lcoil3/size/Precision;

    .line 49
    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lo/performStart;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lo/onDestroyOptionsMenu;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
