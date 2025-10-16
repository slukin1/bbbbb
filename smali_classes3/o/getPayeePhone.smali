.class public final Lo/getPayeePhone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/MerchantCreator;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/JsErrorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lo/JsErrorData;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lo/ETHStakingLandingViewModelinitData32;Lo/getCommissionFeeRate;Lo/EarnEthStakingRedeemActivity;)Lo/MerchantCreator;
    .locals 7

    .line 82
    sget-object v0, Lcom/binance/live/internal/di/LiveModule;->INSTANCE:Lcom/binance/live/internal/di/LiveModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/binance/live/internal/di/LiveModule;->b(Lo/JsErrorData;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lo/ETHStakingLandingViewModelinitData32;Lo/getCommissionFeeRate;Lo/EarnEthStakingRedeemActivity;)Lo/MerchantCreator;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    check-cast p1, Lo/MerchantCreator;

    return-object p0

    .line 1064
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2064
    throw v0
.end method
