.class public final synthetic Lo/onSharedPreferenceChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/onFirstPeerRegistered;

.field private synthetic e:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public synthetic constructor <init>(Lo/onFirstPeerRegistered;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSharedPreferenceChanged;->a:Lo/onFirstPeerRegistered;

    iput-object p2, p0, Lo/onSharedPreferenceChanged;->e:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onSharedPreferenceChanged;->a:Lo/onFirstPeerRegistered;

    iget-object v1, p0, Lo/onSharedPreferenceChanged;->e:Lcom/binance/data/beans/FutureMarketPair;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/onFirstPeerRegistered;->b(Lo/onFirstPeerRegistered;Lcom/binance/data/beans/FutureMarketPair;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
