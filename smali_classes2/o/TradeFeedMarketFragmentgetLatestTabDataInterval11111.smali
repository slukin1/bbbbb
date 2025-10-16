.class public final synthetic Lo/TradeFeedMarketFragmentgetLatestTabDataInterval11111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic e:Lo/getPrevious;


# direct methods
.method public synthetic constructor <init>(Lo/getPrevious;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedMarketFragmentgetLatestTabDataInterval11111;->e:Lo/getPrevious;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/TradeFeedMarketFragmentgetLatestTabDataInterval11111;->e:Lo/getPrevious;

    check-cast p1, Lo/onFailure;

    move-object v6, p2

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 2000
    invoke-interface {v6, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3129
    invoke-virtual {v0}, Lo/getPrevious;->a()Ljava/lang/Double;

    move-result-object p1

    const-wide/16 p2, 0x0

    const-string v3, ""

    if-nez p1, :cond_1

    const p1, 0x803d03c

    invoke-interface {v6, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    const v4, 0x803d03d

    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v4, p2

    if-lez p1, :cond_2

    const p1, 0x5a15106e

    .line 3131
    invoke-interface {v6, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f1516eb

    .line 3132
    invoke-static {p1, v6, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 3133
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, v2, v2, v2}, Lo/TradeFeedMarketFragmentfeedViewModel_delegatelambda2inlinedviewModelsdefault2;->d(Ljava/lang/Double;ZZZ)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3131
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_2
    cmpg-double p1, v4, p2

    if-gez p1, :cond_3

    const p1, 0x5a197b53

    .line 3135
    invoke-interface {v6, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f1516ee

    .line 3136
    invoke-static {p1, v6, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 3137
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, v2, v2, v2}, Lo/TradeFeedMarketFragmentfeedViewModel_delegatelambda2inlinedviewModelsdefault2;->d(Ljava/lang/Double;ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 3135
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_3
    const p1, -0x57ee866a

    .line 3139
    invoke-interface {v6, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, v2, v2, v2}, Lo/TradeFeedMarketFragmentfeedViewModel_delegatelambda2inlinedviewModelsdefault2;->d(Ljava/lang/Double;ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 3129
    :goto_1
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_2
    if-nez p1, :cond_4

    .line 3141
    const-string p1, "--"

    :cond_4
    const v4, 0x7f1516e9

    .line 3143
    invoke-static {v4, v6, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 3144
    new-instance v5, Lkotlin/Pair;

    const v7, 0x7f060074

    invoke-static {v7, v6, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v7

    invoke-direct {v5, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3148
    invoke-virtual {v0}, Lo/getPrevious;->a()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_3

    :cond_5
    move-wide v7, p2

    :goto_3
    cmpl-double p1, v7, p2

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    cmpg-double p1, v7, p2

    if-gez p1, :cond_7

    const/4 v1, -0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1, v6, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    .line 3147
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4018
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3150
    invoke-static {p1, v6, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(ILo/defaultgetSupportedResolutions;I)F

    move-result p1

    const/high16 p3, 0x437b0000    # 251.0f

    .line 4019
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    sub-float/2addr p1, p3

    .line 4020
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    const/high16 p3, 0x41700000    # 15.0f

    .line 4021
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    const/16 v7, 0x6000

    const/4 v8, 0x0

    move-object v1, v4

    move-object v2, v5

    move-object v3, p2

    move v4, p1

    move v5, p3

    .line 3142
    invoke-static/range {v1 .. v8}, Lo/TradeFeedMarketFragmentfeedViewModel_delegatelambda2inlinedviewModelsdefault2;->c(Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;FFLo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 3127
    :cond_8
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3153
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
