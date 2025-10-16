.class public final Lo/ensureMutable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dR*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mpc/wallet/tools/TransactionTrackHelper;",
        "",
        "<init>",
        "()V",
        "timeStampMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "TRAN_START",
        "STEP_1_1",
        "STEP_1_2",
        "STEP_1_3",
        "STEP_1_TOTAL",
        "STEP_2_NORMAL",
        "STEP_2_CUSTOM",
        "STEP_3",
        "STEP_4",
        "STEP_SEND",
        "STEP_SIGN",
        "currentNetworkId",
        "trackTranStart",
        "",
        "binanceChainId",
        "trackTranStepStart",
        "step",
        "trackTranStepEnd",
        "trackTranEnd",
        "success",
        "",
        "web3-internal_release"
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
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/ensureMutable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ensureMutable;

    invoke-direct {v0}, Lo/ensureMutable;-><init>()V

    sput-object v0, Lo/ensureMutable;->c:Lo/ensureMutable;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ensureMutable;->b:Ljava/util/HashMap;

    .line 80
    const-string v0, ""

    sput-object v0, Lo/ensureMutable;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 8

    .line 104
    sget-object v0, Lo/ensureMutable;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "df_9"

    const-string v7, "total_time"

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "step_1_1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 108
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, Lo/ensureMutable;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v5, [Lkotlin/Pair;

    aput-object p0, v2, v4

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 108
    const-string v0, "app_screen_view_mpcwallet_transaction_wk_request_fee_calculation"

    invoke-static {v0, p0}, Lo/MapFieldSchemas;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 106
    :sswitch_1
    const-string v0, "step_sign"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 138
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, Lo/ensureMutable;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v5, [Lkotlin/Pair;

    aput-object p0, v2, v4

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 138
    const-string v0, "app_screen_view_mpcwallet_transaction_sign"

    invoke-static {v0, p0}, Lo/MapFieldSchemas;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 106
    :sswitch_2
    const-string v0, "step_send"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 143
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, Lo/ensureMutable;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v5, [Lkotlin/Pair;

    aput-object p0, v2, v4

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 143
    const-string v0, "app_screen_view_mpcwallet_transaction_send"

    invoke-static {v0, p0}, Lo/MapFieldSchemas;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 106
    :sswitch_3
    const-string v0, "step_2_normal"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 118
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, Lo/ensureMutable;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v5, [Lkotlin/Pair;

    aput-object p0, v2, v4

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 118
    const-string v0, "app_screen_view_mpcwallet_transaction_wk_preview_transaction"

    invoke-static {v0, p0}, Lo/MapFieldSchemas;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 106
    :sswitch_4
    const-string v0, "step_2_custom"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 123
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, Lo/ensureMutable;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v5, [Lkotlin/Pair;

    aput-object p0, v2, v4

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 123
    const-string v0, "app_screen_view_mpcwallet_transaction_wk_preview_transaction_new_fee"

    invoke-static {v0, p0}, Lo/MapFieldSchemas;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 106
    :sswitch_5
    const-string v0, "step_4"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 133
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, Lo/ensureMutable;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v5, [Lkotlin/Pair;

    aput-object p0, v2, v4

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 133
    const-string v0, "app_screen_view_mpcwallet_transaction_api_crypto_currency"

    invoke-static {v0, p0}, Lo/MapFieldSchemas;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 106
    :sswitch_6
    const-string v0, "step_3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 128
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, Lo/ensureMutable;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v5, [Lkotlin/Pair;

    aput-object p0, v2, v4

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 128
    const-string v0, "app_screen_view_mpcwallet_transaction_api_asset_detail"

    invoke-static {v0, p0}, Lo/MapFieldSchemas;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 106
    :sswitch_7
    const-string v0, "step_1_total"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 113
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, Lo/ensureMutable;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v5, [Lkotlin/Pair;

    aput-object p0, v2, v4

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 113
    const-string v0, "app_screen_view_mpcwallet_transaction_request_gas_fee"

    invoke-static {v0, p0}, Lo/MapFieldSchemas;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f5348bd -> :sswitch_7
        -0x35307080 -> :sswitch_6
        -0x3530707f -> :sswitch_5
        -0x1fe2a3cf -> :sswitch_4
        -0xd727259 -> :sswitch_3
        0x502ae11b -> :sswitch_2
        0x502aef50 -> :sswitch_1
        0x5529b3b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 82
    sget-object v0, Lo/ensureMutable;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 83
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 84
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static {p0}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sput-object p0, Lo/ensureMutable;->a:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentNetworkId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object p0, Lo/ensureMutable;->b:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tran_start"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p0, "df_9"

    sget-object v0, Lo/ensureMutable;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string v0, "app_screen_view_mpcwallet_transaction_start"

    invoke-static {v0, p0}, Lo/MapFieldSchemas;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 92
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    sget-object v2, Lo/ensureMutable;->b:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v2, "step_1_1"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 97
    sget-object p0, Lo/ensureMutable;->b:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    const-string v2, "step_1_total"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Z)V
    .locals 6

    .line 151
    sget-object v0, Lo/ensureMutable;->b:Ljava/util/HashMap;

    const-string v1, "tran_start"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p0, :cond_0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 154
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    sub-long/2addr v4, v0

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "total_time"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "df_9"

    sget-object v1, Lo/ensureMutable;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 154
    const-string v0, "app_screen_view_mpcwallet_transaction_total"

    invoke-static {v0, p0}, Lo/MapFieldSchemas;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v0, "app_screen_view_mpcwallet_transaction_success"

    invoke-static {p0, v0, v2, v3}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 158
    :cond_0
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v0, "app_screen_view_mpcwallet_transaction_failure"

    invoke-static {p0, v0, v2, v3}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V

    .line 161
    :cond_1
    :goto_0
    const-string p0, ""

    sput-object p0, Lo/ensureMutable;->a:Ljava/lang/String;

    .line 162
    sget-object p0, Lo/ensureMutable;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
