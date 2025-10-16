.class public Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

.field private static final d:Lo/setOffStateDescriptionOnRAndAbove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1130
    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->d(Ljava/lang/String;)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 65
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi29Impl;

    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi29Impl;-><init>()V

    sput-object v0, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    goto :goto_0

    .line 66
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 67
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi28Impl;

    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi28Impl;-><init>()V

    sput-object v0, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    goto :goto_0

    .line 68
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 69
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi26Impl;

    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    sput-object v0, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    goto :goto_0

    .line 70
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 71
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;

    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi24Impl;-><init>()V

    sput-object v0, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;

    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi21Impl;-><init>()V

    sput-object v0, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 84
    :goto_0
    new-instance v0, Lo/setOffStateDescriptionOnRAndAbove;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/setOffStateDescriptionOnRAndAbove;-><init>(I)V

    sput-object v0, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->d:Lo/setOffStateDescriptionOnRAndAbove;

    .line 3144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 143
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 144
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 11

    move-object v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 162
    instance-of v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;

    if-eqz v3, :cond_6

    .line 163
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;

    .line 166
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v3}, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_0
    return-object v3

    :cond_1
    if-eqz p9, :cond_2

    .line 175
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->e()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    :goto_0
    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz p9, :cond_4

    .line 178
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->a()I

    move-result v3

    move v8, v3

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    const/4 v8, -0x1

    .line 181
    :goto_2
    invoke-static/range {p8 .. p8}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v9

    .line 182
    new-instance v10, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement$DropdropElements2;

    invoke-direct {v10, v1}, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement$DropdropElements2;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    .line 184
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->b()Landroidx/core/provider/FontRequest;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 185
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->c()Landroidx/core/provider/FontRequest;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->b()Landroidx/core/provider/FontRequest;

    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->c()Landroidx/core/provider/FontRequest;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object v5, v0

    move-object v4, p0

    move/from16 v6, p6

    .line 190
    invoke-static/range {v4 .. v10}, Landroidx/core/provider/FontsContractCompat;->c(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v5, p2

    goto :goto_4

    .line 193
    :cond_6
    sget-object v3, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p6

    invoke-virtual {v3, p0, v0, p2, v6}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    .line 197
    invoke-virtual {v1, v0, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_4

    :cond_7
    const/4 v3, -0x3

    .line 199
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 206
    sget-object v1, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->d:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-static/range {p2 .. p6}, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method private static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/List<",
            "[",
            "Landroidx/core/provider/FontsContractCompat$FontInfo;",
            ">;I)",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 8130
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->d(Ljava/lang/String;)V

    .line 296
    :try_start_0
    sget-object v0, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontInfoWithFallback(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    .line 303
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 1

    .line 4130
    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->d(Ljava/lang/String;)V

    .line 272
    :try_start_0
    sget-object v0, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    .line 278
    throw p0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    .line 97
    sget-object v0, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->d:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-static {p0, p1, p2, p3, p4}, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 238
    sget-object v0, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 241
    invoke-static {p1, p2, p3, p4, p5}, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 242
    sget-object p2, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->d:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {p2, p1, p0}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    .line 345
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 334
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
