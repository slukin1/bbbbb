.class final Lo/getGridQtyValue;
.super Lo/updateOutOfPriceRangeTipsdefault;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/updateOutOfPriceRangeTipsdefault;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    iget-object v0, p1, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzc:Lo/getFormatLowerPrice;

    invoke-static {}, Lo/getFormatLowerPrice;->b()Lo/getFormatLowerPrice;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/getFormatLowerPrice;->a()Lo/getFormatLowerPrice;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzc:Lo/getFormatLowerPrice;

    :cond_0
    return-object v0
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    iget-object p1, p1, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzc:Lo/getFormatLowerPrice;

    .line 2
    invoke-virtual {p1}, Lo/getFormatLowerPrice;->d()V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lo/getFormatLowerPrice;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/getFormatLowerPrice;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    check-cast p2, Lo/getFormatLowerPrice;

    iput-object p2, p1, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzc:Lo/getFormatLowerPrice;

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo/getFormatLowerPrice;->b()Lo/getFormatLowerPrice;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/getFormatLowerPrice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/getFormatLowerPrice;->b()Lo/getFormatLowerPrice;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lo/getFormatLowerPrice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lo/getFormatLowerPrice;

    check-cast p1, Lo/getFormatLowerPrice;

    .line 3
    invoke-static {p1, p2}, Lo/getFormatLowerPrice;->c(Lo/getFormatLowerPrice;Lo/getFormatLowerPrice;)Lo/getFormatLowerPrice;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p2, Lo/getFormatLowerPrice;

    move-object v0, p1

    check-cast v0, Lo/getFormatLowerPrice;

    .line 4
    invoke-virtual {v0, p2}, Lo/getFormatLowerPrice;->e(Lo/getFormatLowerPrice;)Lo/getFormatLowerPrice;

    :cond_1
    return-object p1
.end method

.method final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    iget-object p1, p1, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzc:Lo/getFormatLowerPrice;

    return-object p1
.end method
