.class public final Lo/getItemClickInterfaces;
.super Lo/NestmclearVipLevel;
.source "SourceFile"

# interfaces
.implements Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getItemClickInterfaces$DropdropElements3;,
        Lo/getItemClickInterfaces$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;",
        ">;",
        "Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\r\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0014R\u0016\u0010\u0010\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016"
    }
    d2 = {
        "Lo/getItemClickInterfaces;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;",
        "Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault2;",
        "<init>",
        "()V",
        "",
        "c",
        "",
        "p0",
        "e",
        "(Ljava/lang/String;)V",
        "T",
        "d",
        "(Ljava/lang/Object;)V",
        "",
        "a",
        "(Z)V",
        "",
        "()I",
        "()Z",
        "Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;",
        "Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/getItemClickInterfaces$DropdropElements3;


# instance fields
.field private d:Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getItemClickInterfaces$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getItemClickInterfaces$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getItemClickInterfaces;->DropdropElements3:Lo/getItemClickInterfaces$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 34
    new-instance v12, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;-><init>(Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v12, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v0, Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaOpenOrderSide;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaOpenOrderSide;->ALL:Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaOpenOrderSide;

    .line 10015
    iput-object v1, v0, Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaOpenOrderSide;

    .line 44
    iput-object v0, p0, Lo/getItemClickInterfaces;->d:Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public static final synthetic a(Lo/getItemClickInterfaces;)Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/getItemClickInterfaces;->d:Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;

    return-object p0
.end method

.method public static final synthetic b(Lo/getItemClickInterfaces;Ljava/util/List;Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;)Ljava/util/List;
    .locals 5

    .line 14015
    iget-object p0, p2, Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaOpenOrderSide;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 13201
    :cond_0
    sget-object v0, Lo/getItemClickInterfaces$DropdropElements1;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_c

    .line 15012
    :cond_1
    iget-object p0, p2, Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    .line 13205
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_5

    .line 13206
    check-cast p1, Ljava/lang/Iterable;

    .line 13252
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 13253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

    .line 13206
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getSide()Ljava/lang/String;

    move-result-object v3

    .line 16015
    iget-object v4, p2, Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaOpenOrderSide;

    if-eqz v4, :cond_3

    .line 13206
    invoke-virtual {v4}, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaOpenOrderSide;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    .line 17012
    iget-object v3, p2, Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    .line 13206
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13253
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13254
    :cond_4
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 13205
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 13249
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 13250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

    .line 13205
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getSide()Ljava/lang/String;

    move-result-object v2

    .line 18015
    iget-object v3, p2, Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaOpenOrderSide;

    if-eqz v3, :cond_7

    .line 13205
    invoke-virtual {v3}, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaOpenOrderSide;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v0

    :goto_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13250
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13251
    :cond_8
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 19012
    :cond_9
    iget-object p0, p2, Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    .line 13202
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    .line 13246
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 13247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

    .line 13202
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    .line 20012
    iget-object v2, p2, Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    .line 13202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 13247
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 13248
    :cond_b
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_c
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/Object;Lo/getItemClickInterfaces;Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;)Lkotlin/Unit;
    .locals 5

    .line 8129
    instance-of p2, p0, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 8131
    move-object p2, p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v3, 0x2

    const-string v4, "W3ALPHA_OPEN_ORDER_HIDE_OTHER_TOKENS"

    invoke-static {v4, p2, v2, v3}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 8132
    move-object p2, p1

    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$filterOrdersByCondition$1$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$filterOrdersByCondition$1$1;-><init>(Ljava/lang/Object;Lo/getItemClickInterfaces;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, v3, v0, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    .line 8140
    :cond_0
    instance-of p2, p0, Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;

    if-eqz p2, :cond_1

    .line 8141
    move-object p2, p0

    check-cast p2, Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p1, Lo/getItemClickInterfaces;->d:Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;

    .line 8142
    move-object p2, p1

    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$filterOrdersByCondition$1$2;

    invoke-direct {v3, p1, p0, v2}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$filterOrdersByCondition$1$2;-><init>(Lo/getItemClickInterfaces;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, v3, v0, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 8147
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/getItemClickInterfaces;)Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    check-cast p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    return-object p0
.end method

.method public static synthetic c(Lo/getItemClickInterfaces;Ljava/lang/String;Ljava/lang/String;Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;Lo/setIndexBytes;)Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;
    .locals 12

    move-object v0, p0

    move-object/from16 v6, p4

    .line 3081
    instance-of v1, v6, Lo/EarnIndexMsgProto;

    if-eqz v1, :cond_4

    .line 4163
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v1

    check-cast v1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    invoke-virtual {v1}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->getOriginalOpenOrders()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 4227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4228
    check-cast v5, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

    .line 4164
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getOrderId()Ljava/lang/String;

    move-result-object v8

    move-object v9, p1

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    move-object v8, p2

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_0
    move-object v8, p2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :cond_2
    const/4 v2, 0x0

    if-eq v4, v7, :cond_3

    .line 4166
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4167
    move-object v4, v0

    check-cast v4, Lo/NestmclearQueryUserData;

    new-instance v5, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$removeOrderFromListImmediately$1;

    invoke-direct {v5, v1, p0, v2}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$removeOrderFromListImmediately$1;-><init>(Ljava/util/List;Lo/getItemClickInterfaces;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-static {v4, v3, v5, v1, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 5070
    :cond_3
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$delayLoadOpenOrders$1;

    invoke-direct {v3, p0, v2}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$delayLoadOpenOrders$1;-><init>(Lo/getItemClickInterfaces;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 6001
    invoke-static {v1, v2, v2, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1df

    const/4 v11, 0x0

    move-object v0, p3

    move-object/from16 v6, p4

    .line 3085
    invoke-static/range {v0 .. v11}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->copy$default(Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;IZILjava/lang/Object;)Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/getItemClickInterfaces;Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;)Lkotlin/Unit;
    .locals 2

    .line 7110
    invoke-virtual {p2}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->getCurrentTokenAlphaId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7111
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "registerDataObserver setCurrentTokenAlphaId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "JASON-Debugging"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7112
    move-object p2, p1

    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$setCurrentTokenAlphaId$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$setCurrentTokenAlphaId$1$1;-><init>(Lo/getItemClickInterfaces;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, p0, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 7119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getItemClickInterfaces;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 9078
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelOpenOrder$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelOpenOrder$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 9080
    new-instance v4, Lo/SpotMoreInfoPopupDialog;

    invoke-direct {v4, p0, p1, p2}, Lo/SpotMoreInfoPopupDialog;-><init>(Lo/getItemClickInterfaces;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 1

    .line 66
    sget-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v0}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v0

    .line 25056
    iget-object v0, v0, Lo/setupTradeSideAdapter;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHideTpSlInputs;

    .line 66
    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public static final synthetic d(Lo/getItemClickInterfaces;)V
    .locals 3

    .line 11070
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$delayLoadOpenOrders$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$delayLoadOpenOrders$1;-><init>(Lo/getItemClickInterfaces;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 12001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lo/getItemClickInterfaces;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 34
    const-string v0, ","

    .line 22173
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v1

    check-cast v1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    invoke-virtual {v1}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->getOriginalOpenOrders()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 22174
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 22175
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/CharSequence;

    new-array v11, v8, [Ljava/lang/String;

    aput-object v0, v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22176
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 22177
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "W3 Alpha Limit open order: removeAllOrdersFromListImmediately orderIdList.size != symbolList.size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 23029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 23032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 23033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 22180
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 22234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 22181
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 22237
    check-cast v10, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

    .line 22182
    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getOrderId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, -0x1

    :goto_2
    if-eq v7, v11, :cond_5

    .line 22184
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22187
    :cond_6
    move-object/from16 v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$removeAllOrdersFromListImmediately$2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$removeAllOrdersFromListImmediately$2;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v2, v8, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 22189
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 24029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_7

    .line 24032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 24033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public static final synthetic e(Lo/getItemClickInterfaces;Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;
    .locals 1

    if-eqz p2, :cond_2

    .line 21194
    move-object p0, p3

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 21195
    check-cast p1, Ljava/lang/Iterable;

    .line 21243
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 21244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

    .line 21195
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21244
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21245
    :cond_1
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static synthetic e(Lo/getItemClickInterfaces;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1092
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;-><init>(Lo/getItemClickInterfaces;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 151
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$onFilterChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$onFilterChanged$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    check-cast v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    invoke-virtual {v0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->getOpenOrderTotalCount()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 126
    const-string v0, "JASON-Debugging"

    const-string v1, "filterOrdersByCondition... "

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lo/isShowReBalancingBot;

    invoke-direct {v0, p1, p0}, Lo/isShowReBalancingBot;-><init>(Ljava/lang/Object;Lo/getItemClickInterfaces;)V

    invoke-virtual {p0, v0}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 109
    new-instance v0, Lo/isShowHeatmapRedDot;

    invoke-direct {v0, p1, p0}, Lo/isShowHeatmapRedDot;-><init>(Ljava/lang/String;Lo/getItemClickInterfaces;)V

    invoke-virtual {p0, v0}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    check-cast v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    invoke-virtual {v0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->isDefaultFilter()Z

    move-result v0

    return v0
.end method
