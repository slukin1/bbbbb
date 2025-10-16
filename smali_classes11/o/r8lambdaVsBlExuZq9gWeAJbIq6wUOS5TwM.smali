.class public final synthetic Lo/r8lambdaVsBlExuZq9gWeAJbIq6wUOS5TwM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaVsBlExuZq9gWeAJbIq6wUOS5TwM;->b:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaVsBlExuZq9gWeAJbIq6wUOS5TwM;->b:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    invoke-static {v0}, Lo/setPairs;->a(Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
