.class public final synthetic Lo/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnalyticsConnectorRegistrar;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/AnalyticsConnectorRegistrar;->c:Ljava/util/List;

    iput-object p3, p0, Lo/AnalyticsConnectorRegistrar;->e:Ljava/util/List;

    iput-object p4, p0, Lo/AnalyticsConnectorRegistrar;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/AnalyticsConnectorRegistrar;->d:Ljava/lang/String;

    iget-object v2, v0, Lo/AnalyticsConnectorRegistrar;->c:Ljava/util/List;

    iget-object v3, v0, Lo/AnalyticsConnectorRegistrar;->e:Ljava/util/List;

    iget-object v4, v0, Lo/AnalyticsConnectorRegistrar;->a:Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    .line 2064
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 2066
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 2067
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getEVMAddress()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_0

    move-object v14, v10

    goto :goto_1

    :cond_0
    move-object v14, v9

    .line 2068
    :goto_1
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v10

    .line 2069
    :cond_1
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getBalance()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_2

    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    move-object v15, v10

    .line 2070
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v22

    .line 2071
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 2074
    :goto_2
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v12

    .line 2075
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v13

    .line 2080
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v18

    .line 2081
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v19

    .line 2082
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getImageUrl()Ljava/lang/String;

    move-result-object v21

    .line 2084
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getAllWalletList()Ljava/util/List;

    move-result-object v23

    .line 2073
    new-instance v8, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v24, 0x100

    const/16 v25, 0x0

    move-object v11, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v25}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2072
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2088
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2089
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2090
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2091
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2092
    invoke-interface {v4, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
