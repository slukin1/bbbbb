.class public final Lo/setContentWithLink$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setContentWithLink;->d(Landroid/content/Context;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/setContentWithLink;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setContentWithLink;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/setContentWithLink$DropdropElements2;->c:Lo/setContentWithLink;

    iput-object p2, p0, Lo/setContentWithLink$DropdropElements2;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/setContentWithLink$DropdropElements2;->a:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    iput-object p4, p0, Lo/setContentWithLink$DropdropElements2;->b:Landroid/content/Context;

    .line 174
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v0, p0

    .line 174
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 1177
    iget-object v2, v0, Lo/setContentWithLink$DropdropElements2;->c:Lo/setContentWithLink;

    invoke-static {v2}, Lo/setContentWithLink;->c(Lo/setContentWithLink;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1178
    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lo/setContentWithLink$DropdropElements2;->d:Ljava/lang/String;

    .line 1245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    .line 1179
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 1246
    :goto_0
    check-cast v4, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    .line 1181
    iget-object v5, v0, Lo/setContentWithLink$DropdropElements2;->a:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    iget-object v1, v0, Lo/setContentWithLink$DropdropElements2;->b:Landroid/content/Context;

    if-eqz v5, :cond_3

    .line 1182
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getFuturesPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x2ffffff

    const/16 v35, 0x0

    invoke-static/range {v6 .. v35}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->copy$default(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_2

    :cond_3
    move-object/from16 v27, v2

    :goto_2
    if-eqz v5, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x17ffff

    const/16 v29, 0x0

    .line 1183
    invoke-static/range {v5 .. v29}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->copy$default(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketPair;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    move-result-object v2

    .line 1184
    :cond_4
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v5, "/umGrid/runningDetail"

    invoke-virtual {v3, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 1185
    const-string v5, "bundle_from"

    const-string v6, "trading_bots_wallet"

    invoke-virtual {v3, v5, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 1186
    const-string v5, "bundle_data"

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 1188
    const-string v4, "bundle_key_sensor_data"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 1191
    :cond_5
    invoke-virtual {v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 197
    iget-object p1, p0, Lo/setContentWithLink$DropdropElements2;->c:Lo/setContentWithLink;

    invoke-static {p1}, Lo/setContentWithLink;->c(Lo/setContentWithLink;)V

    return-void
.end method
