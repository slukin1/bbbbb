.class public final synthetic Lo/setRippleDrawableRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/transfer/SelectCoinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRippleDrawableRadius;->e:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRippleDrawableRadius;->e:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->b(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
