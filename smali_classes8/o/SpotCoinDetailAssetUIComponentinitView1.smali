.class public final Lo/SpotCoinDetailAssetUIComponentinitView1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0015\u0010\u000c\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Lo/SpotCoinDetailAssetUIComponentinitView1;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "",
        "p0",
        "a",
        "(J)V",
        "Lcom/nezha/android/network/NezhaRequestBody;",
        "",
        "e",
        "(Lcom/nezha/android/network/NezhaRequestBody;)Ljava/lang/String;",
        "p1",
        "Lo/BigDecimalCompanionSignificantDecider;",
        "p2",
        "",
        "(Ljava/lang/String;Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)Z",
        "i",
        "h",
        "Lo/LiteBalanceHistoryListUIComponentbalanceHistoryFootViewBinder21;",
        "Lkotlin/Lazy;"
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
.field public static final INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView1;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/SpotCoinDetailAssetUIComponentinitView1;

    invoke-direct {v0}, Lo/SpotCoinDetailAssetUIComponentinitView1;-><init>()V

    sput-object v0, Lo/SpotCoinDetailAssetUIComponentinitView1;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView1;

    .line 58
    new-instance v0, Lo/SpotCoinDetailHistoryFilterUIComponentinitView1;

    invoke-direct {v0}, Lo/SpotCoinDetailHistoryFilterUIComponentinitView1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/SpotCoinDetailAssetUIComponentinitView1;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 19179
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic a(Lo/IProovOptions;)Lkotlin/Unit;
    .locals 4

    .line 5023
    iget-object p0, p0, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 4078
    check-cast p0, Lo/IProovNaturalStyle;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/IProovNaturalStyle;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LiteBalanceFooterUIComponentinitView1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/LiteBalanceFooterUIComponentinitView1;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6110
    sget-object v0, Lo/JG;->a:Lo/JG;

    .line 7078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 6111
    const-string v1, "janus_auth_token"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6058
    sget-object p0, Lo/SpotCoinDetailAssetUIComponentinitView1;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LiteBalanceHistoryListUIComponentbalanceHistoryFootViewBinder21;

    .line 9029
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->k()Lo/longValuedefault;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 10020
    :goto_0
    iget-object v2, p0, Lo/LiteBalanceHistoryListUIComponentbalanceHistoryFootViewBinder21;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 10022
    iget-object p0, p0, Lo/LiteBalanceHistoryListUIComponentbalanceHistoryFootViewBinder21;->e:Ljava/util/List;

    .line 11000
    invoke-interface {p0}, Ljava/util/List;->removeLast()Ljava/lang/Object;

    move-result-object p0

    .line 10022
    move-object v1, p0

    check-cast v1, Lo/LiteBalanceRecommendUIComponentinitView1;

    :cond_1
    if-eqz v1, :cond_2

    .line 12065
    iget-object p0, v1, Lo/LiteBalanceRecommendUIComponentinitView1;->b:Lcom/nezha/android/network/NezhaRequestBody;

    .line 13065
    iget-object v1, v1, Lo/LiteBalanceRecommendUIComponentinitView1;->a:Lo/BigDecimalCompanionSignificantDecider;

    .line 9034
    invoke-virtual {p0}, Lcom/nezha/android/network/NezhaRequestBody;->getMethodType()Lcom/nezha/android/network/MethodType;

    move-result-object v2

    sget-object v3, Lo/LiteBalanceHistoryListUIComponentbalanceHistoryFootViewBinder21$DropdropElements1;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-eqz v0, :cond_2

    .line 9051
    invoke-interface {v0, p0, v1}, Lo/longValuedefault;->d(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_2

    .line 9048
    invoke-interface {v0, p0, v1}, Lo/longValuedefault;->e(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    goto :goto_1

    :pswitch_2
    if-eqz v0, :cond_2

    .line 9045
    invoke-interface {v0, p0, v1}, Lo/longValuedefault;->f(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    goto :goto_1

    :pswitch_3
    if-eqz v0, :cond_2

    .line 9042
    invoke-interface {v0, p0, v1}, Lo/longValuedefault;->b(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    goto :goto_1

    :pswitch_4
    if-eqz v0, :cond_2

    .line 9039
    invoke-interface {v0, p0, v1}, Lo/longValuedefault;->h(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    goto :goto_1

    :pswitch_5
    if-eqz v0, :cond_2

    .line 9036
    invoke-interface {v0, p0, v1}, Lo/longValuedefault;->a(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    .line 4082
    :cond_2
    :goto_1
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic a()Lo/LiteBalanceHistoryListUIComponentbalanceHistoryFootViewBinder21;
    .locals 1

    .line 21059
    new-instance v0, Lo/LiteBalanceHistoryListUIComponentbalanceHistoryFootViewBinder21;

    invoke-direct {v0}, Lo/LiteBalanceHistoryListUIComponentbalanceHistoryFootViewBinder21;-><init>()V

    return-object v0
.end method

.method public static a(J)V
    .locals 5

    .line 95
    const-string v0, "janus_auth_regulate_stamp"

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    sget-object v3, Lo/JG;->a:Lo/JG;

    .line 45078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 98
    sget-object v3, Lo/JG;->a:Lo/JG;

    .line 46078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    if-eqz v3, :cond_1

    sub-long/2addr p0, v1

    .line 98
    invoke-virtual {v3, v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 17238
    const-string v0, "response body is null or empty"

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15083
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 22217
    const-string v0, "setServerTime failed"

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 18084
    instance-of v0, p1, Lcom/nezha/android/network/exception/NezhaNetworkException;

    if-eqz v0, :cond_0

    .line 18085
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/SpotCoinDetailFooterUIComponentinitView1;

    invoke-direct {v0, p0, p1}, Lo/SpotCoinDetailFooterUIComponentinitView1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "NezhaOAuthManager"

    invoke-static {p0, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18087
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d()V
    .locals 8

    .line 42
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    .line 32024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    .line 42
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nezha/android/RuntimeRemoteConfig;->getAndroidInitRequestDelay()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v4, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v6, Lcom/nezha/android/account/NezhaOAuthManager$prefetch$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/nezha/android/account/NezhaOAuthManager$prefetch$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x5

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 14234
    const-string v0, "parse response failed"

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 16085
    check-cast p1, Lcom/nezha/android/network/exception/NezhaNetworkException;

    invoke-virtual {p1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "janus login failed url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " errorCode = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20077
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)Z
    .locals 8

    .line 202
    const-string v0, "scheduler is null"

    const-string v1, "token"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "NezhaOAuthManager"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 238
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/SpotCoinDetailHistoryListUIComponentonCreate1;

    invoke-direct {p0}, Lo/SpotCoinDetailHistoryListUIComponentonCreate1;-><init>()V

    invoke-static {v3, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v4

    .line 204
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    const-string p0, "code"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 206
    const-string v5, "success"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 208
    const-string v5, "messageDetail"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 210
    const-string v5, "1003"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    .line 212
    :try_start_1
    const-string p0, "action"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    if-eqz v6, :cond_7

    .line 215
    :try_start_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/SpotCoinDetailAssetUIComponentinitView1;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    .line 217
    :catch_1
    :try_start_3
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/SpotCoinDetailHistoryListUIComponentinitView211;

    invoke-direct {p0}, Lo/SpotCoinDetailHistoryListUIComponentinitView211;-><init>()V

    const-string p1, "NetworkHelper"

    invoke-static {p1, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    .line 221
    :cond_2
    :try_start_4
    const-string v5, "1005"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p0, :cond_6

    if-eqz v2, :cond_3

    .line 223
    :try_start_5
    const-string p0, "linkUrl"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 226
    new-instance p0, Lo/LiteBalanceRecommendUIComponentinitView1;

    invoke-direct {p0, p1, p2}, Lo/LiteBalanceRecommendUIComponentinitView1;-><init>(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    .line 34032
    const-string p1, "null"

    check-cast p1, Ljava/lang/CharSequence;

    move-object p2, v6

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 33064
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 33065
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    .line 33066
    :cond_4
    new-array p2, v7, [Lkotlin/Pair;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {p2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 33067
    new-instance p2, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {p2}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 33068
    invoke-virtual {p2, v6}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 33069
    invoke-virtual {p2, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setParams(Ljava/util/Map;)V

    .line 35058
    sget-object p1, Lo/SpotCoinDetailAssetUIComponentinitView1;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LiteBalanceHistoryListUIComponentbalanceHistoryFootViewBinder21;

    .line 36016
    iget-object p1, p1, Lo/LiteBalanceHistoryListUIComponentbalanceHistoryFootViewBinder21;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33072
    sget-object p0, Lo/IProov;->INSTANCE:Lo/IProov;

    .line 33073
    new-instance p0, Lo/SpotCoinDetailAssetUIComponentinitView1$DropdropElements4;

    invoke-direct {p0}, Lo/SpotCoinDetailAssetUIComponentinitView1$DropdropElements4;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 33072
    invoke-static {p2, p0}, Lo/IProov;->b(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    .line 33074
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 40739
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40740
    new-instance p2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 33075
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 42160
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42161
    new-instance p1, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {p1, p2, p0}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 33075
    new-instance p0, Lo/SpotCoinDetailEarnUIComponentinitView1;

    invoke-direct {p0}, Lo/SpotCoinDetailEarnUIComponentinitView1;-><init>()V

    .line 33077
    new-instance p2, Lo/SpotCoinDetailFooterUIComponentinitView11;

    invoke-direct {p2, p0}, Lo/SpotCoinDetailFooterUIComponentinitView11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33076
    new-instance p0, Lo/SpotCoinDetailC360ComponentsubscribeLiveData1;

    invoke-direct {p0, v6}, Lo/SpotCoinDetailC360ComponentsubscribeLiveData1;-><init>(Ljava/lang/String;)V

    .line 33083
    new-instance v0, Lo/SpotCoinDetailFooterUIComponentshowSendMethodSelector1;

    invoke-direct {v0, p0}, Lo/SpotCoinDetailFooterUIComponentshowSendMethodSelector1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33076
    invoke-virtual {p1, p2, v0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    return v7

    :cond_6
    return v4

    :catch_2
    move-exception p0

    .line 233
    :goto_3
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 234
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/SpotCoinDetailHistoryListUIComponentbalanceHistoryFootViewBinder21;

    invoke-direct {p0}, Lo/SpotCoinDetailHistoryListUIComponentbalanceHistoryFootViewBinder21;-><init>()V

    invoke-static {v3, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move v7, v4

    :cond_7
    :goto_4
    return v7
.end method

.method public static h()V
    .locals 4

    .line 273
    sget-object v0, Lo/xw;->INSTANCE:Lo/xw;

    invoke-static {}, Lo/xw;->c()Lo/trynew;

    move-result-object v0

    invoke-interface {v0}, Lo/trynew;->e()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 274
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 50739
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50740
    new-instance v3, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 275
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 52160
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52161
    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 276
    new-instance v0, Lo/SpotCoinDetailAssetUIComponentinitView1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/SpotCoinDetailAssetUIComponentinitView1$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/setRpcUrls;

    invoke-virtual {v1, v0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Lo/setRpcUrls;)V

    return-void
.end method

.method public static i()V
    .locals 4

    .line 252
    sget-object v0, Lo/xw;->INSTANCE:Lo/xw;

    invoke-static {}, Lo/xw;->c()Lo/trynew;

    move-result-object v0

    invoke-interface {v0}, Lo/trynew;->a()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 253
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 44739
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44740
    new-instance v3, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 254
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 46160
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46161
    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 255
    new-instance v0, Lo/SpotCoinDetailAssetUIComponentinitView1$DropdropElements2;

    invoke-direct {v0}, Lo/SpotCoinDetailAssetUIComponentinitView1$DropdropElements2;-><init>()V

    check-cast v0, Lo/setRpcUrls;

    invoke-virtual {v1, v0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Lo/setRpcUrls;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/nezha/android/network/NezhaRequestBody;)Ljava/lang/String;
    .locals 20

    .line 118
    const-string v0, "."

    const-string v1, "\n"

    const-string v2, ""

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/network/NezhaRequestBody;->getMethodType()Lcom/nezha/android/network/MethodType;

    move-result-object v3

    .line 23147
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/network/NezhaRequestBody;->getParams()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-ne v4, v5, :cond_0

    .line 23148
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/network/NezhaRequestBody;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 23150
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/network/NezhaRequestBody;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 23151
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 23152
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 24174
    :goto_0
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    const-string v9, "/"

    if-eqz v6, :cond_5

    :try_start_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_5

    .line 24176
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 24177
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    new-array v11, v5, [Ljava/lang/String;

    aput-object v9, v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 24179
    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v16, Lo/SpotCoinDetailHistoryListUIComponentinitView2;

    invoke-direct/range {v16 .. v16}, Lo/SpotCoinDetailHistoryListUIComponentinitView2;-><init>()V

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 24180
    :goto_2
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x2f

    if-ne v6, v10, :cond_4

    move-object v9, v4

    goto :goto_3

    .line 24181
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25158
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/network/NezhaRequestBody;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 25159
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 25162
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/network/NezhaRequestBody;->getParams()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-ne v6, v5, :cond_a

    .line 25163
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_9

    .line 25164
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_9

    check-cast v10, Ljava/lang/Iterable;

    .line 25290
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 25165
    move-object v12, v6

    check-cast v12, Ljava/util/Map;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    move-object v13, v2

    :cond_8
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 25167
    :cond_9
    check-cast v6, Ljava/util/Map;

    goto :goto_6

    .line 25169
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/network/NezhaRequestBody;->getParams()Ljava/util/Map;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_c

    .line 26187
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 26190
    invoke-static {v6}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 26292
    new-instance v6, Lo/SpotCoinDetailAssetUIComponentinitView1$DropdropElements3;

    invoke-direct {v6}, Lo/SpotCoinDetailAssetUIComponentinitView1$DropdropElements3;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 26190
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    .line 26293
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 26294
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 26192
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 26295
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 26296
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 26293
    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    .line 26192
    const-string v4, "&"

    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v2

    .line 122
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/network/NezhaRequestBody;->getBody()Ljava/lang/String;

    move-result-object v6

    .line 27196
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_d

    .line 27197
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    goto :goto_9

    .line 27196
    :cond_d
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 123
    :goto_9
    sget-object v10, Lo/LF;->INSTANCE:Lo/LF;

    invoke-virtual {v10, v6}, Lo/LF;->b([B)Ljava/lang/String;

    move-result-object v6

    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    sget-object v3, Lo/LF;->INSTANCE:Lo/LF;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/LF;->b([B)Ljava/lang/String;

    move-result-object v17

    .line 128
    new-instance v1, Lo/SpotCoinDetailAssetUIComponentinitView3;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v3, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->g()Lo/doubleValuedefault;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lo/doubleValuedefault;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v11, v3

    goto :goto_a

    :cond_e
    move-object v11, v2

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v12, 0x3e8

    div-long/2addr v3, v12

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    div-long/2addr v14, v12

    .line 28106
    sget-object v6, Lo/JG;->a:Lo/JG;

    .line 29078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v6

    .line 28106
    const-string v9, "janus_auth_token"

    invoke-virtual {v6, v9, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object/from16 v16, v2

    goto :goto_b

    :cond_f
    move-object/from16 v16, v6

    .line 30102
    :goto_b
    sget-object v6, Lo/JG;->a:Lo/JG;

    .line 31078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_10

    .line 30102
    const-string v7, "janus_auth_regulate_stamp"

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v12

    add-long v18, v8, v6

    const-wide/32 v6, 0x5265c00

    add-long/2addr v14, v6

    move-object v9, v1

    move-wide v12, v3

    .line 128
    invoke-direct/range {v9 .. v19}, Lo/SpotCoinDetailAssetUIComponentinitView3;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)V

    .line 131
    sget-object v3, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    sget-object v3, Lo/LF;->INSTANCE:Lo/LF;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "{\"alg\":\"HS256\",\"typ\":\"JWT\"}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v6, v4

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v9

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v10

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v12

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v7

    const v3, 0x51dd6ffc

    const v4, -0x51dd6ffb

    move v8, v4

    move v11, v3

    invoke-static/range {v6 .. v12}, Lo/LF;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 133
    sget-object v7, Lo/LF;->INSTANCE:Lo/LF;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v13, v7

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v16

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v17

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v19

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v14

    move v15, v4

    move/from16 v18, v3

    invoke-static/range {v13 .. v19}, Lo/LF;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    sget-object v6, Lo/LF;->INSTANCE:Lo/LF;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 137
    sget-object v7, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v7}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->g()Lo/doubleValuedefault;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v7}, Lo/doubleValuedefault;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    .line 136
    :goto_c
    invoke-static {v6, v8}, Lo/Lj;->e([B[B)[B

    move-result-object v6

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v13, v5

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v16

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v17

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v19

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v14

    move v15, v4

    move/from16 v18, v3

    invoke-static/range {v13 .. v19}, Lo/LF;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-object v2
.end method
