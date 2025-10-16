.class public final Lcom/binance/dev/pay/BinancePayEntryModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/pay/BinancePayEntryModule;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getAppId$DropdropElements3;",
        "b",
        "(Landroid/content/Context;)Lo/getAppId$DropdropElements3;"
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
.field public static final INSTANCE:Lcom/binance/dev/pay/BinancePayEntryModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/BinancePayEntryModule;

    invoke-direct {v0}, Lcom/binance/dev/pay/BinancePayEntryModule;-><init>()V

    sput-object v0, Lcom/binance/dev/pay/BinancePayEntryModule;->INSTANCE:Lcom/binance/dev/pay/BinancePayEntryModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lo/getAppId;
    .locals 11

    .line 1058
    new-instance v1, Lo/Rcolor;

    new-instance v0, Lo/onMessageSent;

    const v4, 0x7f0e0fd8

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    new-instance v2, Lo/FeedAnnouncementWidgetKtAnnouncementGroupWidget21;

    invoke-direct {v2}, Lo/FeedAnnouncementWidgetKtAnnouncementGroupWidget21;-><init>()V

    invoke-direct {v1, v0, v2}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1061
    check-cast p0, Lcom/binance/dev/pay/BinancePayEntryActivity;

    .line 1063
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "c2c-request-to-pay"

    const-string v4, "action_send_mp_checkout"

    const-string v5, "action_mp_plugin_c2b"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "action_live_campaign"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "action_mp_crypto_box"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "action_qr_code_c2c"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "action_qr_code_c2b"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "action_mask_c2c"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "action_pre_auth_game"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "action_feed_c2c"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "action_receive_short_cut"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "action_live_crypto_box"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->channel:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v6, v2

    :cond_1
    new-instance v2, Lo/setWebViewErrorPagePath;

    iget-object p0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->cryptoBoxParams:Lcom/binance/dev/pay/api/pojo/CreateParams;

    invoke-direct {v2, v0, v6, p0}, Lo/setWebViewErrorPagePath;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/CreateParams;)V

    .line 1100
    new-instance p0, Lo/getKoomConfig;

    move-object v0, v2

    check-cast v0, Lo/setDownloadUrl32Bits;

    invoke-direct {p0, v0, v10, v9, v7}, Lo/getKoomConfig;-><init>(Lo/setDownloadUrl32Bits;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v10

    aput-object p0, v0, v8

    invoke-static {v0}, Lkotlin/collections/SetsKt;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto/16 :goto_3

    .line 1063
    :sswitch_a
    const-string v2, "action_binance_id_c2c"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "action_banner_campaign"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "action_sdk_c2c"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :sswitch_d
    const-string v2, "action_sdk_c2b"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :sswitch_e
    const-string v2, "action_nezha_c2b"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :sswitch_f
    const-string v2, "action_pre_auth_c2b"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1108
    :cond_2
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->channel:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v6, v2

    :cond_3
    new-instance v2, Lo/getDepositEnabled;

    iget-object p0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->payC2BModule:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    invoke-direct {v2, v0, v6, p0}, Lo/getDepositEnabled;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)V

    .line 1109
    new-instance p0, Lo/getKoomConfig;

    move-object v0, v2

    check-cast v0, Lo/setDownloadUrl32Bits;

    invoke-direct {p0, v0, v10, v9, v7}, Lo/getKoomConfig;-><init>(Lo/setDownloadUrl32Bits;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v10

    aput-object p0, v0, v8

    invoke-static {v0}, Lkotlin/collections/SetsKt;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto/16 :goto_3

    .line 1063
    :sswitch_10
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :sswitch_11
    const-string v2, "action_email_c2c"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :sswitch_12
    const-string v2, "action_deep_link_c2b"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :sswitch_13
    const-string v2, "action_deeplink_c2c"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :sswitch_14
    const-string v2, "action_receive"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1068
    :cond_4
    new-instance v0, Lo/getEtf;

    iget-object p0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    invoke-direct {v0, p0}, Lo/getEtf;-><init>(Ljava/lang/String;)V

    .line 1069
    new-instance p0, Lo/getKoomConfig;

    move-object v2, v0

    check-cast v2, Lo/setDownloadUrl32Bits;

    invoke-direct {p0, v2, v10, v9, v7}, Lo/getKoomConfig;-><init>(Lo/setDownloadUrl32Bits;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v10

    aput-object p0, v2, v8

    invoke-static {v2}, Lkotlin/collections/SetsKt;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto/16 :goto_3

    .line 1063
    :sswitch_15
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :sswitch_16
    const-string v2, "action_pay_id_c2c"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :sswitch_17
    const-string v2, "action_mobile_c2c"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :sswitch_18
    const-string v2, "action_crypto_box_checkout"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1103
    new-instance v0, Lo/setWebViewErrorPagePath;

    iget-object v2, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->channel:Ljava/lang/String;

    .line 2014
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "DEEP_LINK"

    .line 1103
    :goto_0
    iget-object p0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->cryptoBoxParams:Lcom/binance/dev/pay/api/pojo/CreateParams;

    invoke-direct {v0, v2, v3, p0}, Lo/setWebViewErrorPagePath;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/CreateParams;)V

    .line 1104
    new-instance p0, Lo/getKoomConfig;

    move-object v2, v0

    check-cast v2, Lo/setDownloadUrl32Bits;

    invoke-direct {p0, v2, v10, v9, v7}, Lo/getKoomConfig;-><init>(Lo/setDownloadUrl32Bits;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v10

    aput-object p0, v2, v8

    invoke-static {v2}, Lkotlin/collections/SetsKt;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto/16 :goto_3

    .line 1063
    :sswitch_19
    const-string v2, "action_gas_fee"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :sswitch_1a
    const-string v2, "action_live_c2c"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1093
    :cond_6
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->channel:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v6

    :cond_7
    iget-object v5, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->subChannel:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object v6, v5

    :cond_8
    new-instance v5, Lo/getExecutorConfig;

    invoke-direct {v5, v0, v2, v6}, Lo/getExecutorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x0

    goto :goto_1

    :cond_9
    const/4 p0, 0x1

    .line 1095
    :goto_1
    new-instance v0, Lo/getKoomConfig;

    move-object v2, v5

    check-cast v2, Lo/setDownloadUrl32Bits;

    invoke-direct {v0, v2, p0}, Lo/getKoomConfig;-><init>(Lo/setDownloadUrl32Bits;Z)V

    new-array p0, v9, [Ljava/lang/Object;

    aput-object v5, p0, v10

    aput-object v0, p0, v8

    invoke-static {p0}, Lkotlin/collections/SetsKt;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto :goto_3

    .line 1063
    :sswitch_1b
    const-string v2, "action_live_c2b"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1078
    :cond_a
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->channel:Ljava/lang/String;

    if-eqz v2, :cond_b

    move-object v6, v2

    :cond_b
    new-instance v2, Lo/setDownloadUrl;

    iget-object v3, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->payC2BModule:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    invoke-direct {v2, v0, v6, v3}, Lo/setDownloadUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)V

    .line 1079
    new-instance v0, Lo/getKoomConfig;

    move-object v3, v2

    check-cast v3, Lo/setDownloadUrl32Bits;

    iget-object p0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v0, v3, p0}, Lo/getKoomConfig;-><init>(Lo/setDownloadUrl32Bits;Z)V

    new-array p0, v9, [Ljava/lang/Object;

    aput-object v2, p0, v10

    aput-object v0, p0, v8

    invoke-static {p0}, Lkotlin/collections/SetsKt;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto :goto_3

    .line 1112
    :cond_c
    :goto_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_3
    move-object v2, p0

    .line 1116
    new-instance p0, Lo/getAppId;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f39abd7 -> :sswitch_1b
        -0x7f39abd6 -> :sswitch_1a
        -0x7d863be9 -> :sswitch_19
        -0x6c655b91 -> :sswitch_18
        -0x5d38ed60 -> :sswitch_17
        -0x5d0a95f0 -> :sswitch_16
        -0x39db0b26 -> :sswitch_15
        -0x31acfe26 -> :sswitch_14
        -0x306eaf5c -> :sswitch_13
        -0x2ff5fc08 -> :sswitch_12
        -0x25af8bd8 -> :sswitch_11
        -0x12336eec -> :sswitch_10
        -0xed8937f -> :sswitch_f
        -0x6251d99 -> :sswitch_e
        0x1f24785 -> :sswitch_d
        0x1f24786 -> :sswitch_c
        0xb10acba -> :sswitch_b
        0x111e8ba2 -> :sswitch_a
        0x118f1677 -> :sswitch_9
        0x1354102d -> :sswitch_8
        0x206a8bda -> :sswitch_7
        0x20d5dfdc -> :sswitch_6
        0x33c8a744 -> :sswitch_5
        0x3cabaa2a -> :sswitch_4
        0x57c74c96 -> :sswitch_3
        0x57c74c97 -> :sswitch_2
        0x66750320 -> :sswitch_1
        0x776704ba -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Landroid/view/View;)Lo/getOffsell;
    .locals 0

    .line 3059
    invoke-static {p0}, Lo/getOffsell;->bind(Landroid/view/View;)Lo/getOffsell;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lo/getAppId$DropdropElements3;
    .locals 7

    .line 57
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/FabWidgetsKtContentFabWidget41;

    invoke-direct {v3, p1}, Lo/FabWidgetsKtContentFabWidget41;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
