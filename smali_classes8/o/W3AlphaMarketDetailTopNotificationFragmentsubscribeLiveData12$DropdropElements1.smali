.class public final Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;->i()V
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
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;


# direct methods
.method constructor <init>(Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;)V
    .locals 0

    iput-object p1, p0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12$DropdropElements1;->a:Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;

    .line 58
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 58
    check-cast p1, Ljava/util/List;

    .line 1064
    iget-object v0, p0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12$DropdropElements1;->a:Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1065
    iget-object v1, p0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12$DropdropElements1;->a:Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;

    .line 1066
    check-cast p1, Ljava/lang/Iterable;

    .line 1079
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 1067
    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 1068
    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getMarkPrice()Ljava/lang/String;

    move-result-object v2

    .line 1069
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 1070
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1072
    :cond_2
    invoke-virtual {v1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
