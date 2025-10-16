.class public final synthetic Lo/getEqMarginUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getEqMargin;

.field public final synthetic b:Lcom/binance/content/data/SpotPositionVO;

.field public final synthetic c:I

.field public final synthetic e:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;


# direct methods
.method public synthetic constructor <init>(Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lcom/binance/content/data/SpotPositionVO;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEqMarginUnit;->a:Lo/getEqMargin;

    iput-object p2, p0, Lo/getEqMarginUnit;->e:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

    iput-object p3, p0, Lo/getEqMarginUnit;->b:Lcom/binance/content/data/SpotPositionVO;

    iput p4, p0, Lo/getEqMarginUnit;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getEqMarginUnit;->a:Lo/getEqMargin;

    iget-object v1, p0, Lo/getEqMarginUnit;->e:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

    iget-object v2, p0, Lo/getEqMarginUnit;->b:Lcom/binance/content/data/SpotPositionVO;

    iget v3, p0, Lo/getEqMarginUnit;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->e(Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lcom/binance/content/data/SpotPositionVO;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
