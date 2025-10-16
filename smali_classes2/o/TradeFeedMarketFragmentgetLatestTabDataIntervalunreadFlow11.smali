.class public final synthetic Lo/TradeFeedMarketFragmentgetLatestTabDataIntervalunreadFlow11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/TradeFeedMarketFragmentgetLatestTabDataIntervalunreadFlow11;->d:J

    iput-wide p3, p0, Lo/TradeFeedMarketFragmentgetLatestTabDataIntervalunreadFlow11;->b:J

    iput p5, p0, Lo/TradeFeedMarketFragmentgetLatestTabDataIntervalunreadFlow11;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Lo/TradeFeedMarketFragmentgetLatestTabDataIntervalunreadFlow11;->d:J

    iget-wide v2, p0, Lo/TradeFeedMarketFragmentgetLatestTabDataIntervalunreadFlow11;->b:J

    iget v4, p0, Lo/TradeFeedMarketFragmentgetLatestTabDataIntervalunreadFlow11;->c:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    const v4, 0x12492492

    and-int/2addr v4, p2

    const v5, 0x24924924

    and-int/2addr v5, p2

    const v6, -0x36db6db7

    and-int/2addr p2, v6

    shr-int/lit8 v6, v5, 0x1

    or-int/2addr v6, v4

    or-int/2addr p2, v6

    shl-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v5

    or-int v5, p2, v4

    move-object v4, p1

    .line 2000
    invoke-static/range {v0 .. v5}, Lo/TradeFeedMarketFragmentrefresh1;->b(JJLo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
