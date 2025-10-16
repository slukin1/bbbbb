.class public final synthetic Lo/getRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CountryCodeActivityARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lo/CountryCodeActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRegion;->a:Lo/CountryCodeActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRegion;->a:Lo/CountryCodeActivityARouterAutowired;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, p1}, Lo/CountryCodeActivityARouterAutowired;->c(Lo/CountryCodeActivityARouterAutowired;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
