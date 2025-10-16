.class public final synthetic Lo/addAllCoinPrices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addAllCoinPrices;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addAllCoinPrices;->a:Ljava/util/Map;

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent$DropdropElements4;

    check-cast p2, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent$DropdropElements4;

    invoke-static {v0, p1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;->b(Ljava/util/Map;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent$DropdropElements4;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent$DropdropElements4;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
