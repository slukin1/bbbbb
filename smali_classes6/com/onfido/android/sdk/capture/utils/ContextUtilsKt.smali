.class public final Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u0008\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u001b\u0010\t\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a\u001b\u0010\n\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0015\u0010\u000f\u001a\u00020\u000e*\u0004\u0018\u00010\u0005H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001d\u0010\u0012\u001a\u00020\u0002*\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0016\u001a\u00020\u0002*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001c\u001a1\u0010 \u001a\u0004\u0018\u00010\u0000*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001d\u0010#\u001a\u0004\u0018\u00010\"*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001a1\u0010%\u001a\u0004\u0018\u00010\u001d*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0013\u0010\'\u001a\u00020\u0000*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0013\u0010)\u001a\u00020\u000b*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0013\u0010+\u001a\u00020\u0000*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008+\u0010(\u001a\u0013\u0010-\u001a\u00020,*\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0013\u0010/\u001a\u00020,*\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008/\u0010.\u001a\u0013\u00101\u001a\u000200*\u00020\u0005H\u0002\u00a2\u0006\u0004\u00081\u00102\"\u0018\u00103\u001a\u00020\u0002*\u00020\u001d8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104"
    }
    d2 = {
        "",
        "p0",
        "",
        "apilevelAtLeast",
        "(I)Z",
        "Landroid/content/Context;",
        "color",
        "(Landroid/content/Context;I)I",
        "colorFromAttr",
        "dimen",
        "dimenInt",
        "",
        "dpToPixel",
        "(Landroid/content/Context;I)F",
        "Lcom/onfido/android/sdk/capture/ui/options/Orientation;",
        "getScreenOrientation",
        "(Landroid/content/Context;)Lcom/onfido/android/sdk/capture/ui/options/Orientation;",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "isDarkModeEnabled",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z",
        "isGooglePlayServiceAvailable",
        "(Landroid/content/Context;)Z",
        "isSystemDarkModeEnabled",
        "Landroid/app/Activity;",
        "Lcom/onfido/android/sdk/capture/utils/ToolbarHost;",
        "requireToolbarHost",
        "(Landroid/app/Activity;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;",
        "Landroid/util/TypedValue;",
        "p1",
        "p2",
        "resolveDimensionFromAttr",
        "(Landroid/content/Context;ILandroid/util/TypedValue;Z)Ljava/lang/Integer;",
        "Lcom/onfido/android/sdk/capture/utils/FontInfo;",
        "resolveFontFromAttr",
        "(Landroid/content/Context;I)Lcom/onfido/android/sdk/capture/utils/FontInfo;",
        "resolveTypedValueFromAttr",
        "(Landroid/content/Context;ILandroid/util/TypedValue;Z)Landroid/util/TypedValue;",
        "screenHeight",
        "(Landroid/content/Context;)I",
        "screenScaledDensity",
        "(Landroid/content/Context;)F",
        "screenWidth",
        "",
        "vibrateForError",
        "(Landroid/content/Context;)V",
        "vibrateForSuccess",
        "Landroid/os/Vibrator;",
        "vibrator",
        "(Landroid/content/Context;)Landroid/os/Vibrator;",
        "isEmpty",
        "(Landroid/util/TypedValue;)Z"
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
.method public static final apilevelAtLeast(I)Z
    .locals 1

    .line 65354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final color(Landroid/content/Context;I)I
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final colorFromAttr(Landroid/content/Context;I)I
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No attribute with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was found in the theme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final dimen(Landroid/content/Context;I)I
    .locals 0

    .line 65351
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final dimenInt(Landroid/content/Context;I)I
    .locals 0

    .line 65350
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public static final dpToPixel(Landroid/content/Context;I)F
    .locals 1

    int-to-float p1, p1

    .line 65349
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final getScreenOrientation(Landroid/content/Context;)Lcom/onfido/android/sdk/capture/ui/options/Orientation;
    .locals 1

    if-eqz p0, :cond_1

    .line 65348
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->LANDSCAPE:Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->PORTRAIT:Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->PORTRAIT:Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    return-object p0
.end method

.method public static final isDarkModeEnabled(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65347
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getTheme()Lcom/onfido/android/sdk/capture/OnfidoTheme;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/onfido/android/sdk/capture/OnfidoTheme;->DARK:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getTheme()Lcom/onfido/android/sdk/capture/OnfidoTheme;

    move-result-object v0

    :cond_1
    sget-object p1, Lcom/onfido/android/sdk/capture/OnfidoTheme;->AUTOMATIC:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    if-ne v0, p1, :cond_2

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->isSystemDarkModeEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static final isEmpty(Landroid/util/TypedValue;)Z
    .locals 1

    .line 65346
    iget v0, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->type:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isGooglePlayServiceAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 65345
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSystemDarkModeEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 65344
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final requireToolbarHost(Landroid/app/Activity;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "this Activity= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a ToolbarHost"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroid/app/Activity;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveDimensionFromAttr(Landroid/content/Context;ILandroid/util/TypedValue;Z)Ljava/lang/Integer;
    .locals 1

    .line 65343
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->isEmpty(Landroid/util/TypedValue;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic resolveDimensionFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 65342
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->resolveDimensionFromAttr(Landroid/content/Context;ILandroid/util/TypedValue;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveFontFromAttr(Landroid/content/Context;I)Lcom/onfido/android/sdk/capture/utils/FontInfo;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 65341
    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->resolveTypedValueFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)Landroid/util/TypedValue;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/util/TypedValue;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object p0, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/onfido/android/sdk/capture/utils/FontInfo;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/utils/FontInfo;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/utils/FontInfo;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/onfido/android/sdk/capture/utils/FontInfo;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final resolveTypedValueFromAttr(Landroid/content/Context;ILandroid/util/TypedValue;Z)Landroid/util/TypedValue;
    .locals 0

    .line 65340
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->isEmpty(Landroid/util/TypedValue;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return-object p2

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic resolveTypedValueFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)Landroid/util/TypedValue;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 65339
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->resolveTypedValueFromAttr(Landroid/content/Context;ILandroid/util/TypedValue;Z)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final screenHeight(Landroid/content/Context;)I
    .locals 2

    .line 65338
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static final screenScaledDensity(Landroid/content/Context;)F
    .locals 0

    .line 65337
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    return p0
.end method

.method public static final screenWidth(Landroid/content/Context;)I
    .locals 2

    .line 65336
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static final vibrateForError(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x1a

    .line 65335
    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->apilevelAtLeast(I)Z

    move-result v0

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->vibrator(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    new-array v0, v2, [J

    fill-array-data v0, :array_0

    const/16 v2, 0xff

    const/4 v3, 0x0

    filled-new-array {v2, v3, v2, v3}, [I

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yz_([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {p0, v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    new-array v0, v2, [J

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    nop

    :array_0
    .array-data 8
        0x4b
        0x4b
        0x4b
        0x4b
    .end array-data

    :array_1
    .array-data 8
        0x4b
        0x4b
        0x4b
        0x4b
    .end array-data
.end method

.method public static final vibrateForSuccess(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x1a

    .line 65334
    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->apilevelAtLeast(I)Z

    move-result v0

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->vibrator(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yx_(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {p0, v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method private static final vibrator(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    .line 65333
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    return-object p0
.end method
