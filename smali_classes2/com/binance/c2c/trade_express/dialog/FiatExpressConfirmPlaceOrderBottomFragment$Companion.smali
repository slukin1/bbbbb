.class public final Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JI\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;",
        "c",
        "(Z)Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lo/ARouterProvidersc2cpass;",
        "p6",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c$default(Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;ZILjava/lang/Object;)Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;->c(Z)Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Z)Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;
    .locals 3

    .line 33
    new-instance v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;

    invoke-direct {v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;
    .locals 2

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "asset"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p2, "defaultFiat"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p1, "bundle_amount"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p1, "side"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p1, "bundle_type"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p1, "origin"

    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string p1, "bundle_from"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    new-instance p1, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;

    invoke-direct {p1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;-><init>()V

    .line 51
    invoke-static {p1, p7}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->c(Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;Lo/ARouterProvidersc2cpass;)V

    .line 53
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
