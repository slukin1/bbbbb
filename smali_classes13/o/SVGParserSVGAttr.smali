.class public final synthetic Lo/SVGParserSVGAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SVGParserSVGAttr;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/SVGParserSVGAttr;->a:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SVGParserSVGAttr;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/SVGParserSVGAttr;->a:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, v1}, Lo/setFromString;->b(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
