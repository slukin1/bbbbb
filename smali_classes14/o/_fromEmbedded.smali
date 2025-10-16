.class public final synthetic Lo/_fromEmbedded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

.field private synthetic c:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;

.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_fromEmbedded;->c:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;

    iput-object p2, p0, Lo/_fromEmbedded;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    iput-object p3, p0, Lo/_fromEmbedded;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/_fromEmbedded;->c:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;

    iget-object v1, p0, Lo/_fromEmbedded;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    iget-object v2, p0, Lo/_fromEmbedded;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
