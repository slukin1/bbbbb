.class public final synthetic Lo/setPopular;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/choosecoin/ChooseCoinFromBalanceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/choosecoin/ChooseCoinFromBalanceActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPopular;->b:Lcom/binance/dev/pay/choosecoin/ChooseCoinFromBalanceActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPopular;->b:Lcom/binance/dev/pay/choosecoin/ChooseCoinFromBalanceActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/choosecoin/ChooseCoinFromBalanceActivity;->b(Lcom/binance/dev/pay/choosecoin/ChooseCoinFromBalanceActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
