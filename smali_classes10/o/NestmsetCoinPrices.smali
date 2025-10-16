.class public final synthetic Lo/NestmsetCoinPrices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic e:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetCoinPrices;->e:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;

    iput-object p2, p0, Lo/NestmsetCoinPrices;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetCoinPrices;->e:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;

    iget-object v1, p0, Lo/NestmsetCoinPrices;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent$DropdropElements4;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;->b(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent$DropdropElements4;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
