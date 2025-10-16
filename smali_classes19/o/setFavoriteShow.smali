.class public final synthetic Lo/setFavoriteShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFavoriteShow;->e:Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFavoriteShow;->e:Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;->e(Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
