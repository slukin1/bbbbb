.class public final Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1$DropdropElements1;->b:Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    iput-object p2, p0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1$DropdropElements1;->d:Ljava/lang/String;

    .line 118
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 118
    check-cast p1, Ljava/util/List;

    .line 1125
    iget-object v0, p0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1$DropdropElements1;->b:Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    .line 2042
    iget-object v0, v0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->c:Ljava/util/Map;

    .line 1125
    iget-object v1, p0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1$DropdropElements1;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/W3AlphaMarketDetailNavigationBarViewModelloginStatusChanged1;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    iget-object v0, p0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1$DropdropElements1;->b:Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    iget-object v1, p0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1$DropdropElements1;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->a(Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1$DropdropElements1;->b:Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    invoke-static {v0, p1}, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->a(Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;Ljava/lang/Throwable;)V

    return-void
.end method
