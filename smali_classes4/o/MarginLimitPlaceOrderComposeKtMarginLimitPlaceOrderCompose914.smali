.class public final synthetic Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose914;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/zac/OldZacLoadingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/zac/OldZacLoadingDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose914;->d:Lcom/binance/zac/OldZacLoadingDialog;

    iput-object p2, p0, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose914;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose914;->d:Lcom/binance/zac/OldZacLoadingDialog;

    iget-object v1, p0, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose914;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/zac/OldZacLoadingDialog;->c(Lcom/binance/zac/OldZacLoadingDialog;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
