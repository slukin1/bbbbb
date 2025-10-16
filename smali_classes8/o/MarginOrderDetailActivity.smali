.class public final Lo/MarginOrderDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginOrderDetailActivity$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0010"
    }
    d2 = {
        "Lo/MarginOrderDetailActivity;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;",
        "p2",
        "p3",
        "p4",
        "",
        "(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final INSTANCE:Lo/MarginOrderDetailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginOrderDetailActivity;

    invoke-direct {v0}, Lo/MarginOrderDetailActivity;-><init>()V

    sput-object v0, Lo/MarginOrderDetailActivity;->INSTANCE:Lo/MarginOrderDetailActivity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 61
    new-instance v8, Lo/getFromOrderHistory;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v8, v1, v2, v3, v4}, Lo/getFromOrderHistory;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 1106
    iget-object v1, v8, Lo/getFromOrderHistory;->d:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

    .line 1107
    instance-of v2, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1108
    :cond_0
    instance-of v3, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    if-eqz v3, :cond_1

    const-string v3, "buy_crypto_fiat_withdraw_transaction"

    goto :goto_1

    .line 1109
    :cond_1
    instance-of v3, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    if-nez v3, :cond_3

    .line 1110
    instance-of v3, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    if-eqz v3, :cond_2

    const-string v3, "buy_crypto_chat_open_deposit"

    goto :goto_1

    .line 1111
    :cond_2
    instance-of v3, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements2;

    if-eqz v3, :cond_3

    const-string v3, "buy_crypto_chat_open_withdraw"

    goto :goto_1

    .line 1107
    :cond_3
    :goto_0
    const-string v3, "buy_crypto_fail_to_buy_crypto_with_bankcard"

    .line 1115
    :goto_1
    const-string v4, ""

    const-string v5, "Sell Crypto"

    const-string v6, "Buy Crypto"

    const-string v7, "Fiat Deposit"

    const-string v11, "Fiat Withdraw"

    if-eqz v2, :cond_4

    goto :goto_2

    .line 1116
    :cond_4
    instance-of v12, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    if-eqz v12, :cond_5

    move-object v12, v5

    goto :goto_3

    .line 1117
    :cond_5
    instance-of v12, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    if-nez v12, :cond_8

    .line 1118
    instance-of v12, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    if-nez v12, :cond_7

    .line 1119
    instance-of v12, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements2;

    if-eqz v12, :cond_6

    move-object v12, v11

    goto :goto_3

    :cond_6
    move-object v12, v4

    goto :goto_3

    :cond_7
    move-object v12, v7

    goto :goto_3

    :cond_8
    :goto_2
    move-object v12, v6

    :goto_3
    if-nez v2, :cond_a

    .line 1123
    instance-of v1, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    if-nez v1, :cond_a

    .line 1126
    iget-object v1, v8, Lo/getFromOrderHistory;->c:Ljava/lang/String;

    sget-object v2, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->CANCELLED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    invoke-virtual {v2}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1127
    sget-object v1, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->CANCELED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    invoke-virtual {v1}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->getApiValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1129
    :cond_9
    iget-object v1, v8, Lo/getFromOrderHistory;->c:Ljava/lang/String;

    goto :goto_4

    .line 1123
    :cond_a
    iget-object v1, v8, Lo/getFromOrderHistory;->c:Ljava/lang/String;

    :goto_4
    move-object v13, v1

    .line 1133
    iget-object v1, v8, Lo/getFromOrderHistory;->d:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

    .line 1134
    instance-of v2, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    if-nez v2, :cond_d

    instance-of v2, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    if-nez v2, :cond_d

    .line 1138
    instance-of v2, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    if-eqz v2, :cond_b

    const/16 v1, 0x14

    const/16 v14, 0x14

    goto :goto_5

    .line 1139
    :cond_b
    instance-of v2, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    if-eqz v2, :cond_c

    const/16 v1, 0x12

    const/16 v14, 0x12

    goto :goto_5

    .line 1140
    :cond_c
    instance-of v1, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements2;

    if-eqz v1, :cond_e

    const/16 v1, 0x13

    const/16 v14, 0x13

    goto :goto_5

    .line 1135
    :cond_d
    const-string v1, "Succeeded"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x11

    const/16 v14, 0x11

    goto :goto_5

    :cond_e
    const/16 v1, 0xd

    const/16 v14, 0xd

    .line 1143
    :goto_5
    iget-object v1, v8, Lo/getFromOrderHistory;->d:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

    .line 1144
    instance-of v2, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    if-eqz v2, :cond_f

    move-object v7, v6

    goto :goto_7

    .line 1145
    :cond_f
    instance-of v2, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    if-eqz v2, :cond_10

    move-object v7, v5

    goto :goto_7

    .line 1146
    :cond_10
    instance-of v2, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    if-eqz v2, :cond_11

    const-string v11, "Recurring Buy"

    goto :goto_6

    .line 1147
    :cond_11
    instance-of v2, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    if-eqz v2, :cond_12

    goto :goto_7

    .line 1148
    :cond_12
    instance-of v1, v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements2;

    if-nez v1, :cond_13

    move-object v7, v4

    goto :goto_7

    :cond_13
    :goto_6
    move-object v7, v11

    .line 1151
    :goto_7
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lo/MarginHistoryExportDialogComponentexport1;

    move-object v1, v15

    move-object v2, v3

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move v6, v14

    invoke-direct/range {v1 .. v7}, Lo/MarginHistoryExportDialogComponentexport1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFromOrderHistory;ILjava/lang/String;)V

    invoke-static {v11, v15}, Lo/IsolatedClosePositionRequestBodyCreator;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    .line 1162
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "chatUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 1163
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfc

    const/16 v19, 0x0

    .line 62
    invoke-static/range {v9 .. v19}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 66
    :cond_14
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 2167
    iget-object v2, v8, Lo/getFromOrderHistory;->d:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

    .line 2168
    instance-of v3, v2, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    if-nez v3, :cond_18

    .line 2169
    instance-of v3, v2, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    if-eqz v3, :cond_15

    const-string v2, "click_chat_open_fiat_sell"

    goto :goto_8

    .line 2170
    :cond_15
    instance-of v3, v2, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    if-eqz v3, :cond_16

    const-string v2, "click_chat_open_fiat_recurringbuy"

    goto :goto_8

    .line 2171
    :cond_16
    instance-of v3, v2, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    if-eqz v3, :cond_17

    const-string v2, "click_chat_open_fiat_deposit"

    goto :goto_8

    .line 2172
    :cond_17
    instance-of v2, v2, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements2;

    if-eqz v2, :cond_18

    const-string v2, "click_chat_open_fiat_withdraw"

    goto :goto_8

    :cond_18
    const-string v2, "click_chat_open_fiat_buy"

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 66
    invoke-static {v1, v0, v2, v3, v4}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 32
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 177
    :try_start_0
    const-string v0, "fiat-chat-disable-channel"

    invoke-static {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lo/MarginOrderDetailActivity$DemoFundsParentComponent;

    invoke-direct {v3}, Lo/MarginOrderDetailActivity$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getListObject() failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FiatConfig"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginOrderDetailActivity$DropdropElements3;

    .line 37
    invoke-virtual {v3}, Lo/MarginOrderDetailActivity$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v3}, Lo/MarginOrderDetailActivity$DropdropElements3;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lo/MarginOrderDetailActivity$DropdropElements3;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 187
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 188
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-static {v4, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    return v1
.end method
