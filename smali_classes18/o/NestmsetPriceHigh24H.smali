.class public final synthetic Lo/NestmsetPriceHigh24H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestmsetCexCoinName;

.field private synthetic c:Lo/hasTradeDecimal;

.field private synthetic e:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetCexCoinName;Lo/hasTradeDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetPriceHigh24H;->b:Lo/NestmsetCexCoinName;

    iput-object p2, p0, Lo/NestmsetPriceHigh24H;->c:Lo/hasTradeDecimal;

    iput-object p3, p0, Lo/NestmsetPriceHigh24H;->e:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetPriceHigh24H;->b:Lo/NestmsetCexCoinName;

    iget-object v1, p0, Lo/NestmsetPriceHigh24H;->c:Lo/hasTradeDecimal;

    iget-object v2, p0, Lo/NestmsetPriceHigh24H;->e:Ljava/math/BigDecimal;

    invoke-static {v0, v1, v2}, Lo/NestmsetCexCoinName;->d(Lo/NestmsetCexCoinName;Lo/hasTradeDecimal;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
