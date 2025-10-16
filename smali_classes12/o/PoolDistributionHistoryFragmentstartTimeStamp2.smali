.class public final synthetic Lo/PoolDistributionHistoryFragmentstartTimeStamp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/util/bean/AmountString;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/util/bean/AmountString;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PoolDistributionHistoryFragmentstartTimeStamp2;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/PoolDistributionHistoryFragmentstartTimeStamp2;->e:Lcom/binance/util/bean/AmountString;

    iput-object p3, p0, Lo/PoolDistributionHistoryFragmentstartTimeStamp2;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/PoolDistributionHistoryFragmentstartTimeStamp2;->a:Lcom/binance/util/bean/AmountString;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/PoolDistributionHistoryFragmentstartTimeStamp2;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/PoolDistributionHistoryFragmentstartTimeStamp2;->e:Lcom/binance/util/bean/AmountString;

    iget-object v2, p0, Lo/PoolDistributionHistoryFragmentstartTimeStamp2;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/PoolDistributionHistoryFragmentstartTimeStamp2;->a:Lcom/binance/util/bean/AmountString;

    check-cast p1, Lo/getExposureCompensationRange;

    move-object v4, p2

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v5, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v5

    .line 2000
    invoke-interface {v4, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    .line 3102
    invoke-static/range {v0 .. v5}, Lo/PoolHistoryActivity;->b(Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3101
    :cond_1
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3103
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
