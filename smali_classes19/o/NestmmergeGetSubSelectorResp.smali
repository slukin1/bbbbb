.class public final Lo/NestmmergeGetSubSelectorResp;
.super Lo/NestmmergeOtcGetQuoteResp;
.source "SourceFile"


# instance fields
.field private final c:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Lo/NestmmergeOtcGetQuoteResp;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    iput-object p1, p0, Lo/NestmmergeGetSubSelectorResp;->c:Lio/flutter/plugin/common/MethodCall;

    return-void
.end method

.method public static synthetic c(Lo/NestmmergeGetSubSelectorResp;Landroid/content/Context;)V
    .locals 14

    .line 1017
    iget-object v0, p0, Lo/NestmmergeGetSubSelectorResp;->c:Lio/flutter/plugin/common/MethodCall;

    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1018
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [B

    const/4 v2, 0x1

    .line 1019
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 1020
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 1021
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v4, 0x4

    .line 1022
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x5

    .line 1023
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x6

    .line 1024
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x7

    .line 1025
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v8, 0x8

    .line 1026
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v6, :cond_0

    .line 1028
    sget-object v0, Lo/NestmmergeLoanableAssetResp;->INSTANCE:Lo/NestmmergeLoanableAssetResp;

    invoke-virtual {v0, v5}, Lo/NestmmergeLoanableAssetResp;->d([B)I

    move-result v1

    :cond_0
    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v2

    move v2, v3

    .line 1036
    :goto_0
    sget-object v0, Lo/NestmsetBalanceValuationResp;->INSTANCE:Lo/NestmsetBalanceValuationResp;

    invoke-static {v7}, Lo/NestmsetBalanceValuationResp;->a(I)Lo/NestmmergeTrivialResp;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_2

    .line 1039
    const-string p1, "No support format."

    invoke-static {p0, p1}, Lo/NestmmergeWalletBalanceV2Resp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    invoke-virtual {p0, v0}, Lo/NestmmergeOtcGetQuoteResp;->b(Ljava/lang/Object;)V

    return-void

    .line 1046
    :cond_2
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1048
    :try_start_0
    move-object v6, v13

    check-cast v6, Ljava/io/OutputStream;

    add-int v10, v4, v1

    move-object v4, p1

    move v7, v2

    invoke-interface/range {v3 .. v12}, Lo/NestmmergeTrivialResp;->a(Landroid/content/Context;[BLjava/io/OutputStream;IIIIZI)V

    .line 1049
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/NestmmergeOtcGetQuoteResp;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/example/flutterimagecompress/exception/CompressError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 1055
    :catch_0
    :try_start_1
    sget-object p1, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->DropdropElements3:Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;

    invoke-static {}, Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;->c()Z

    .line 1056
    invoke-virtual {p0, v0}, Lo/NestmmergeOtcGetQuoteResp;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1051
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/NestmmergeWalletBalanceV2Resp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    sget-object p1, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->DropdropElements3:Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;

    invoke-static {}, Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;->c()Z

    .line 1053
    invoke-virtual {p0, v0}, Lo/NestmmergeOtcGetQuoteResp;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1058
    :goto_1
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    return-void

    :goto_2
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    throw p0
.end method
