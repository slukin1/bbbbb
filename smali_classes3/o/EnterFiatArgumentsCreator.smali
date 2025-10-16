.class public final synthetic Lo/EnterFiatArgumentsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/eternal/internal/view/BalanceExchangeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EnterFiatArgumentsCreator;->b:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EnterFiatArgumentsCreator;->b:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;->d(Lcom/binance/eternal/internal/view/BalanceExchangeView;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
