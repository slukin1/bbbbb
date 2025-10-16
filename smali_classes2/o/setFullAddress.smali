.class public final synthetic Lo/setFullAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFullAddress;->e:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFullAddress;->e:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;

    check-cast p1, Lcom/binance/content/data/TradeMarkingInfoVO;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;Lcom/binance/content/data/TradeMarkingInfoVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
