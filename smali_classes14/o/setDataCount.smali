.class public final synthetic Lo/setDataCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDataCount;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/setDataCount;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/setDataCount;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/setDataCount;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/setDataCount;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/setDataCount;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/setDataCount;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/setDataCount;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/setFocused;

    const v4, 0x7f090011

    .line 2137
    invoke-static {v0, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v12

    const v13, 0x7f060074

    .line 2138
    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v10, Lo/getTopDataVisible;

    invoke-direct {v10, v1}, Lo/getTopDataVisible;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v11, 0x14

    move-object v4, p1

    move-object v6, v12

    invoke-static/range {v4 .. v11}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 2142
    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    new-instance v10, Lo/getOppositeTopAreaData;

    invoke-direct {v10, v2}, Lo/getOppositeTopAreaData;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v4 .. v11}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 2146
    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    new-instance v10, Lo/FuturesOpenInterestAndVolumeChartView;

    invoke-direct {v10, v3}, Lo/FuturesOpenInterestAndVolumeChartView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v4 .. v11}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 2149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
