.class public final synthetic Lo/POJOPropertyBuilder1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

.field private synthetic d:Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/POJOPropertyBuilder1;->e:Z

    iput-object p2, p0, Lo/POJOPropertyBuilder1;->d:Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;

    iput-object p3, p0, Lo/POJOPropertyBuilder1;->b:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/POJOPropertyBuilder1;->e:Z

    iget-object v1, p0, Lo/POJOPropertyBuilder1;->d:Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;

    iget-object v2, p0, Lo/POJOPropertyBuilder1;->b:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;->b(ZLcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
