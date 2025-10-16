.class public final synthetic Lo/r8lambda5O5ot1Kv3Rmk_Q8cKnTNFrgIAlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic d:Lo/BinderMonitor;

.field private synthetic e:Lo/_initNewV8Int16Array;


# direct methods
.method public synthetic constructor <init>(Lo/BinderMonitor;Lo/_initNewV8Int16Array;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda5O5ot1Kv3Rmk_Q8cKnTNFrgIAlw;->d:Lo/BinderMonitor;

    iput-object p2, p0, Lo/r8lambda5O5ot1Kv3Rmk_Q8cKnTNFrgIAlw;->e:Lo/_initNewV8Int16Array;

    iput-object p3, p0, Lo/r8lambda5O5ot1Kv3Rmk_Q8cKnTNFrgIAlw;->b:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambda5O5ot1Kv3Rmk_Q8cKnTNFrgIAlw;->d:Lo/BinderMonitor;

    iget-object v1, p0, Lo/r8lambda5O5ot1Kv3Rmk_Q8cKnTNFrgIAlw;->e:Lo/_initNewV8Int16Array;

    iget-object v2, p0, Lo/r8lambda5O5ot1Kv3Rmk_Q8cKnTNFrgIAlw;->b:Lcom/binance/data/beans/FutureMarketPair;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, v1, v2, p1}, Lo/BinderMonitor;->a(Lo/BinderMonitor;Lo/_initNewV8Int16Array;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
