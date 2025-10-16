.class public final synthetic Lo/getNanoseconds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNanoseconds;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getNanoseconds;->c:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 2028
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 2030
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 2031
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getEVMAddress()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v11, v7

    goto :goto_1

    :cond_0
    move-object v11, v6

    .line 2032
    :goto_1
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v14, v7

    goto :goto_2

    :cond_1
    move-object v14, v6

    .line 2033
    :goto_2
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getBalance()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    move-object v12, v6

    .line 2034
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v19

    .line 2037
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v9

    .line 2038
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v10

    .line 2043
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v15

    .line 2044
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v16

    .line 2045
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getImageUrl()Ljava/lang/String;

    move-result-object v18

    .line 2047
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getAllWalletList()Ljava/util/List;

    move-result-object v20

    .line 2049
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getCreateTime()Ljava/lang/Long;

    move-result-object v22

    .line 2036
    new-instance v5, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    move-object v8, v5

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v23, 0x100

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2035
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2053
    :cond_3
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
