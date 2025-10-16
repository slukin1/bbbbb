.class public final synthetic Lo/CoinPriceMsgBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;

.field private synthetic b:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;

.field private synthetic d:Lo/NestmclearBalanceValuation;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;Lo/NestmclearBalanceValuation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoinPriceMsgBuilder;->a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;

    iput-object p2, p0, Lo/CoinPriceMsgBuilder;->b:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;

    iput-object p3, p0, Lo/CoinPriceMsgBuilder;->d:Lo/NestmclearBalanceValuation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CoinPriceMsgBuilder;->a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;

    iget-object v1, p0, Lo/CoinPriceMsgBuilder;->b:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;

    iget-object v2, p0, Lo/CoinPriceMsgBuilder;->d:Lo/NestmclearBalanceValuation;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->e(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;Lo/NestmclearBalanceValuation;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
