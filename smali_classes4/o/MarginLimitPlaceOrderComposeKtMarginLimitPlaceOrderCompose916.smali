.class public final synthetic Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose916;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field public final synthetic a:Lcom/binance/zac/OldZacLoadingDialog;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/zac/OldZacLoadingDialog;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose916;->a:Lcom/binance/zac/OldZacLoadingDialog;

    iput-boolean p2, p0, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose916;->e:Z

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose916;->a:Lcom/binance/zac/OldZacLoadingDialog;

    iget-boolean v1, p0, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose916;->e:Z

    invoke-static {v0, v1, p1}, Lcom/binance/zac/OldZacLoadingDialog;->a(Lcom/binance/zac/OldZacLoadingDialog;ZLjava/lang/Exception;)V

    return-void
.end method
