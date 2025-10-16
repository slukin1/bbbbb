.class public final synthetic Lo/GrowthButtonGameMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/MarketPair;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/NestmclearFeeTier$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Lo/NestmclearFeeTier$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GrowthButtonGameMsg;->a:Lcom/binance/data/beans/MarketPair;

    iput-object p2, p0, Lo/GrowthButtonGameMsg;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/GrowthButtonGameMsg;->c:Lo/NestmclearFeeTier$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/GrowthButtonGameMsg;->a:Lcom/binance/data/beans/MarketPair;

    iget-object v1, p0, Lo/GrowthButtonGameMsg;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/GrowthButtonGameMsg;->c:Lo/NestmclearFeeTier$DropdropElements3;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lo/NestmclearFeeTier;->e(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Lo/NestmclearFeeTier$DropdropElements3;Ljava/lang/Long;)Lo/NestmclearFeeTier$DropdropElements4;

    move-result-object p1

    return-object p1
.end method
