.class public final synthetic Lo/CoinPriceMsgCoinPriceMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;

.field private synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic c:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent$DropdropElements4;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoinPriceMsgCoinPriceMessage;->c:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent$DropdropElements4;

    iput-object p2, p0, Lo/CoinPriceMsgCoinPriceMessage;->a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;

    iput-object p3, p0, Lo/CoinPriceMsgCoinPriceMessage;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CoinPriceMsgCoinPriceMessage;->c:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent$DropdropElements4;

    iget-object v1, p0, Lo/CoinPriceMsgCoinPriceMessage;->a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;

    iget-object v2, p0, Lo/CoinPriceMsgCoinPriceMessage;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;->a(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent$DropdropElements4;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
