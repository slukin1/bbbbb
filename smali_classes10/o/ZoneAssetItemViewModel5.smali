.class public final synthetic Lo/ZoneAssetItemViewModel5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZoneAssetItemViewModel5;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/ZoneAssetItemViewModel5;->b:Landroid/content/Context;

    check-cast p1, Lo/setFocused;

    const v1, 0x7f060082

    .line 2107
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    const v1, 0x7f090011

    .line 2108
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v10

    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v8, v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p1

    move v2, v9

    move-object v3, v10

    .line 2110
    invoke-static/range {v1 .. v7}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const v11, 0x7f060074

    .line 2113
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/ZoneAssetItemViewModelgetAllPairsForZoneinlinedfilter321;

    invoke-direct {v7, v0}, Lo/ZoneAssetItemViewModelgetAllPairsForZoneinlinedfilter321;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x1c

    move-object v1, p1

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 2117
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    new-instance v7, Lo/ZoneAssetItemViewModelgetAllPairsForZoneinlinedfilter221;

    invoke-direct {v7, v0}, Lo/ZoneAssetItemViewModelgetAllPairsForZoneinlinedfilter221;-><init>(Landroid/content/Context;)V

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    const/16 v7, 0x1c

    move v2, v9

    .line 2120
    invoke-static/range {v1 .. v7}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 2122
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    new-instance v7, Lo/ZoneAssetItemViewModelgetAllPairsForZoneinlinedfilter121;

    invoke-direct {v7, v0}, Lo/ZoneAssetItemViewModelgetAllPairsForZoneinlinedfilter121;-><init>(Landroid/content/Context;)V

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 2126
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    new-instance v7, Lo/ZoneAssetItemViewModelflowPairsForZone1;

    invoke-direct {v7, v0}, Lo/ZoneAssetItemViewModelflowPairsForZone1;-><init>(Landroid/content/Context;)V

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 2130
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    new-instance v7, Lo/ZoneAssetItemViewModelflowPairsForZone2;

    invoke-direct {v7, v0}, Lo/ZoneAssetItemViewModelflowPairsForZone2;-><init>(Landroid/content/Context;)V

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 2133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
