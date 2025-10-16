.class public final Lo/NestmmergeGetUserCommissionResp;
.super Lo/NestmmergeOtcGetQuoteResp;
.source "SourceFile"


# instance fields
.field private final a:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 14
    invoke-direct {p0, p2}, Lo/NestmmergeOtcGetQuoteResp;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    iput-object p1, p0, Lo/NestmmergeGetUserCommissionResp;->a:Lio/flutter/plugin/common/MethodCall;

    return-void
.end method

.method public static synthetic c(Lo/NestmmergeGetUserCommissionResp;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1067
    iget-object v1, v0, Lo/NestmmergeGetUserCommissionResp;->a:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 1068
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x1

    .line 1069
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 1070
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    .line 1071
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v5, 0x4

    .line 1072
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/4 v5, 0x5

    .line 1073
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x6

    .line 1074
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1077
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)[B

    move-result-object v2

    .line 1078
    sget-object v7, Lo/NestmmergeLoanableAssetResp;->INSTANCE:Lo/NestmmergeLoanableAssetResp;

    invoke-virtual {v7, v2}, Lo/NestmmergeLoanableAssetResp;->d([B)I

    move-result v2

    :cond_0
    const/4 v7, 0x7

    .line 1084
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x8

    .line 1085
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v8, 0x9

    .line 1086
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v8, 0xa

    .line 1087
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 1089
    sget-object v1, Lo/NestmsetBalanceValuationResp;->INSTANCE:Lo/NestmsetBalanceValuationResp;

    invoke-static {v7}, Lo/NestmsetBalanceValuationResp;->a(I)Lo/NestmmergeTrivialResp;

    move-result-object v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    .line 1092
    const-string v1, "No support format."

    invoke-static {v0, v1}, Lo/NestmmergeWalletBalanceV2Resp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    invoke-virtual {v0, v11}, Lo/NestmmergeOtcGetQuoteResp;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v7, 0x5a

    if-eq v2, v7, :cond_3

    const/16 v7, 0x10e

    if-ne v2, v7, :cond_2

    goto :goto_0

    :cond_2
    move v8, v3

    move v9, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v9, v3

    move v8, v4

    .line 1106
    :goto_1
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/2addr v2, v5

    move-object v4, v1

    move-object/from16 v5, p1

    move-object v7, v3

    move-object v1, v11

    move v11, v2

    .line 1107
    :try_start_1
    invoke-interface/range {v4 .. v14}, Lo/NestmmergeTrivialResp;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    .line 1108
    invoke-virtual {v0, v15}, Lo/NestmmergeOtcGetQuoteResp;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1113
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto :goto_3

    :catch_0
    move-object v11, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v11

    move-object v11, v1

    goto :goto_3

    :catch_1
    move-object v1, v11

    move-object v11, v1

    .line 1110
    :goto_2
    :try_start_2
    sget-object v2, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->DropdropElements3:Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;

    invoke-static {}, Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;->c()Z

    .line 1111
    invoke-virtual {v0, v1}, Lo/NestmmergeOtcGetQuoteResp;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_4

    .line 1113
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw v0
.end method

.method public static synthetic d(Lo/NestmmergeGetUserCommissionResp;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2018
    iget-object v1, v0, Lo/NestmmergeGetUserCommissionResp;->a:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 2019
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x1

    .line 2020
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 2021
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    .line 2022
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v5, 0x4

    .line 2023
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x5

    .line 2024
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x6

    .line 2025
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x7

    .line 2026
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v9, 0x8

    .line 2027
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v9, 0x9

    .line 2028
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 2030
    sget-object v1, Lo/NestmsetBalanceValuationResp;->INSTANCE:Lo/NestmsetBalanceValuationResp;

    invoke-static {v8}, Lo/NestmsetBalanceValuationResp;->a(I)Lo/NestmmergeTrivialResp;

    move-result-object v1

    const/4 v15, 0x0

    if-nez v1, :cond_0

    .line 2033
    const-string v1, "No support format."

    invoke-static {v0, v1}, Lo/NestmmergeWalletBalanceV2Resp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2034
    invoke-virtual {v0, v15}, Lo/NestmmergeOtcGetQuoteResp;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v7, :cond_1

    .line 2040
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)[B

    move-result-object v2

    .line 2041
    sget-object v7, Lo/NestmmergeLoanableAssetResp;->INSTANCE:Lo/NestmmergeLoanableAssetResp;

    invoke-virtual {v7, v2}, Lo/NestmmergeLoanableAssetResp;->d([B)I

    move-result v2

    :cond_1
    const/16 v7, 0x5a

    if-eq v2, v7, :cond_3

    const/16 v7, 0x10e

    if-ne v2, v7, :cond_2

    goto :goto_0

    :cond_2
    move v8, v3

    move v9, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v9, v3

    move v8, v4

    .line 2052
    :goto_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2054
    :try_start_0
    move-object v7, v3

    check-cast v7, Ljava/io/OutputStream;

    add-int v11, v5, v2

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v14}, Lo/NestmmergeTrivialResp;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    .line 2055
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NestmmergeOtcGetQuoteResp;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2060
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 2057
    :catch_0
    :try_start_1
    sget-object v1, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->DropdropElements3:Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;

    invoke-static {}, Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;->c()Z

    .line 2058
    invoke-virtual {v0, v15}, Lo/NestmmergeOtcGetQuoteResp;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2060
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void

    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    throw v0
.end method
