.class public final Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005Js\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;",
        "fiat",
        "",
        "asset",
        "amount",
        "side",
        "inputType",
        "origin",
        "paymentLimit",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "selectedCountry",
        "fromExtra",
        "",
        "callBack",
        "Lcom/binance/c2c/api/callback/IPlaceOrderCallBack;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/c2c/api/callback/IPlaceOrderCallBack;)Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;",
        "c2c-internal_release"
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

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Lo/ARouterProvidersc2cpass;)Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lo/ARouterProvidersc2cpass;",
            ")",
            "Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;"
        }
    .end annotation

    .line 147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string v1, "asset"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string p2, "defaultFiat"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string p1, "bundle_amount"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string p1, "side"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string p1, "bundle_type"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string p1, "origin"

    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_0

    .line 154
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "bundle_from"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p7, :cond_1

    .line 155
    check-cast p7, Ljava/util/Collection;

    .line 1013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 155
    :goto_1
    const-string p2, "bundle_payment_time_limit"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    const-string p1, "bundle_selected_country"

    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance p1, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-direct {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;-><init>()V

    .line 159
    invoke-static {p1, p10}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->e(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;Lo/ARouterProvidersc2cpass;)V

    .line 161
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final d()Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;
    .locals 2

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    new-instance v1, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-direct {v1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;-><init>()V

    .line 142
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
