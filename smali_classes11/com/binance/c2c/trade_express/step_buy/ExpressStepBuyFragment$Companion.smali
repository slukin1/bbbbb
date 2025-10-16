.class public final Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J]\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "p0",
        "Lcom/binance/c2c/pojo/FiatConvertLimitBean;",
        "p1",
        "",
        "p2",
        "Ljava/math/BigDecimal;",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;",
        "c",
        "(Lcom/binance/c2c/pojo/AssetBean;Lcom/binance/c2c/pojo/FiatConvertLimitBean;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;"
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

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c$default(Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$Companion;Lcom/binance/c2c/pojo/AssetBean;Lcom/binance/c2c/pojo/FiatConvertLimitBean;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 95
    invoke-virtual/range {v1 .. v9}, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$Companion;->c(Lcom/binance/c2c/pojo/AssetBean;Lcom/binance/c2c/pojo/FiatConvertLimitBean;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/pojo/AssetBean;Lcom/binance/c2c/pojo/FiatConvertLimitBean;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;
    .locals 3

    .line 105
    new-instance v0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;

    invoke-direct {v0}, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;-><init>()V

    .line 106
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v2, "asset"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    const-string p1, "bundle_data"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    const-string p1, "bundle_country_info"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string p1, "bundle_num"

    check-cast p4, Ljava/io/Serializable;

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    const-string p1, "side"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string p1, "bundle_type"

    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    const-string p1, "0"

    if-nez p7, :cond_0

    move-object p7, p1

    :cond_0
    const-string p2, "TakerCommissionRate"

    invoke-virtual {v1, p2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_1

    move-object p8, p1

    .line 114
    :cond_1
    const-string p1, "TakerMiniFee"

    invoke-virtual {v1, p1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
