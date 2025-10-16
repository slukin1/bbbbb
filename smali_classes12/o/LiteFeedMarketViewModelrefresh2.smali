.class public final synthetic Lo/LiteFeedMarketViewModelrefresh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/binance/content/data/MultiDayPNLVO;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/content/data/MultiDayPNLVO;Ljava/lang/Integer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedMarketViewModelrefresh2;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/LiteFeedMarketViewModelrefresh2;->d:Lcom/binance/content/data/MultiDayPNLVO;

    iput-object p3, p0, Lo/LiteFeedMarketViewModelrefresh2;->a:Ljava/lang/Integer;

    iput p4, p0, Lo/LiteFeedMarketViewModelrefresh2;->c:I

    iput p5, p0, Lo/LiteFeedMarketViewModelrefresh2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LiteFeedMarketViewModelrefresh2;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/LiteFeedMarketViewModelrefresh2;->d:Lcom/binance/content/data/MultiDayPNLVO;

    iget-object v2, p0, Lo/LiteFeedMarketViewModelrefresh2;->a:Ljava/lang/Integer;

    iget v3, p0, Lo/LiteFeedMarketViewModelrefresh2;->c:I

    iget v5, p0, Lo/LiteFeedMarketViewModelrefresh2;->b:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    const v3, 0x12492492

    and-int/2addr v3, p2

    const v4, 0x24924924

    and-int/2addr v4, p2

    const v6, -0x36db6db7

    and-int/2addr p2, v6

    shr-int/lit8 v6, v4, 0x1

    or-int/2addr v6, v3

    or-int/2addr p2, v6

    shl-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v4

    or-int v4, p2, v3

    move-object v3, p1

    .line 2000
    invoke-static/range {v0 .. v5}, Lo/LiteFeedMarketViewModelgetFeedMarketListAsync1;->d(Ljava/lang/String;Lcom/binance/content/data/MultiDayPNLVO;Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
