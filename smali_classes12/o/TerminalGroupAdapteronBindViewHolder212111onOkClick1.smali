.class public final synthetic Lo/TerminalGroupAdapteronBindViewHolder212111onOkClick1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/MultiDayPNLVO;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/MultiDayPNLVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TerminalGroupAdapteronBindViewHolder212111onOkClick1;->b:Lcom/binance/content/data/MultiDayPNLVO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, Lo/TerminalGroupAdapteronBindViewHolder212111onOkClick1;->b:Lcom/binance/content/data/MultiDayPNLVO;

    move-object v3, p1

    check-cast v3, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v2

    .line 2000
    invoke-interface {v3, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f15152c

    .line 3881
    invoke-static {p1, v3, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 3882
    sget p1, Lcom/binance/content/data/MultiDayPNLVO;->$stable:I

    const/4 v2, 0x0

    shl-int/lit8 v4, p1, 0x3

    const/4 v5, 0x4

    .line 3880
    invoke-static/range {v0 .. v5}, Lo/LiteFeedMarketViewModelgetFeedMarketListAsync1;->d(Ljava/lang/String;Lcom/binance/content/data/MultiDayPNLVO;Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3879
    :cond_1
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3884
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
