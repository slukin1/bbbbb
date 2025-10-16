.class public final synthetic Lo/LoanCollateralCoinSearchDialogspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lcom/binance/margin/search/SearchCrossActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/search/SearchCrossActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedactivityViewModelsdefault3;->e:Lcom/binance/margin/search/SearchCrossActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedactivityViewModelsdefault3;->e:Lcom/binance/margin/search/SearchCrossActivity;

    check-cast p1, Lcom/binance/margin/api/bean/MarginPair;

    check-cast p2, Lo/NullRequestDataException;

    invoke-static {v0, p1, p2}, Lcom/binance/margin/search/SearchCrossActivity;->e(Lcom/binance/margin/search/SearchCrossActivity;Lcom/binance/margin/api/bean/MarginPair;Lo/NullRequestDataException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
