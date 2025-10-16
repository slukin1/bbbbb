.class public final Lo/getDailyPNL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/getOperation;
    .locals 4

    const/4 v0, 0x0

    .line 865
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 235
    const-string v2, "url"

    .line 1177
    iget-object v3, p0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 235
    :goto_0
    invoke-interface {v1, v2}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 236
    const-string v3, "ticket"

    .line 2177
    iget-object p0, p0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 236
    :goto_1
    invoke-interface {v1, p0}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 234
    new-instance v1, Lo/getOperation;

    invoke-direct {v1, v2, p0}, Lo/getOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static final b(Ljava/lang/Exception;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 598
    instance-of v0, p0, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 7748
    invoke-static {v0, p1}, Lo/getDailyPNL;->d(Lcom/aquarius/exception/AquariusNetworkException;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f1517d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 599
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    .line 600
    :cond_3
    instance-of p0, v0, Lcom/aquarius/exception/NetworkException;

    const v2, 0x7f15032a

    if-eqz p0, :cond_4

    .line 601
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 603
    :cond_4
    instance-of p0, v0, Lretrofit2/HttpException;

    if-eqz p0, :cond_5

    .line 604
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 606
    :cond_5
    instance-of p0, v0, Ljava/io/IOException;

    if-eqz p0, :cond_6

    .line 607
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static final b(Lcom/aquarius/exception/AquariusNetworkException;)Z
    .locals 1

    .line 617
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "90005"

    goto :goto_0

    :sswitch_1
    const-string v0, "90001"

    goto :goto_0

    :sswitch_2
    const-string v0, "20041"

    goto :goto_0

    :sswitch_3
    const-string v0, "20025"

    goto :goto_0

    :sswitch_4
    const-string v0, "20024"

    goto :goto_0

    :sswitch_5
    const-string v0, "20023"

    goto :goto_0

    :sswitch_6
    const-string v0, "20022"

    goto :goto_0

    :sswitch_7
    const-string v0, "20021"

    goto :goto_0

    :sswitch_8
    const-string v0, "20019"

    goto :goto_0

    :sswitch_9
    const-string v0, "20012"

    goto :goto_0

    :sswitch_a
    const-string v0, "20011"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d72352 -> :sswitch_a
        0x2d72353 -> :sswitch_9
        0x2d7235a -> :sswitch_8
        0x2d72371 -> :sswitch_7
        0x2d72372 -> :sswitch_6
        0x2d72373 -> :sswitch_5
        0x2d72374 -> :sswitch_4
        0x2d72375 -> :sswitch_3
        0x2d723af -> :sswitch_2
        0x339c7ba -> :sswitch_1
        0x339c7be -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Lcom/aquarius/exception/AquariusNetworkException;Landroid/content/Context;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x7f15183d

    const v5, 0x7f15032a

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "{}"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v3, "90005"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3750
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lo/getDailyPNL;->e(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v8

    .line 668
    :sswitch_1
    const-string v3, "90001"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7f151797

    .line 705
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getDailyPNL;->e(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 668
    :sswitch_2
    const-string v3, "20041"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v0, 0x7f1516ae

    .line 733
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 668
    :sswitch_3
    const-string v3, "20025"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 729
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 668
    :sswitch_4
    const-string v3, "20024"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 725
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 668
    :sswitch_5
    const-string v3, "20023"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 693
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 912
    :try_start_0
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 694
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/aquarius/exception/AquariusNetworkException;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v4

    .line 914
    :cond_2
    :goto_0
    new-instance v4, Lo/getDailyPNL$DropdropElements1;

    invoke-direct {v4}, Lo/getDailyPNL$DropdropElements1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 913
    invoke-virtual {v3, v9, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 694
    check-cast v3, Lo/CreateGroupsActivityContentView1821;

    if-eqz v3, :cond_3

    .line 695
    invoke-virtual {v3}, Lo/CreateGroupsActivityContentView1821;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_4

    .line 696
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 697
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v6

    const v3, 0x7f1517d6

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    .line 699
    :cond_4
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const-string v0, "ERROR_CODE_DIFFERENT_QUOTE_LANGUAGE: quoteLangDisplayName: empty"

    invoke-virtual {v1, v0, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 693
    invoke-virtual {v2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 668
    :sswitch_6
    const-string v3, "20022"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 674
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 894
    :try_start_1
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 675
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/aquarius/exception/AquariusNetworkException;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v4

    .line 896
    :cond_6
    :goto_2
    new-instance v4, Lo/getDailyPNL$DropdropElements2;

    invoke-direct {v4}, Lo/getDailyPNL$DropdropElements2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 895
    invoke-virtual {v3, v9, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 675
    check-cast v3, Lo/CreateGroupsActivityContentView1821;

    if-eqz v3, :cond_a

    .line 676
    invoke-virtual {v3}, Lo/CreateGroupsActivityContentView1821;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-ne v4, v7, :cond_a

    .line 677
    invoke-virtual {v3}, Lo/CreateGroupsActivityContentView1821;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    const-string v0, " "

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    .line 679
    :cond_8
    :try_start_2
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    const v0, 0x7f15183c

    .line 681
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 683
    :cond_9
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const v0, 0x7f15183a

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 686
    :cond_a
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const-string v0, "ERROR_CODE_SENSITIVE_WORDS: riskSegments: empty"

    invoke-virtual {v1, v0, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 674
    invoke-virtual {v2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    :goto_3
    return-object v8

    .line 668
    :sswitch_7
    const-string v3, "20021"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v0, 0x7f1516b8

    .line 670
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 668
    :sswitch_8
    const-string v3, "20019"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4750
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v0, v1}, Lo/getDailyPNL;->e(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v8

    .line 668
    :sswitch_9
    const-string v3, "20012"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7f151834

    .line 717
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getDailyPNL;->e(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 668
    :sswitch_a
    const-string v3, "20011"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7f151832

    .line 713
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getDailyPNL;->e(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 668
    :sswitch_b
    const-string v3, "2000008"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 737
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 5031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v8, v0

    :goto_4
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_d

    return-object v8

    .line 737
    :cond_d
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 741
    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 742
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 6031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    move-object v8, v0

    :goto_6
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_11

    return-object v8

    .line 742
    :cond_11
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5664db46 -> :sswitch_b
        0x2d72352 -> :sswitch_a
        0x2d72353 -> :sswitch_9
        0x2d7235a -> :sswitch_8
        0x2d72371 -> :sswitch_7
        0x2d72372 -> :sswitch_6
        0x2d72373 -> :sswitch_5
        0x2d72374 -> :sswitch_4
        0x2d72375 -> :sswitch_3
        0x2d723af -> :sswitch_2
        0x339c7ba -> :sswitch_1
        0x339c7be -> :sswitch_0
    .end sparse-switch
.end method

.method private static e(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 752
    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
