.class public final Lo/InstrumentationActivityInvokerEmptyActivity1;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "private-fiat-ocbs-history-page-refresh"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/InstrumentationActivityInvokerEmptyActivity1;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Companion"
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
.field public static final Companion:Lo/InstrumentationActivityInvokerEmptyActivity1$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/InstrumentationActivityInvokerEmptyActivity1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/InstrumentationActivityInvokerEmptyActivity1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/InstrumentationActivityInvokerEmptyActivity1;->Companion:Lo/InstrumentationActivityInvokerEmptyActivity1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/InstrumentationActivityInvokerEmptyActivity1;)Lkotlin/Unit;
    .locals 13

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1272
    :goto_0
    check-cast p0, Lcom/nezha/android/runtime/IMessenger;

    .line 1273
    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "private-fiat-ocbs-history-page-refresh"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3032
    invoke-interface {p0, v12, v0}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 1275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/InstrumentationActivityInvokerEmptyActivity1;Ljava/util/Map;)Lkotlin/Unit;
    .locals 12

    .line 4138
    const-string v0, "refresh"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 4140
    :goto_0
    check-cast p0, Lcom/nezha/android/runtime/IMessenger;

    .line 4141
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v1, "private-fiat-ocbs-history-page-refresh"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6032
    invoke-interface {p0, v11, p1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 4144
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 21

    move-object/from16 v0, p0

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v2, "private-fiat-transaction-detail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FiatHistoryPlugin onInvoked in: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "FiatHistoryPlugin"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v3

    .line 322
    const-class v4, Lo/ChangeTransform;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Lo/ChangeTransform;

    .line 96
    invoke-virtual {v1}, Lo/ChangeTransform;->b()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 98
    invoke-virtual {v1}, Lo/ChangeTransform;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "status"

    const-string v6, "type"

    const-string v7, "paymentMethod"

    const-string v8, "channelCode"

    const-string v9, "fiatCurrency"

    const-string v10, "orderId"

    const-string v11, ""

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_27

    :sswitch_0
    const-string v4, "dwShowViewBankDetail"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 7021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 266
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v3}, Lo/SourceWalletSelectDialogsetupViewadapter31;->c(Lcom/google/gson/JsonObject;)V

    goto/16 :goto_27

    .line 98
    :sswitch_1
    const-string v4, "ocbsShowPromotionAndVoucherDialog"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 8021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 179
    :goto_1
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v12

    if-eqz v12, :cond_36

    .line 10308
    const-string v1, "voucherDiscountAmount"

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10309
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v11

    .line 12308
    :goto_2
    const-string v1, "voucherFaceDiscountAmount"

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12309
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object v14, v11

    .line 14308
    :goto_3
    const-string v1, "voucherFaceCurrency"

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14309
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object v15, v11

    .line 16308
    :goto_4
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16309
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_5

    :cond_5
    move-object/from16 v16, v11

    .line 18308
    :goto_5
    const-string v1, "promotionDiscountAmount"

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18309
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    :cond_6
    move-object/from16 v17, v11

    .line 179
    invoke-interface/range {v12 .. v17}, Lo/SourceWalletSelectDialogsetupViewadapter31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 98
    :sswitch_2
    const-string v4, "dwShowOnlineBankingPixCountinueToPay"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 19021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v2

    .line 256
    :goto_6
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v3}, Lo/SourceWalletSelectDialogsetupViewadapter31;->d(Lcom/google/gson/JsonObject;)V

    goto/16 :goto_27

    .line 98
    :sswitch_3
    const-string v4, "ocbsShowTokoDetailDialog"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 21308
    const-string v1, "tradeFeeRate"

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21309
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_8
    move-object v13, v11

    .line 23308
    :goto_7
    const-string v1, "tradeFee"

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23309
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_9
    move-object v14, v11

    .line 25308
    :goto_8
    const-string v1, "railFeeRate"

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25309
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_9

    :cond_a
    move-object v15, v11

    .line 27308
    :goto_9
    const-string v1, "railFee"

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 27309
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_a

    :cond_b
    move-object/from16 v16, v11

    .line 29308
    :goto_a
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 29309
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_b

    :cond_c
    move-object/from16 v17, v11

    .line 31308
    :goto_b
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 31309
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_c

    :cond_d
    move-object/from16 v18, v11

    .line 33308
    :goto_c
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33309
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_d

    :cond_e
    move-object/from16 v19, v11

    .line 35308
    :goto_d
    const-string v1, "amount"

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 35309
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    :cond_f
    move-object/from16 v20, v11

    .line 36021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_10

    goto :goto_e

    :cond_10
    move-object v1, v2

    .line 158
    :goto_e
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v12

    if-eqz v12, :cond_36

    invoke-interface/range {v12 .. v20}, Lo/SourceWalletSelectDialogsetupViewadapter31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 98
    :sswitch_4
    const-string v4, "ocbsShowOnlineBankingPixDetailDialog"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 38308
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 38309
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    .line 39021
    :cond_11
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_12

    goto :goto_f

    :cond_12
    move-object v1, v2

    .line 173
    :goto_f
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v11}, Lo/SourceWalletSelectDialogsetupViewadapter31;->e(Ljava/lang/String;)V

    goto/16 :goto_27

    .line 98
    :sswitch_5
    const-string v4, "ocbsShowInswitchOfflineDialog"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 41308
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 41309
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    .line 42021
    :cond_13
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_14

    goto :goto_10

    :cond_14
    move-object v1, v2

    .line 129
    :goto_10
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v11}, Lo/SourceWalletSelectDialogsetupViewadapter31;->d(Ljava/lang/String;)V

    goto/16 :goto_27

    .line 98
    :sswitch_6
    const-string v4, "dwShowOnlineBankingTedCountinueToPay"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 43021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_15

    goto :goto_11

    :cond_15
    move-object v1, v2

    .line 248
    :goto_11
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v3}, Lo/SourceWalletSelectDialogsetupViewadapter31;->a(Lcom/google/gson/JsonObject;)V

    goto/16 :goto_27

    .line 98
    :sswitch_7
    const-string v4, "ocbsHistoryRefresh"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 45308
    const-string v1, "businessType"

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 45309
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    .line 46021
    :cond_16
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_17

    goto :goto_12

    :cond_17
    move-object v3, v2

    .line 227
    :goto_12
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    .line 226
    invoke-static {v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v3

    .line 228
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 229
    const-string v5, "ACTION_FIAT_OCBS_HISTORY_REFRESH"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-virtual {v4, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    invoke-virtual {v3, v4}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    goto/16 :goto_27

    .line 98
    :sswitch_8
    const-string v4, "openFiatWebView"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 47021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_18

    goto :goto_13

    :cond_18
    move-object v1, v2

    .line 135
    :goto_13
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v4, Lo/ServiceLoaderWrapper;

    invoke-direct {v4, v0}, Lo/ServiceLoaderWrapper;-><init>(Lo/InstrumentationActivityInvokerEmptyActivity1;)V

    invoke-interface {v1, v3, v4}, Lo/SourceWalletSelectDialogsetupViewadapter31;->e(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_27

    .line 98
    :sswitch_9
    const-string v4, "ocbsShowBankTransferCountinueToPay"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 190
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    move-object v12, v1

    check-cast v12, Lcom/binance/ocbs/PaymentMethod;

    .line 48315
    invoke-static {v3, v7, v11}, Lo/ReflectiveField;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    .line 190
    invoke-static/range {v12 .. v17}, Lcom/binance/ocbs/PaymentMethod;->mapPaymentMethod$default(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    .line 191
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez v4, :cond_22

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v1, :cond_22

    .line 196
    const-string v1, "paymentMethodCode"

    .line 49315
    invoke-static {v3, v1, v11}, Lo/ReflectiveField;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51308
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 51309
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_19
    move-object v4, v11

    .line 51310
    :goto_14
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 51311
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_1a
    move-object v5, v11

    :goto_15
    const-string v6, "offlineOrder"

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 51312
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    .line 51311
    :cond_1b
    const-string v6, "false"

    .line 201
    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 51313
    const-string v7, "sourceAmount"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 51314
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_1c
    move-object v7, v11

    .line 51315
    :goto_17
    const-string v9, "finalTotalAmount"

    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 51316
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_1d
    move-object v9, v11

    .line 51317
    :goto_18
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 51318
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    .line 207
    :cond_1e
    const-string v3, "0"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-nez v6, :cond_20

    :cond_1f
    move-object v7, v9

    .line 51031
    :cond_20
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_21

    goto :goto_19

    :cond_21
    move-object v3, v2

    .line 214
    :goto_19
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-interface {v3, v4, v7, v1, v11}, Lo/SourceWalletSelectDialogsetupViewadapter31;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 51032
    :cond_22
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_23

    goto :goto_1a

    :cond_23
    move-object v1, v2

    .line 192
    :goto_1a
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v3}, Lo/SourceWalletSelectDialogsetupViewadapter31;->i(Lcom/google/gson/JsonObject;)V

    goto/16 :goto_27

    .line 98
    :sswitch_a
    const-string v4, "dwShowInswitchCashPayment"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 51033
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_24

    goto :goto_1b

    :cond_24
    move-object v1, v2

    .line 262
    :goto_1b
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v3}, Lo/SourceWalletSelectDialogsetupViewadapter31;->e(Lcom/google/gson/JsonObject;)V

    goto/16 :goto_27

    .line 98
    :sswitch_b
    const-string v4, "dwShowOnlineBankingInswitchCountinueToPay"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 51034
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_25

    goto :goto_1c

    :cond_25
    move-object v1, v2

    .line 252
    :goto_1c
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v3}, Lo/SourceWalletSelectDialogsetupViewadapter31;->b(Lcom/google/gson/JsonObject;)V

    goto/16 :goto_27

    .line 98
    :sswitch_c
    const-string v4, "ocbsShowGenerateReceiptDetail"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 51323
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 51324
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_26
    move-object v1, v11

    .line 51325
    :goto_1d
    const-string v4, "feeRateString"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 51326
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_27
    move-object v4, v11

    .line 51327
    :goto_1e
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 51328
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_28
    move-object v5, v11

    .line 51329
    :goto_1f
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 51330
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    .line 51043
    :cond_29
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_2a

    goto :goto_20

    :cond_2a
    move-object v3, v2

    .line 119
    :goto_20
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-interface {v3, v1, v4, v5, v11}, Lo/SourceWalletSelectDialogsetupViewadapter31;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 98
    :sswitch_d
    const-string v4, "ocbsGetInfo"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 51044
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2b

    goto :goto_21

    :cond_2b
    move-object v1, v2

    .line 101
    :goto_21
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 51333
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 51334
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_2c
    move-object v4, v11

    .line 51335
    :goto_22
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 51336
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    .line 101
    :cond_2d
    invoke-interface {v1, v4, v11}, Lo/SourceWalletSelectDialogsetupViewadapter31;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_23

    :cond_2e
    move-object v1, v2

    .line 51049
    :goto_23
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_2f

    move-object v2, v3

    :cond_2f
    if-nez v1, :cond_30

    .line 107
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_30
    move-object v5, v1

    .line 106
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 98
    :sswitch_e
    const-string v4, "ocbsShowSwitchReceiveCryptoDialog"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 51050
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_31

    goto :goto_24

    :cond_31
    move-object v1, v2

    .line 270
    :goto_24
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v4, Lo/InstrumentationActivityInvokerEmptyFloatingActivity;

    invoke-direct {v4, v0}, Lo/InstrumentationActivityInvokerEmptyFloatingActivity;-><init>(Lo/InstrumentationActivityInvokerEmptyActivity1;)V

    invoke-interface {v1, v3, v4}, Lo/SourceWalletSelectDialogsetupViewadapter31;->d(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 98
    :sswitch_f
    const-string v4, "dwGetInfo"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 51051
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_32

    goto :goto_25

    :cond_32
    move-object v1, v2

    .line 236
    :goto_25
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SourceWalletSelectDialog;->c(Landroid/content/Context;)Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1, v3}, Lo/SourceWalletSelectDialogsetupViewadapter31;->f(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object v1

    goto :goto_26

    :cond_33
    move-object v1, v2

    .line 51052
    :goto_26
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_34

    move-object v2, v3

    :cond_34
    if-nez v1, :cond_35

    .line 241
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_35
    move-object v5, v1

    .line 240
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 51054
    :cond_36
    :goto_27
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_37

    move-object v2, v1

    .line 51324
    :cond_37
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 51323
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51322
    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cdf62ef -> :sswitch_f
        -0x58c65f8a -> :sswitch_e
        -0x2d5cb3c1 -> :sswitch_d
        -0x20d67f6e -> :sswitch_c
        -0x142ace9b -> :sswitch_b
        -0x1380d756 -> :sswitch_a
        -0x274afee -> :sswitch_9
        0x3f5da59 -> :sswitch_8
        0x1a91142c -> :sswitch_7
        0x26b099b9 -> :sswitch_6
        0x494c9050 -> :sswitch_5
        0x515a5847 -> :sswitch_4
        0x5a48719a -> :sswitch_3
        0x6f74e645 -> :sswitch_2
        0x76f6d820 -> :sswitch_1
        0x7e444c82 -> :sswitch_0
    .end sparse-switch
.end method
