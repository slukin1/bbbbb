.class public final Lo/shouldOverrideUrlLoading$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldOverrideUrlLoading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/shouldOverrideUrlLoading$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/android/nezha/view/widget/web3/InitData;",
        "p0",
        "Lo/shouldOverrideUrlLoading;",
        "e",
        "(Lcom/binance/android/nezha/view/widget/web3/InitData;)Lo/shouldOverrideUrlLoading;"
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

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/shouldOverrideUrlLoading$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/android/nezha/view/widget/web3/InitData;)Lo/shouldOverrideUrlLoading;
    .locals 18

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getTokenId()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getChainIds()Ljava/util/List;

    move-result-object v2

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getChainId()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getInterval()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getChannelPrefix()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->isWsSupport()Z

    move-result v9

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->isShowNewKLine()Z

    move-result v10

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->isCMCDirectAggregation()Z

    move-result v11

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getCmcConfig()Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    move-result-object v12

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getBuyAndSell()Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    move-result-object v13

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getCryptoStock()Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    move-result-object v14

    .line 94
    new-instance v17, Lo/shouldOverrideUrlLoading;

    move-object/from16 v0, v17

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v15, 0x60

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lo/shouldOverrideUrlLoading;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method
