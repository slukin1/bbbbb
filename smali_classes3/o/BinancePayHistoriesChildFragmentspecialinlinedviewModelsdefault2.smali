.class public final synthetic Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault2;->b:Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault2;->b:Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, p1}, Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;->a(Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
