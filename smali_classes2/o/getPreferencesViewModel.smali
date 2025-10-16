.class public final synthetic Lo/getPreferencesViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lo/getPrevious;


# direct methods
.method public synthetic constructor <init>(Lo/getPrevious;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPreferencesViewModel;->c:Lo/getPrevious;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getPreferencesViewModel;->c:Lo/getPrevious;

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

    const p1, 0x7f1516ed

    .line 3105
    invoke-static {p1, v6, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 3106
    invoke-virtual {v0}, Lo/getPrevious;->g()Ljava/lang/Double;

    move-result-object p2

    const-string p3, "--"

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2, v2, v2, v2}, Lo/TradeFeedMarketFragmentfeedViewModel_delegatelambda2inlinedviewModelsdefault2;->d(Ljava/lang/Double;ZZZ)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    move-object p2, p3

    :cond_2
    new-instance v3, Lkotlin/Pair;

    const v4, 0x7f060074

    invoke-static {v4, v6, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3109
    invoke-virtual {v0}, Lo/getPrevious;->i()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v4, 0x2

    invoke-static {p2, v4, v1}, Lo/ContentComposeBottomSheetsetupView1111131res221;->d(FIZ)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p2

    .line 3110
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lo/getPrevious;->i()Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    cmpl-float v4, p2, v0

    if-lez v4, :cond_6

    goto :goto_3

    :cond_6
    cmpg-float p2, p2, v0

    if-gez p2, :cond_7

    const/4 v1, -0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1, v6, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p2

    .line 3109
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v1, p1

    move-object v2, v3

    move-object v3, v0

    .line 3104
    invoke-static/range {v1 .. v8}, Lo/TradeFeedMarketFragmentfeedViewModel_delegatelambda2inlinedviewModelsdefault2;->c(Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;FFLo/defaultgetSupportedResolutions;II)V

    goto :goto_4

    .line 3103
    :cond_8
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3113
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
