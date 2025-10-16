.class public final synthetic Lo/NestmclearPriceHigh24H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/NestmclearCexOffDisplay;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearCexOffDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearPriceHigh24H;->c:Lo/NestmclearCexOffDisplay;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearPriceHigh24H;->c:Lo/NestmclearCexOffDisplay;

    check-cast p1, Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-static {v0, p1}, Lo/NestmclearCexOffDisplay;->e(Lo/NestmclearCexOffDisplay;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
