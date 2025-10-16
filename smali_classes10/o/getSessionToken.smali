.class public final Lo/getSessionToken;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\"\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lo/getSessionToken;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "b",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/data/beans/UserAssets;",
        "j",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getDefaultTitleResId;",
        "e",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "",
        "c",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "",
        "a",
        "Z",
        "",
        "Ljava/util/List;",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getDefaultTitleResId;",
            ">;"
        }
    .end annotation
.end field

.field c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/UserAssets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 45
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSessionToken;->j:Lo/MeasurePassDelegateremeasure12;

    .line 46
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSessionToken;->b:Lo/MeasurePassDelegateremeasure12;

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/getSessionToken;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/getSessionToken;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getSessionToken;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/getSessionToken;Ljava/util/List;)Lcom/binance/data/beans/UserAssets;
    .locals 42

    .line 28081
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28085
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    invoke-static {v4, v1, v3, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 28086
    :goto_0
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    .line 28087
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 28090
    :cond_4
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 28195
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, ""

    move-object v6, v5

    move-object v7, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/data/beans/SupportAssetBean;

    .line 28091
    sget-object v9, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v8}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/binance/data/beans/LedgerAsset;->getBtcValuation()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v5

    .line 31040
    :cond_6
    invoke-virtual {v9, v6, v10, v3}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 28092
    sget-object v9, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v8}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/binance/data/beans/LedgerAsset;->getValuation()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    move-object v10, v5

    .line 32040
    :cond_8
    invoke-virtual {v9, v7, v10, v3}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 28093
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/data/beans/Coin;

    invoke-virtual {v11}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_a
    move-object v10, v2

    :goto_3
    check-cast v10, Lcom/binance/data/beans/Coin;

    .line 28094
    new-instance v9, Lcom/binance/data/beans/Asset;

    move-object v11, v9

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffffff

    const/16 v41, 0x0

    invoke-direct/range {v11 .. v41}, Lcom/binance/data/beans/Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28095
    invoke-virtual {v8}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object v11, v5

    :cond_b
    invoke-virtual {v9, v11}, Lcom/binance/data/beans/Asset;->setAsset(Ljava/lang/String;)V

    if-eqz v10, :cond_c

    .line 28096
    invoke-virtual {v10}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    :cond_c
    move-object v11, v5

    :cond_d
    invoke-virtual {v9, v11}, Lcom/binance/data/beans/Asset;->setAssetName(Ljava/lang/String;)V

    if-eqz v10, :cond_e

    .line 28097
    invoke-virtual {v10}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    :cond_e
    move-object v11, v5

    :cond_f
    invoke-virtual {v9, v11}, Lcom/binance/data/beans/Asset;->setLogoUrl(Ljava/lang/String;)V

    .line 28098
    invoke-virtual {v8}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/binance/data/beans/LedgerAsset;->getFree()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    :cond_10
    move-object v11, v5

    :cond_11
    invoke-virtual {v9, v11}, Lcom/binance/data/beans/Asset;->setFree(Ljava/lang/String;)V

    .line 28099
    invoke-virtual {v8}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/binance/data/beans/LedgerAsset;->getFreeze()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    :cond_12
    move-object v11, v5

    :cond_13
    invoke-virtual {v9, v11}, Lcom/binance/data/beans/Asset;->setFreeze(Ljava/lang/String;)V

    .line 28100
    invoke-virtual {v8}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/binance/data/beans/LedgerAsset;->getLocked()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    :cond_14
    move-object v11, v5

    :cond_15
    invoke-virtual {v9, v11}, Lcom/binance/data/beans/Asset;->setLocked(Ljava/lang/String;)V

    .line 28101
    sget-object v11, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v8}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/binance/data/beans/LedgerAsset;->getFreeze()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    :cond_16
    move-object v12, v5

    .line 28102
    :cond_17
    invoke-virtual {v8}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lcom/binance/data/beans/LedgerAsset;->getLocked()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_19

    :cond_18
    move-object v13, v5

    .line 33040
    :cond_19
    invoke-virtual {v11, v12, v13, v3}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 28101
    invoke-virtual {v9, v11}, Lcom/binance/data/beans/Asset;->setUnavailableAmount(Ljava/lang/String;)V

    .line 28103
    invoke-virtual {v8}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/binance/data/beans/LedgerAsset;->getWithdrawing()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1b

    :cond_1a
    move-object v11, v5

    :cond_1b
    invoke-virtual {v9, v11}, Lcom/binance/data/beans/Asset;->setWithdrawing(Ljava/lang/String;)V

    .line 28104
    invoke-virtual {v8}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/binance/data/beans/LedgerAsset;->getBtcValuation()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1d

    :cond_1c
    move-object v11, v5

    :cond_1d
    invoke-virtual {v9, v11}, Lcom/binance/data/beans/Asset;->setBtcValue(Ljava/lang/String;)V

    .line 28105
    invoke-virtual {v8}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Lcom/binance/data/beans/LedgerAsset;->getValuation()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1f

    :cond_1e
    move-object v11, v5

    :cond_1f
    invoke-virtual {v9, v11}, Lcom/binance/data/beans/Asset;->setValuation(Ljava/lang/String;)V

    .line 28106
    invoke-virtual {v8}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Lcom/binance/data/beans/LedgerAsset;->getTotalAmount()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_21

    :cond_20
    move-object v11, v5

    :cond_21
    invoke-virtual {v9, v11}, Lcom/binance/data/beans/Asset;->setTotalAmount(Ljava/lang/String;)V

    if-eqz v10, :cond_22

    .line 28107
    invoke-virtual {v10}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result v10

    goto :goto_4

    :cond_22
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v9, v10}, Lcom/binance/data/beans/Asset;->setLegalMoney(Z)V

    .line 28108
    invoke-virtual {v8}, Lcom/binance/data/beans/SupportAssetBean;->getDelisted()Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_23

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_23
    invoke-virtual {v9, v8}, Lcom/binance/data/beans/Asset;->setDelisted(Ljava/lang/Boolean;)V

    .line 28094
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 28111
    :cond_24
    new-instance v1, Lcom/binance/data/beans/UserAssets;

    invoke-direct {v1, v6, v7, v0}, Lcom/binance/data/beans/UserAssets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public static synthetic a(Lo/getSessionToken;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 20147
    iput-boolean p1, p0, Lo/getSessionToken;->a:Z

    .line 20149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 25175
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15122
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/getSessionToken;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 18123
    iget-object p0, p0, Lo/getSessionToken;->b:Lo/MeasurePassDelegateremeasure12;

    new-instance p1, Lo/getDefaultTitleResId;

    invoke-direct {p1}, Lo/getDefaultTitleResId;-><init>()V

    .line 18124
    const-string v0, "0"

    invoke-virtual {p1, v0}, Lo/getDefaultTitleResId;->e(Ljava/lang/String;)V

    .line 18125
    invoke-virtual {p1, v0}, Lo/getDefaultTitleResId;->d(Ljava/lang/String;)V

    .line 18123
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 18128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getSessionToken;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 17008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16119
    check-cast p1, Lo/getDefaultTitleResId;

    if-eqz p1, :cond_0

    .line 16120
    iget-object p0, p0, Lo/getSessionToken;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 16122
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13181
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/getSessionToken;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_2

    .line 24008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 23176
    check-cast p1, Lo/initializeStyles;

    if-eqz p1, :cond_2

    .line 23177
    iget-object v0, p0, Lo/getSessionToken;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {p1}, Lo/initializeStyles;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lo/getSessionToken;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 23202
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23205
    move-object v3, v2

    check-cast v3, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 23177
    invoke-virtual {v3}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 23206
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23207
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23209
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 23177
    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 23179
    :cond_2
    iget-object p0, p0, Lo/getSessionToken;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 23181
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 26118
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/getSessionToken;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 19182
    iget-object p0, p0, Lo/getSessionToken;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 19183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getSessionToken;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 2

    .line 22008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21143
    check-cast p1, Lo/clearBalanceValuationResp;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/clearBalanceValuationResp;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21144
    iget-object p0, p0, Lo/getSessionToken;->c:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Ljava/lang/Iterable;

    .line 21198
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 21199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21200
    check-cast v1, Lo/NestmsetResp;

    .line 21144
    invoke-virtual {v1}, Lo/NestmsetResp;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 21200
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21201
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 21144
    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 21146
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14146
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27142
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 118
    sget-object v0, Lo/setUpForAccessibility;->INSTANCE:Lo/setUpForAccessibility;

    invoke-static {}, Lo/setUpForAccessibility;->b()Lo/onSelectionChanged;

    move-result-object v0

    invoke-interface {v0}, Lo/onSelectionChanged;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 37074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v1, Lo/getTypeFilter;

    new-instance v2, Lo/FetchPlaceResponse;

    invoke-direct {v2, p0}, Lo/FetchPlaceResponse;-><init>(Lo/getSessionToken;)V

    invoke-direct {v1, v2}, Lo/getTypeFilter;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/FetchPlaceRequest;

    invoke-direct {v2, p0}, Lo/FetchPlaceRequest;-><init>(Lo/getSessionToken;)V

    .line 122
    new-instance v3, Lo/getLocationBias;

    invoke-direct {v3, v2}, Lo/getLocationBias;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lo/getSessionToken;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lo/getSessionToken;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 34010
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lo/getSessionToken;->e:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 173
    :cond_0
    :try_start_1
    sget-object v1, Lo/setUpForAccessibility;->INSTANCE:Lo/setUpForAccessibility;

    invoke-static {}, Lo/setUpForAccessibility;->b()Lo/onSelectionChanged;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/onSelectionChanged;->e(Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 35074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    new-instance v1, Lo/getTypesFilter;

    invoke-direct {v1, p0}, Lo/getTypesFilter;-><init>(Lo/getSessionToken;)V

    new-instance v2, Lo/FindAutocompletePredictionsRequestBuilder;

    invoke-direct {v2, v1}, Lo/FindAutocompletePredictionsRequestBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/setLocationRestriction;

    invoke-direct {v1, p0}, Lo/setLocationRestriction;-><init>(Lo/getSessionToken;)V

    .line 181
    new-instance v3, Lo/setLocationBias;

    invoke-direct {v3, v1}, Lo/setLocationBias;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 183
    :cond_1
    move-object v0, p0

    check-cast v0, Lo/getSessionToken;

    .line 184
    iget-object v0, p0, Lo/getSessionToken;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 189
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
