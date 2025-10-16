.class public final synthetic Lo/MultipleSkylineCandleComponentobserveWsData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultipleSkylineCandleComponentobserveWsData11;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/MultipleSkylineCandleComponentobserveWsData11;->d:Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MultipleSkylineCandleComponentobserveWsData11;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/MultipleSkylineCandleComponentobserveWsData11;->d:Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    invoke-static {v0, v1}, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->e(Ljava/lang/String;Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
