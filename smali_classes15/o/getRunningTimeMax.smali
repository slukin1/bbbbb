.class final Lo/getRunningTimeMax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FilterRunningTimeEnumSevenDay;


# instance fields
.field private final b:Lo/UmGridStartSettingsTooltip;

.field private final c:Lo/getRoiMin;

.field private final d:Lo/updateOutOfPriceRangeTipsdefault;


# direct methods
.method private constructor <init>(Lo/updateOutOfPriceRangeTipsdefault;Lo/UmGridStartSettingsTooltip;Lo/getRoiMin;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRunningTimeMax;->d:Lo/updateOutOfPriceRangeTipsdefault;

    iput-object p2, p0, Lo/getRunningTimeMax;->b:Lo/UmGridStartSettingsTooltip;

    iput-object p3, p0, Lo/getRunningTimeMax;->c:Lo/getRoiMin;

    return-void
.end method

.method static c(Lo/updateOutOfPriceRangeTipsdefault;Lo/UmGridStartSettingsTooltip;Lo/getRoiMin;)Lo/getRunningTimeMax;
    .locals 1

    .line 65353
    new-instance v0, Lo/getRunningTimeMax;

    invoke-direct {v0, p0, p1, p2}, Lo/getRunningTimeMax;-><init>(Lo/updateOutOfPriceRangeTipsdefault;Lo/UmGridStartSettingsTooltip;Lo/getRoiMin;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/getRunningTimeMax;->c:Lo/getRoiMin;

    instance-of v1, v0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    if-eqz v1, :cond_0

    check-cast v0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    .line 1
    invoke-virtual {v0}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->d()Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lo/UmTrailingDownTooltip;

    .line 4
    invoke-interface {v0}, Lo/FilterROIEnumOneHundred;->a()Lo/getRoiMin;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getRunningTimeMax;->d:Lo/updateOutOfPriceRangeTipsdefault;

    invoke-virtual {v0, p1}, Lo/updateOutOfPriceRangeTipsdefault;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/getRunningTimeMax;->b:Lo/UmGridStartSettingsTooltip;

    .line 2
    invoke-virtual {v0, p1}, Lo/UmGridStartSettingsTooltip;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getRunningTimeMax;->d:Lo/updateOutOfPriceRangeTipsdefault;

    invoke-virtual {v0, p1}, Lo/updateOutOfPriceRangeTipsdefault;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;[BIILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    iget-object p3, p2, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzc:Lo/getFormatLowerPrice;

    invoke-static {}, Lo/getFormatLowerPrice;->b()Lo/getFormatLowerPrice;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lo/getFormatLowerPrice;->a()Lo/getFormatLowerPrice;

    move-result-object p3

    .line 2
    iput-object p3, p2, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzc:Lo/getFormatLowerPrice;

    .line 3
    :goto_0
    check-cast p1, Lo/UmStopSettingsTooltip;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getRunningTimeMax;->d:Lo/updateOutOfPriceRangeTipsdefault;

    invoke-virtual {v0, p1}, Lo/updateOutOfPriceRangeTipsdefault;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/getRunningTimeMax;->d:Lo/updateOutOfPriceRangeTipsdefault;

    .line 2
    invoke-virtual {v0, p2}, Lo/updateOutOfPriceRangeTipsdefault;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getRunningTimeMax;->d:Lo/updateOutOfPriceRangeTipsdefault;

    invoke-static {v0, p1, p2}, Lo/getMinMDD;->a(Lo/updateOutOfPriceRangeTipsdefault;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getRunningTimeMax;->b:Lo/UmGridStartSettingsTooltip;

    invoke-virtual {v0, p1}, Lo/UmGridStartSettingsTooltip;->e(Ljava/lang/Object;)Lo/StrategyWalletAssetToolTip;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
