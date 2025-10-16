.class public final synthetic Lo/WidgetsKtContentImageInputWidget41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/binance/content/data/SpotTradingVO;

.field public final synthetic d:Lcom/binance/content/data/FuturesTradingVO;

.field public final synthetic e:Lcom/binance/content/data/SpotPositionVO;

.field public final synthetic f:Lcom/binance/content/data/FuturesTradingVO;

.field public final synthetic g:Lcom/binance/content/data/AlphaRecordVO;

.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/AlphaRecordVO;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WidgetsKtContentImageInputWidget41;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/WidgetsKtContentImageInputWidget41;->b:Ljava/util/List;

    iput-object p3, p0, Lo/WidgetsKtContentImageInputWidget41;->c:Lcom/binance/content/data/SpotTradingVO;

    iput-object p4, p0, Lo/WidgetsKtContentImageInputWidget41;->e:Lcom/binance/content/data/SpotPositionVO;

    iput-object p5, p0, Lo/WidgetsKtContentImageInputWidget41;->d:Lcom/binance/content/data/FuturesTradingVO;

    iput-object p6, p0, Lo/WidgetsKtContentImageInputWidget41;->f:Lcom/binance/content/data/FuturesTradingVO;

    iput-object p7, p0, Lo/WidgetsKtContentImageInputWidget41;->g:Lcom/binance/content/data/AlphaRecordVO;

    iput p8, p0, Lo/WidgetsKtContentImageInputWidget41;->j:I

    iput p9, p0, Lo/WidgetsKtContentImageInputWidget41;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/WidgetsKtContentImageInputWidget41;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/WidgetsKtContentImageInputWidget41;->b:Ljava/util/List;

    iget-object v2, p0, Lo/WidgetsKtContentImageInputWidget41;->c:Lcom/binance/content/data/SpotTradingVO;

    iget-object v3, p0, Lo/WidgetsKtContentImageInputWidget41;->e:Lcom/binance/content/data/SpotPositionVO;

    iget-object v4, p0, Lo/WidgetsKtContentImageInputWidget41;->d:Lcom/binance/content/data/FuturesTradingVO;

    iget-object v5, p0, Lo/WidgetsKtContentImageInputWidget41;->f:Lcom/binance/content/data/FuturesTradingVO;

    iget-object v6, p0, Lo/WidgetsKtContentImageInputWidget41;->g:Lcom/binance/content/data/AlphaRecordVO;

    iget v7, p0, Lo/WidgetsKtContentImageInputWidget41;->j:I

    iget v9, p0, Lo/WidgetsKtContentImageInputWidget41;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v7, 0x1

    const v7, 0x12492492

    and-int/2addr v7, p2

    const v8, 0x24924924

    and-int/2addr v8, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v8, 0x1

    or-int/2addr v10, v7

    or-int/2addr p2, v10

    shl-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v8

    or-int v8, p2, v7

    move-object v7, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/VoteWidgetKtVoteProgressWidget21;->e(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/AlphaRecordVO;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
