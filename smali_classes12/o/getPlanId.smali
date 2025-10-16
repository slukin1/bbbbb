.class public final Lo/getPlanId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFirstBuyTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lo/getNextBuyTime;
    .locals 5

    if-nez p3, :cond_0

    .line 7
    sget-object p1, Lo/getNextBuyTime$DropdropElements2;->INSTANCE:Lo/getNextBuyTime$DropdropElements2;

    check-cast p1, Lo/getNextBuyTime;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p3, :cond_1

    .line 1179
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v2, v0

    if-nez v4, :cond_1

    cmpg-double v2, p1, v0

    if-nez v2, :cond_1

    .line 8
    sget-object p1, Lo/getNextBuyTime$DropdropElements3;->INSTANCE:Lo/getNextBuyTime$DropdropElements3;

    check-cast p1, Lo/getNextBuyTime;

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 2139
    sget-object v2, Lo/JD;->INSTANCE:Lo/JD;

    .line 3043
    invoke-static {p4, v0, v1}, Lo/JD;->c(Ljava/lang/String;D)D

    move-result-wide v2

    cmpg-double v4, p1, v2

    if-gez v4, :cond_2

    .line 9
    new-instance p1, Lo/getNextBuyTime$DropdropElements4;

    invoke-direct {p1, p4}, Lo/getNextBuyTime$DropdropElements4;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/getNextBuyTime;

    return-object p1

    :cond_2
    if-eqz p5, :cond_3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 4139
    sget-object p3, Lo/JD;->INSTANCE:Lo/JD;

    .line 5043
    invoke-static {p5, v0, v1}, Lo/JD;->c(Ljava/lang/String;D)D

    move-result-wide p3

    cmpl-double v0, p1, p3

    if-lez v0, :cond_3

    .line 10
    new-instance p1, Lo/getNextBuyTime$DemoFundsParentComponent;

    invoke-direct {p1, p5}, Lo/getNextBuyTime$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/getNextBuyTime;

    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lo/getNextBuyTime$DropdropElements1;->INSTANCE:Lo/getNextBuyTime$DropdropElements1;

    check-cast p1, Lo/getNextBuyTime;

    return-object p1
.end method
