.class final synthetic Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$openDataChannel$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->openDataChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/getDenomination;

    const-string v4, "updateCurrencyRate"

    const-string v5, "updateCurrencyRate(Lcom/binance/data/beans/CurrencyRate;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$openDataChannel$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/getDenomination;

    invoke-virtual {v0, p1}, Lo/getDenomination;->b(Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$openDataChannel$1;->a(Lcom/binance/data/beans/CurrencyRate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
