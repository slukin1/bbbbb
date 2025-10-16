.class public final synthetic Lo/CoinPriceMsgCoinPriceMessageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/setCoinPrices;


# direct methods
.method public synthetic constructor <init>(Lo/setCoinPrices;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoinPriceMsgCoinPriceMessageBuilder;->c:Lo/setCoinPrices;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CoinPriceMsgCoinPriceMessageBuilder;->c:Lo/setCoinPrices;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/BalanceValuationRespProto;

    invoke-static {v0, p1, p2}, Lo/setCoinPrices;->d(Lo/setCoinPrices;Landroid/view/View;Lo/BalanceValuationRespProto;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
