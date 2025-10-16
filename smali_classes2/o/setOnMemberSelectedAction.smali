.class public final Lo/setOnMemberSelectedAction;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(Lo/SubscriptionActivity;Ljava/lang/String;ILkotlinx/coroutines/flow/Flow;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lo/ChatHelperKtloadImageRetry11;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/String;",
            "I",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BannerData;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/ChatHelperKtloadImageRetry11;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    .line 2284
    iget-object v2, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 3285
    iget-object v3, v1, Lo/SubscriptionActivity;->ae:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    .line 4287
    iget-object v4, v1, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 870
    move-object v0, v1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    .line 871
    invoke-virtual/range {p0 .. p0}, Lo/SubscriptionActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v9, :cond_2

    .line 873
    const-string v10, "bnc://"

    const/4 v11, 0x2

    invoke-static {v9, v10, v8, v11, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v7, :cond_2

    if-eqz p4, :cond_0

    .line 879
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    :cond_0
    if-eqz p5, :cond_1

    .line 880
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    .line 874
    :cond_1
    new-instance v14, Lo/setupPinLocate;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v5

    move-object v5, v6

    move/from16 v6, p2

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Lo/setupPinLocate;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lo/ChatHelperKtloadImageRetry11;

    return-object v14

    :cond_2
    if-eqz v9, :cond_2f

    .line 885
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const-string v11, "square_discover"

    const-string v12, "square_coin_labels"

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_20

    :sswitch_0
    const-string v3, "/content/homefeed?tab=academy"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_20

    .line 980
    :cond_3
    sget-object v3, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 5066
    const-string v3, "square_academy"

    invoke-static {v3}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    .line 989
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    :goto_0
    if-eqz p5, :cond_6

    .line 990
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    .line 983
    :goto_1
    new-instance v13, Lo/setDatadefault;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v12}, Lo/setDatadefault;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;ILjava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    check-cast v0, Lo/ChatHelperKtloadImageRetry11;

    return-object v0

    .line 885
    :sswitch_1
    const-string v3, "/content/homefeed?tab=custom"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_20

    .line 1041
    :cond_7
    sget-object v3, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 7042
    invoke-static {v11}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_9

    .line 8295
    :cond_8
    iget-object v3, v1, Lo/SubscriptionActivity;->ah:Landroid/content/SharedPreferences;

    .line 1044
    invoke-static {v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentCustomTabInfo()Ljava/lang/String;

    move-result-object v3

    .line 1092
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v9, "null"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 1095
    :try_start_0
    new-instance v9, Lo/setOnMemberSelectedAction$DropdropElements4;

    invoke-direct {v9}, Lo/setOnMemberSelectedAction$DropdropElements4;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 1094
    invoke-virtual {v4, v3, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    move-object v3, v0

    .line 1046
    :goto_3
    check-cast v3, Ljava/util/List;

    .line 1047
    sget-object v9, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CustomTabInfoFromJson: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_9

    .line 1049
    :cond_a
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOriginalName;

    if-eqz p4, :cond_b

    .line 1057
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v9, v3

    goto :goto_4

    :cond_b
    const/4 v9, 0x1

    :goto_4
    if-eqz p5, :cond_c

    .line 1058
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v10, v3

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    .line 1059
    :goto_5
    invoke-virtual {v0}, Lo/getOriginalName;->d()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    if-nez v3, :cond_d

    move-object v11, v7

    goto :goto_6

    :cond_d
    move-object v11, v3

    .line 1060
    :goto_6
    invoke-virtual {v0}, Lo/getOriginalName;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v8, v7

    goto :goto_7

    :cond_e
    move-object v8, v3

    .line 1061
    :goto_7
    invoke-virtual {v0}, Lo/getOriginalName;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    move-object v7, v0

    .line 1050
    :goto_8
    new-instance v12, Lo/setOnPasteForbidden;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move/from16 v8, p2

    invoke-direct/range {v0 .. v11}, Lo/setOnPasteForbidden;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ContentNewsFragmentsetUpViews34;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 1064
    :cond_10
    :goto_9
    check-cast v0, Lo/ChatHelperKtloadImageRetry11;

    return-object v0

    .line 885
    :sswitch_2
    const-string v3, "/content/homefeed?tab=favorite"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_20

    .line 1026
    :cond_11
    sget-object v3, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 9050
    invoke-static {v12}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1026
    sget-object v3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->H()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    if-eqz p4, :cond_13

    .line 1035
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_a

    :cond_13
    const/4 v9, 0x1

    :goto_a
    if-eqz p5, :cond_14

    .line 1036
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    .line 1029
    :goto_b
    new-instance v13, Lo/ChatHelperKtfetchVIPFileUrl11;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v12}, Lo/ChatHelperKtfetchVIPFileUrl11;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;ILjava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_15
    :goto_c
    check-cast v0, Lo/ChatHelperKtloadImageRetry11;

    return-object v0

    .line 885
    :sswitch_3
    const-string v3, "/content/homefeed?tab=following"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_20

    .line 924
    :cond_16
    sget-object v3, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 10046
    const-string v3, "square_following"

    invoke-static {v3}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_f

    :cond_17
    if-eqz p4, :cond_18

    .line 934
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_d

    :cond_18
    const/4 v9, 0x1

    :goto_d
    if-eqz p5, :cond_19

    .line 935
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    .line 927
    :goto_e
    new-instance v13, Lo/setNameAndLabeldefault;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, p2

    invoke-direct/range {v0 .. v12}, Lo/setNameAndLabeldefault;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ContentNewsFragmentsetUpViews34;Ljava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_f
    check-cast v0, Lo/ChatHelperKtloadImageRetry11;

    return-object v0

    .line 885
    :sswitch_4
    const-string v3, "/content/homefeed?tab=news"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_20

    .line 941
    :cond_1a
    sget-object v3, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 11058
    const-string v3, "square_news"

    invoke-static {v3}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    if-eqz p4, :cond_1c

    .line 950
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_10

    :cond_1c
    const/4 v9, 0x1

    :goto_10
    if-eqz p5, :cond_1d

    .line 951
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    .line 944
    :goto_11
    new-instance v12, Lo/setupPin;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x30

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, p2

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lo/setupPin;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_12
    check-cast v0, Lo/ChatHelperKtloadImageRetry11;

    return-object v0

    .line 885
    :sswitch_5
    const-string v6, "/content/homefeed?tab=live"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_20

    .line 995
    :cond_1e
    sget-object v6, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 12070
    const-string v6, "square_live"

    invoke-static {v6}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_15

    :cond_1f
    if-eqz p4, :cond_20

    .line 1005
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_13

    :cond_20
    const/4 v9, 0x1

    :goto_13
    if-eqz p5, :cond_21

    .line 1006
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_14

    :cond_21
    const/4 v10, 0x0

    .line 998
    :goto_14
    new-instance v13, Lo/getBinding;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v6, p2

    invoke-direct/range {v0 .. v12}, Lo/getBinding;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_15
    check-cast v0, Lo/ChatHelperKtloadImageRetry11;

    return-object v0

    .line 885
    :sswitch_6
    const-string v3, "/content/homefeed?tab=discover"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_20

    .line 887
    :cond_22
    sget-object v3, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 13042
    invoke-static {v11}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_19

    :cond_23
    if-eqz p4, :cond_24

    .line 898
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_16

    :cond_24
    const/4 v10, 0x1

    .line 899
    :goto_16
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->i()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    :goto_17
    if-eqz p5, :cond_26

    .line 900
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v12, v3

    goto :goto_18

    :cond_26
    const/4 v12, 0x0

    .line 890
    :goto_18
    new-instance v15, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    xor-int/lit8 v11, v0, 0x1

    const/16 v13, 0xc0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p3

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p2

    invoke-direct/range {v0 .. v14}, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Lo/ContentNewsFragmentsetUpViews34;Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_19
    check-cast v0, Lo/ChatHelperKtloadImageRetry11;

    return-object v0

    .line 885
    :sswitch_7
    const-string v10, "/content/homefeed?tab=announcement"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto/16 :goto_20

    .line 906
    :cond_27
    sget-object v9, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 14062
    const-string v9, "square_announcement"

    invoke-static {v9}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_1c

    :cond_28
    if-eqz p4, :cond_29

    .line 917
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_1a

    :cond_29
    const/4 v10, 0x1

    :goto_1a
    if-eqz p5, :cond_2a

    .line 918
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_1b

    :cond_2a
    const/4 v11, 0x0

    .line 909
    :goto_1b
    new-instance v14, Lo/setClickAction;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lo/setClickAction;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ContentNewsFragmentsetUpViews34;Ljava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1c
    check-cast v0, Lo/ChatHelperKtloadImageRetry11;

    return-object v0

    .line 885
    :sswitch_8
    const-string v3, "/content/homefeed?tab=datafacts"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_20

    .line 1011
    :cond_2b
    sget-object v3, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 15054
    invoke-static {v12}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1f

    :cond_2c
    if-eqz p4, :cond_2d

    .line 1020
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_1d

    :cond_2d
    const/4 v9, 0x1

    :goto_1d
    if-eqz p5, :cond_2e

    .line 1021
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_1e

    :cond_2e
    const/4 v10, 0x0

    .line 1014
    :goto_1e
    new-instance v13, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v12}, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;ILjava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1f
    check-cast v0, Lo/ChatHelperKtloadImageRetry11;

    :cond_2f
    :goto_20
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x61ce9388 -> :sswitch_8
        -0x46e6bef4 -> :sswitch_7
        -0x44c3e9d2 -> :sswitch_6
        -0x34adc64f -> :sswitch_5
        -0x34acec68 -> :sswitch_4
        -0x1ed8e314 -> :sswitch_3
        -0x166a981f -> :sswitch_2
        0x30f6f6f6 -> :sswitch_1
        0x645f2407 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c(Lo/SubscriptionActivity;Ljava/lang/String;ILkotlinx/coroutines/flow/Flow;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lo/ChatHelperKtloadImageRetry11;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 17138
    sget-object v0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 861
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 862
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 857
    invoke-static/range {v1 .. v8}, Lo/setOnMemberSelectedAction;->b(Lo/SubscriptionActivity;Ljava/lang/String;ILkotlinx/coroutines/flow/Flow;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    return-object v0
.end method
