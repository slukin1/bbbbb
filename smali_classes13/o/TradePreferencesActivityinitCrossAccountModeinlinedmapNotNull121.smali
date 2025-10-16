.class public final Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/util/ArrayList;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;ZZ)Lo/MarginCrossRepayDialogonCreateinlinedmap221;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "ZZ)",
            "Lo/MarginCrossRepayDialogonCreateinlinedmap221;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object v10, v1

    goto :goto_2

    :cond_0
    if-nez p2, :cond_4

    .line 90
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v2, :cond_3

    .line 91
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    .line 470
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 471
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 91
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserCard()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 471
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 470
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    new-instance v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121$DropdropElements1;

    invoke-direct {v2}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121$DropdropElements1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    .line 93
    new-instance v4, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121$DropdropElements4;

    invoke-direct {v4, v2}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121$DropdropElements4;-><init>(Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Comparator;

    .line 91
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_1

    .line 96
    :cond_3
    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_4
    move-object/from16 v10, p2

    .line 101
    :goto_2
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    const v3, 0x7f154344

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    .line 103
    invoke-static {v10}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_5

    .line 105
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 473
    :goto_3
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "null"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v10, :cond_7

    .line 106
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x1

    :goto_5
    if-eqz v10, :cond_9

    .line 107
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v9, v0

    goto :goto_6

    :cond_9
    move-object v9, v4

    .line 102
    :goto_6
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move v7, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 113
    :cond_a
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz v2, :cond_e

    .line 115
    invoke-static {v10}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v10, :cond_b

    .line 118
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    const/4 v8, 0x1

    :goto_7
    if-eqz v10, :cond_d

    .line 119
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v9, v1

    goto :goto_8

    :cond_d
    move-object v9, v4

    .line 114
    :goto_8
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 125
    :cond_e
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    const-string v7, "^[a-zA-Z0-9_+-]+(?:\\.[a-zA-Z0-9_+-]+)*@(?:[a-zA-Z0-9-_]+\\.)+[a-zA-Z]+$"

    const/4 v8, 0x4

    if-eqz v2, :cond_16

    if-eqz v10, :cond_f

    .line 127
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_10

    move-object v2, v4

    goto :goto_b

    .line 2041
    :cond_10
    invoke-static {v7, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1122
    invoke-static {v0, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1124
    :cond_11
    invoke-static {v0, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v2, v0

    .line 131
    :goto_b
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v7, 0x1

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    if-eqz v10, :cond_13

    .line 133
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v8, 0x0

    goto :goto_d

    :cond_14
    const/4 v8, 0x1

    :goto_d
    if-eqz v10, :cond_15

    .line 134
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v9, v0

    goto :goto_e

    :cond_15
    move-object v9, v4

    .line 126
    :goto_e
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move v7, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 139
    :cond_16
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v2, :cond_1a

    if-eqz v10, :cond_17

    .line 141
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getWalletAccountBean()Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;->getBalanceString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_17
    move-object v0, v1

    :goto_f
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getWalletAccountBean()Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;->getFiatCode()Ljava/lang/String;

    move-result-object v1

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_19

    .line 142
    const-string v0, ">"

    move-object v2, v0

    goto :goto_10

    :cond_19
    move-object v2, v4

    .line 140
    :goto_10
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move/from16 v3, p4

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 150
    :cond_1a
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$Card;

    const v9, 0x7f150028

    if-eqz v2, :cond_2d

    if-eqz v10, :cond_1b

    .line 151
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserCard()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v0

    goto :goto_11

    :cond_1b
    move-object v0, v1

    :goto_11
    if-nez v0, :cond_1c

    goto :goto_12

    .line 155
    :cond_1c
    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v7, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v7, 0x1

    :goto_13
    if-eqz v0, :cond_1e

    .line 159
    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->getCardNum()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    :cond_1f
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_20

    .line 162
    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v8, 0x0

    goto :goto_14

    :cond_21
    const/4 v8, 0x1

    :goto_14
    if-eqz p4, :cond_25

    if-eqz v0, :cond_22

    .line 163
    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->isExpired()Z

    move-result v1

    if-eq v1, v6, :cond_23

    :cond_22
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->isNearExpiration()Z

    move-result v1

    if-ne v1, v6, :cond_25

    .line 164
    :cond_23
    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x7f1547de

    goto :goto_15

    :cond_24
    const v1, 0x7f1547e1

    :goto_15
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_16

    :cond_25
    move-object v9, v4

    :goto_16
    if-eqz p4, :cond_28

    if-eqz v0, :cond_26

    .line 168
    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->isExpired()Z

    move-result v1

    if-eq v1, v6, :cond_27

    :cond_26
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->isNearExpiration()Z

    move-result v1

    if-ne v1, v6, :cond_28

    :cond_27
    const v1, 0x7f154966

    .line 169
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_17

    :cond_28
    move-object v11, v4

    :goto_17
    if-eqz p4, :cond_2a

    if-eqz v0, :cond_29

    .line 173
    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->isExpired()Z

    move-result v1

    if-ne v1, v6, :cond_29

    goto :goto_18

    :cond_29
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->isNearExpiration()Z

    move-result v1

    if-ne v1, v6, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v6, 0x0

    :goto_18
    if-eqz v0, :cond_2c

    .line 175
    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_19

    :cond_2b
    move-object v12, v0

    goto :goto_1a

    :cond_2c
    :goto_19
    move-object v12, v4

    .line 158
    :goto_1a
    new-instance v13, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x1

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v9

    move-object v5, v11

    move-object v9, v12

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;)V

    return-object v13

    .line 181
    :cond_2d
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    if-eqz p4, :cond_2e

    .line 183
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_2e
    if-eqz v10, :cond_2f

    .line 194
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhone()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_2f
    move-object v0, v1

    :goto_1b
    if-nez v0, :cond_30

    move-object v2, v4

    goto :goto_1d

    .line 4041
    :cond_30
    invoke-static {v7, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 3122
    invoke-static {v0, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 3124
    :cond_31
    invoke-static {v0, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    move-object v2, v0

    .line 198
    :goto_1d
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_32

    const/4 v7, 0x1

    goto :goto_1e

    :cond_32
    const/4 v7, 0x0

    :goto_1e
    if-eqz v10, :cond_33

    .line 200
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v8, 0x0

    goto :goto_1f

    :cond_34
    const/4 v8, 0x1

    :goto_1f
    if-eqz v10, :cond_35

    .line 201
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v9, v0

    goto :goto_20

    :cond_35
    move-object v9, v4

    .line 193
    :goto_20
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move v7, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 207
    :cond_36
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz p4, :cond_37

    .line 209
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_37
    if-eqz v10, :cond_38

    .line 220
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getBankId()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_38
    move-object v0, v1

    :goto_21
    if-nez v0, :cond_39

    move-object v2, v4

    goto :goto_23

    .line 6041
    :cond_39
    invoke-static {v7, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 5122
    invoke-static {v0, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    .line 5124
    :cond_3a
    invoke-static {v0, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    move-object v2, v0

    .line 224
    :goto_23
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3b

    const/4 v7, 0x1

    goto :goto_24

    :cond_3b
    const/4 v7, 0x0

    :goto_24
    if-eqz v10, :cond_3c

    .line 226
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v8, 0x0

    goto :goto_25

    :cond_3d
    const/4 v8, 0x1

    :goto_25
    if-eqz v10, :cond_3e

    .line 227
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v9, v0

    goto :goto_26

    :cond_3e
    move-object v9, v4

    .line 219
    :goto_26
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move v7, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 233
    :cond_3f
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    if-eqz p4, :cond_40

    .line 235
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_40
    if-eqz v10, :cond_41

    .line 246
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getBankId()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_41
    move-object v0, v1

    :goto_27
    if-nez v0, :cond_42

    move-object v2, v4

    goto :goto_29

    .line 8041
    :cond_42
    invoke-static {v7, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 7122
    invoke-static {v0, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 7124
    :cond_43
    invoke-static {v0, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_28
    move-object v2, v0

    .line 250
    :goto_29
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_44

    const/4 v7, 0x1

    goto :goto_2a

    :cond_44
    const/4 v7, 0x0

    :goto_2a
    if-eqz v10, :cond_45

    .line 252
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_46

    const/4 v8, 0x0

    goto :goto_2b

    :cond_46
    const/4 v8, 0x1

    :goto_2b
    if-eqz v10, :cond_47

    .line 253
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v9, v0

    goto :goto_2c

    :cond_47
    move-object v9, v4

    .line 245
    :goto_2c
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move v7, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 259
    :cond_48
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Unknown;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Unknown;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_88

    .line 260
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$SepaFr;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$SepaFr;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Sepa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Sepa;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    .line 287
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$UqPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$UqPay;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    if-eqz p4, :cond_49

    .line 289
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_49
    if-nez v10, :cond_4a

    .line 301
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 303
    :cond_4a
    invoke-static {v10}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object v0

    :goto_2d
    move-object v2, v0

    .line 305
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4b

    const/4 v7, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v7, 0x0

    :goto_2e
    if-eqz v10, :cond_4c

    .line 307
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v8, 0x0

    goto :goto_2f

    :cond_4d
    const/4 v8, 0x1

    :goto_2f
    if-eqz v10, :cond_4e

    .line 308
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v9, v0

    goto :goto_30

    :cond_4e
    move-object v9, v4

    .line 299
    :goto_30
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move v7, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 315
    :cond_4f
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$P2P;

    if-eqz v2, :cond_5b

    if-eqz p4, :cond_50

    .line 317
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_50
    if-eqz v10, :cond_51

    .line 327
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getP2pAccountForCurrentP2pMethod()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v0

    goto :goto_31

    :cond_51
    move-object v0, v1

    :goto_31
    if-nez v0, :cond_52

    move-object v1, v4

    goto :goto_34

    .line 332
    :cond_52
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_55

    check-cast v2, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 332
    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "payee"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_53

    goto :goto_32

    :cond_54
    move-object v7, v1

    .line 475
    :goto_32
    check-cast v7, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    goto :goto_33

    :cond_55
    move-object v7, v1

    :goto_33
    if-eqz v7, :cond_56

    .line 333
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v1

    :cond_56
    if-nez v1, :cond_57

    move-object v1, v4

    :cond_57
    invoke-static {v1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    :goto_34
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_58

    const/4 v3, 0x1

    goto :goto_35

    :cond_58
    const/4 v3, 0x0

    :goto_35
    if-nez v0, :cond_59

    const/4 v8, 0x1

    goto :goto_36

    :cond_59
    const/4 v8, 0x0

    :goto_36
    if-eqz v0, :cond_5a

    .line 340
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    move-object v9, v0

    goto :goto_37

    :cond_5a
    move-object v9, v4

    .line 335
    :goto_37
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 346
    :cond_5b
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Wello;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Wello;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    sget-object v2, Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    .line 347
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;

    if-nez v2, :cond_80

    .line 348
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;

    if-nez v2, :cond_80

    .line 349
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Simplex;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simplex;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    .line 350
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Paymonade;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paymonade;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    sget-object v2, Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    sget-object v2, Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    .line 351
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$TapBuy;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TapBuy;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    if-nez v2, :cond_80

    sget-object v2, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-nez v2, :cond_80

    .line 352
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Tradesilvania;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Tradesilvania;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    .line 353
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Revolut;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Revolut;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    .line 354
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-nez v2, :cond_80

    sget-object v2, Lcom/binance/ocbs/PaymentMethod$GulfTh;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$GulfTh;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    .line 365
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v2, :cond_63

    if-eqz v10, :cond_5c

    .line 367
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_5c
    move-object v0, v1

    :goto_38
    if-nez v0, :cond_5d

    move-object v2, v4

    goto :goto_3a

    .line 10041
    :cond_5d
    invoke-static {v7, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 9122
    invoke-static {v0, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    .line 9124
    :cond_5e
    invoke-static {v0, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_39
    move-object v2, v0

    .line 371
    :goto_3a
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5f

    const/4 v7, 0x1

    goto :goto_3b

    :cond_5f
    const/4 v7, 0x0

    :goto_3b
    if-eqz v10, :cond_60

    .line 373
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_61

    const/4 v8, 0x0

    goto :goto_3c

    :cond_61
    const/4 v8, 0x1

    :goto_3c
    if-eqz v10, :cond_62

    .line 374
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    move-object v9, v0

    goto :goto_3d

    :cond_62
    move-object v9, v4

    .line 366
    :goto_3d
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move v7, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 379
    :cond_63
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v2, :cond_6b

    if-eqz v10, :cond_64

    .line 381
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_64
    move-object v0, v1

    :goto_3e
    if-nez v0, :cond_65

    move-object v2, v4

    goto :goto_40

    .line 12041
    :cond_65
    invoke-static {v7, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 11122
    invoke-static {v0, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    .line 11124
    :cond_66
    invoke-static {v0, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    move-object v2, v0

    .line 385
    :goto_40
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_67

    const/4 v7, 0x1

    goto :goto_41

    :cond_67
    const/4 v7, 0x0

    :goto_41
    if-eqz v10, :cond_68

    .line 387
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_69

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v8, 0x0

    goto :goto_42

    :cond_69
    const/4 v8, 0x1

    :goto_42
    if-eqz v10, :cond_6a

    .line 388
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    move-object v9, v0

    goto :goto_43

    :cond_6a
    move-object v9, v4

    .line 380
    :goto_43
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move v7, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 393
    :cond_6b
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitch;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitch;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 394
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 395
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 396
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 397
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 398
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 399
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 400
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 401
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 425
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$StraitsX;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$StraitsX;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    if-eqz p4, :cond_6c

    .line 427
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_6c
    if-nez v10, :cond_6d

    .line 439
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    .line 441
    :cond_6d
    invoke-static {v10}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object v0

    :goto_44
    move-object v2, v0

    .line 443
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6e

    const/4 v7, 0x1

    goto :goto_45

    :cond_6e
    const/4 v7, 0x0

    :goto_45
    if-eqz v10, :cond_6f

    .line 445
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    :cond_6f
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_70

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_70

    const/4 v8, 0x0

    goto :goto_46

    :cond_70
    const/4 v8, 0x1

    :goto_46
    if-eqz v10, :cond_71

    .line 446
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_71

    move-object v9, v0

    goto :goto_47

    :cond_71
    move-object v9, v4

    .line 437
    :goto_47
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move v7, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 453
    :cond_72
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    return-object v1

    .line 454
    :cond_73
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    return-object v1

    .line 455
    :cond_74
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Paypal;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paypal;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    return-object v1

    .line 100
    :cond_75
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 402
    :cond_76
    new-instance v2, Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;

    invoke-direct {v2}, Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;-><init>()V

    if-eqz p4, :cond_77

    .line 404
    const-string v7, "buy"

    goto :goto_48

    .line 406
    :cond_77
    const-string v7, "sell"

    :goto_48
    if-eqz v10, :cond_78

    .line 408
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getInswitchAccountBean()Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;

    move-result-object v9

    goto :goto_49

    :cond_78
    move-object v9, v1

    .line 402
    :goto_49
    invoke-static {v2, v7, v9, v5, v8}, Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;->c(Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;ZI)Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 410
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getDisplayBankNum()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_79

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getBankName()Ljava/lang/String;

    move-result-object v1

    :cond_79
    check-cast v1, Ljava/lang/String;

    .line 412
    :cond_7a
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    if-eqz v0, :cond_7b

    if-eqz p4, :cond_7b

    const/4 v0, 0x1

    goto :goto_4a

    :cond_7b
    const/4 v0, 0x0

    :goto_4a
    if-nez v1, :cond_7c

    move-object v2, v4

    goto :goto_4b

    :cond_7c
    move-object v2, v1

    .line 416
    :goto_4b
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_7d

    .line 417
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7d

    const/4 v7, 0x1

    goto :goto_4c

    :cond_7d
    const/4 v7, 0x0

    .line 418
    :goto_4c
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v8, 0x0

    goto :goto_4d

    :cond_7e
    const/4 v8, 0x1

    :goto_4d
    if-nez v1, :cond_7f

    move-object v9, v4

    goto :goto_4e

    :cond_7f
    move-object v9, v1

    .line 414
    :goto_4e
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move v7, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 355
    :cond_80
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_81
    if-eqz p4, :cond_82

    .line 262
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_82
    if-nez v10, :cond_83

    move-object v2, v4

    goto :goto_4f

    .line 276
    :cond_83
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getOcbsNuveiSepaBankAccountBean()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object v0

    invoke-static {v0}, Lo/MarginIsolatedBorrowFragmentonViewCreated6;->c(Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 278
    :goto_4f
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_84

    const/4 v7, 0x1

    goto :goto_50

    :cond_84
    const/4 v7, 0x0

    :goto_50
    if-eqz v10, :cond_85

    .line 280
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getOcbsNuveiSepaBankAccountBean()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_85
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_86

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_86

    const/4 v8, 0x0

    goto :goto_51

    :cond_86
    const/4 v8, 0x1

    :goto_51
    if-eqz v10, :cond_87

    .line 281
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getOcbsNuveiSepaBankAccountBean()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_87

    move-object v9, v0

    goto :goto_52

    :cond_87
    move-object v9, v4

    .line 272
    :goto_52
    new-instance v14, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move v7, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 259
    :cond_88
    new-instance v0, Lkotlin/NotImplementedError;

    invoke-direct {v0, v1, v6, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
