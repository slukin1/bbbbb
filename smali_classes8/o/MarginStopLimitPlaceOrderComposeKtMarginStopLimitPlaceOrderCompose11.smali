.class public final Lo/MarginStopLimitPlaceOrderComposeKtMarginStopLimitPlaceOrderCompose11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DemoFundsParentComponent;
    .locals 2

    .line 37
    sget-object v0, Lcom/binance/zac/installer/ZacModule$Provider;->INSTANCE:Lcom/binance/zac/installer/ZacModule$Provider;

    invoke-virtual {v0}, Lcom/binance/zac/installer/ZacModule$Provider;->b()Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DemoFundsParentComponent;

    return-object v0

    .line 1064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 3037
    sget-object v0, Lcom/binance/zac/installer/ZacModule$Provider;->INSTANCE:Lcom/binance/zac/installer/ZacModule$Provider;

    invoke-virtual {v0}, Lcom/binance/zac/installer/ZacModule$Provider;->b()Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DemoFundsParentComponent;

    return-object v0

    .line 4064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
