.class public final Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1$DropdropElements4;
    }
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ljava/lang/String;

.field private c:Lo/W3AlphaOpenOrderViewModelcancelAllOpenOrders111;

.field private final d:Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin1;

.field final e:Landroid/content/Context;

.field private f:Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream2;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream2;->c:Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream2;

    iput-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;->f:Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream2;

    .line 95
    new-instance v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin1;

    invoke-direct {v0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin1;

    .line 96
    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;->e:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;->h:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/Collection;)Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oauth2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3035
    new-instance v1, Lo/W3AlphaOpenOrderViewModelsetCurrentTokenAlphaId11;

    .line 4077
    new-instance v2, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    .line 3035
    invoke-direct {v1, v2}, Lo/W3AlphaOpenOrderViewModelsetCurrentTokenAlphaId11;-><init>(Lo/W3AlphaLimitOrderDetailActivityobserveData12;)V

    .line 5048
    iget-object v1, v1, Lo/W3AlphaOpenOrderViewModelsetCurrentTokenAlphaId11;->e:Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    .line 6209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, p1}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;

    invoke-direct {v0, p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 2129
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lo/W3AlphaQuoteRequesterexecuteLatest3;)V
    .locals 1

    .line 150
    new-instance v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1$DropdropElements4;

    invoke-direct {v0, p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1$DropdropElements4;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;)V

    .line 8563
    iput-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->e:Lo/setOnDirectionSwitch;

    .line 9583
    iput-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->o:Lo/W3AlphaLimitOpenOrderFragment;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 258
    :catch_0
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getFromAuto;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 263
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method
