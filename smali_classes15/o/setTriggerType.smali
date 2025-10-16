.class final Lo/setTriggerType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FilterRunningTimeEnumThirtyDay;


# static fields
.field private static final b:Lo/getRoiMax;


# instance fields
.field private final a:Lo/getRoiMax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setTriggerLevel;

    invoke-direct {v0}, Lo/setTriggerLevel;-><init>()V

    sput-object v0, Lo/setTriggerType;->b:Lo/getRoiMax;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lo/getRoiMax;

    const/4 v1, 0x0

    invoke-static {}, Lo/UmGridsTooltip;->c()Lo/UmGridsTooltip;

    move-result-object v2

    aput-object v2, v0, v1

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRoiMax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v1, Lo/setTriggerType;->b:Lo/getRoiMax;

    :goto_0
    const/4 v2, 0x1

    .line 2
    aput-object v1, v0, v2

    new-instance v1, Lo/FilterDirectionEnum;

    invoke-direct {v1, v0}, Lo/FilterDirectionEnum;-><init>([Lo/getRoiMax;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->d:[B

    iput-object v1, p0, Lo/setTriggerType;->a:Lo/getRoiMax;

    return-void
.end method

.method private static c(Lo/FilterROIEnum;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/FilterROIEnum;->d()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo/FilterRunningTimeEnumSevenDay;
    .locals 8

    .line 1
    invoke-static {p1}, Lo/getMinMDD;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lo/setTriggerType;->a:Lo/getRoiMax;

    .line 2
    invoke-interface {v0, p1}, Lo/getRoiMax;->d(Ljava/lang/Class;)Lo/FilterROIEnum;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lo/FilterROIEnum;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-class v0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/getMinMDD;->b()Lo/updateOutOfPriceRangeTipsdefault;

    move-result-object p1

    .line 26
    invoke-static {}, Lo/UmEstLiqPriceTooltip;->a()Lo/UmGridStartSettingsTooltip;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lo/FilterROIEnum;->c()Lo/getRoiMin;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/getRunningTimeMax;->c(Lo/updateOutOfPriceRangeTipsdefault;Lo/UmGridStartSettingsTooltip;Lo/getRoiMin;)Lo/getRunningTimeMax;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lo/getMinMDD;->e()Lo/updateOutOfPriceRangeTipsdefault;

    move-result-object p1

    .line 28
    invoke-static {}, Lo/UmEstLiqPriceTooltip;->e()Lo/UmGridStartSettingsTooltip;

    move-result-object v0

    .line 29
    invoke-interface {v2}, Lo/FilterROIEnum;->c()Lo/getRoiMin;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/getRunningTimeMax;->c(Lo/updateOutOfPriceRangeTipsdefault;Lo/UmGridStartSettingsTooltip;Lo/getRoiMin;)Lo/getRunningTimeMax;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    const-class v0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lo/setTriggerType;->c(Lo/FilterROIEnum;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lo/FilterRunningTimeEnumAll;->d()Lo/FilterRunningTimeEnum;

    move-result-object v3

    .line 7
    invoke-static {}, Lo/setPerGridQty;->b()Lo/setPerGridQty;

    move-result-object v4

    invoke-static {}, Lo/getMinMDD;->b()Lo/updateOutOfPriceRangeTipsdefault;

    move-result-object v5

    .line 8
    invoke-static {}, Lo/UmEstLiqPriceTooltip;->a()Lo/UmGridStartSettingsTooltip;

    move-result-object v6

    .line 9
    invoke-static {}, Lo/FilterDirectionEnumLong;->d()Lo/FilterDirectionEnumShort;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lo/getRunningTimeMin;->d(Ljava/lang/Class;Lo/FilterROIEnum;Lo/FilterRunningTimeEnum;Lo/setPerGridQty;Lo/updateOutOfPriceRangeTipsdefault;Lo/UmGridStartSettingsTooltip;Lo/FilterDirectionEnumShort;)Lo/getRunningTimeMin;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Lo/FilterRunningTimeEnumAll;->d()Lo/FilterRunningTimeEnum;

    move-result-object v3

    .line 12
    invoke-static {}, Lo/setPerGridQty;->b()Lo/setPerGridQty;

    move-result-object v4

    invoke-static {}, Lo/getMinMDD;->b()Lo/updateOutOfPriceRangeTipsdefault;

    move-result-object v5

    .line 13
    invoke-static {}, Lo/FilterDirectionEnumLong;->d()Lo/FilterDirectionEnumShort;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lo/getRunningTimeMin;->d(Ljava/lang/Class;Lo/FilterROIEnum;Lo/FilterRunningTimeEnum;Lo/setPerGridQty;Lo/updateOutOfPriceRangeTipsdefault;Lo/UmGridStartSettingsTooltip;Lo/FilterDirectionEnumShort;)Lo/getRunningTimeMin;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-static {v2}, Lo/setTriggerType;->c(Lo/FilterROIEnum;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lo/FilterRunningTimeEnumAll;->b()Lo/FilterRunningTimeEnum;

    move-result-object v3

    .line 17
    invoke-static {}, Lo/setPerGridQty;->a()Lo/setPerGridQty;

    move-result-object v4

    invoke-static {}, Lo/getMinMDD;->e()Lo/updateOutOfPriceRangeTipsdefault;

    move-result-object v5

    .line 18
    invoke-static {}, Lo/UmEstLiqPriceTooltip;->e()Lo/UmGridStartSettingsTooltip;

    move-result-object v6

    .line 19
    invoke-static {}, Lo/FilterDirectionEnumLong;->c()Lo/FilterDirectionEnumShort;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lo/getRunningTimeMin;->d(Ljava/lang/Class;Lo/FilterROIEnum;Lo/FilterRunningTimeEnum;Lo/setPerGridQty;Lo/updateOutOfPriceRangeTipsdefault;Lo/UmGridStartSettingsTooltip;Lo/FilterDirectionEnumShort;)Lo/getRunningTimeMin;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-static {}, Lo/FilterRunningTimeEnumAll;->b()Lo/FilterRunningTimeEnum;

    move-result-object v3

    .line 22
    invoke-static {}, Lo/setPerGridQty;->a()Lo/setPerGridQty;

    move-result-object v4

    invoke-static {}, Lo/getMinMDD;->e()Lo/updateOutOfPriceRangeTipsdefault;

    move-result-object v5

    .line 23
    invoke-static {}, Lo/FilterDirectionEnumLong;->c()Lo/FilterDirectionEnumShort;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lo/getRunningTimeMin;->d(Ljava/lang/Class;Lo/FilterROIEnum;Lo/FilterRunningTimeEnum;Lo/setPerGridQty;Lo/updateOutOfPriceRangeTipsdefault;Lo/UmGridStartSettingsTooltip;Lo/FilterDirectionEnumShort;)Lo/getRunningTimeMin;

    move-result-object p1

    return-object p1
.end method
