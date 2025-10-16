.class public final synthetic Lo/SendMoneyRepoqueryDetails1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/getNeedToConvert;


# direct methods
.method public synthetic constructor <init>(Lo/getNeedToConvert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SendMoneyRepoqueryDetails1;->e:Lo/getNeedToConvert;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SendMoneyRepoqueryDetails1;->e:Lo/getNeedToConvert;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, p1}, Lo/getNeedToConvert;->b(Lo/getNeedToConvert;Lcom/binance/data/beans/MarketPair;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
