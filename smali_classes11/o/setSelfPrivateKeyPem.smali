.class public final Lo/setSelfPrivateKeyPem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ%\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setSelfPrivateKeyPem;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/E2eeConfigParameters;",
        "p2",
        "",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;Lo/E2eeConfigParameters;)V",
        "b",
        "(Ljava/lang/String;Lo/E2eeConfigParameters;)V",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setSelfPrivateKeyPem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setSelfPrivateKeyPem;

    invoke-direct {v0}, Lo/setSelfPrivateKeyPem;-><init>()V

    sput-object v0, Lo/setSelfPrivateKeyPem;->INSTANCE:Lo/setSelfPrivateKeyPem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;Lo/E2eeConfigParameters;)V
    .locals 12

    .line 139
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lo/E2eeConfigParameters;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setSelfPrivateKeyPem$DropdropElements1;

    invoke-direct {v2}, Lo/setSelfPrivateKeyPem$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BindproxySchnorrFrostSignAsyncOutputDataOutput;

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {v0}, Lo/BindproxySchnorrFrostSignAsyncOutputDataOutput;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/android/themis/strategy/Feature;

    .line 142
    invoke-virtual {v2}, Lcom/binance/android/themis/strategy/Feature;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 143
    sget-object v4, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v2}, Lcom/binance/android/themis/strategy/Feature;->getPass()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v3, v5}, Lcom/binance/android/themis/Themis;->saveFeatureGate(Ljava/lang/String;Z)Lkotlin/Unit;

    .line 146
    :cond_1
    invoke-virtual {v2}, Lcom/binance/android/themis/strategy/Feature;->getName()Ljava/lang/String;

    move-result-object v11

    .line 147
    invoke-virtual {v0}, Lo/BindproxySchnorrFrostSignAsyncOutputDataOutput;->d()Ljava/lang/Long;

    move-result-object v7

    .line 148
    invoke-virtual {v0}, Lo/BindproxySchnorrFrostSignAsyncOutputDataOutput;->e()Ljava/lang/Long;

    move-result-object v8

    .line 149
    invoke-virtual {p1}, Lo/E2eeConfigParameters;->a()Ljava/lang/Long;

    move-result-object v9

    .line 145
    new-instance v2, Lo/getSelfPrivateKeyPem;

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/getSelfPrivateKeyPem;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lo/E2eeConfigParameters;->b()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 156
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v6, Lo/E2eeConfigParameters;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "feature_gate_received"

    invoke-direct {v6, v3, v4, v5, v2}, Lo/E2eeConfigParameters;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v2, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    .line 160
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 158
    sget-object v3, Lcom/binance/android/themisplugin/nats/ThemisNatsHandler$doFeatureGateResult$1$2;->b:Lcom/binance/android/themisplugin/nats/ThemisNatsHandler$doFeatureGateResult$1$2;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 3049
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object v4

    invoke-interface {v4, p0, v2, v3}, Lo/getScrimCloseAnimatorListener;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Lo/E2eeConfigParameters;)V
    .locals 18

    .line 70
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lo/E2eeConfigParameters;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setSelfPrivateKeyPem$DropdropElements2;

    invoke-direct {v2}, Lo/setSelfPrivateKeyPem$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPeerAddress;

    if-eqz v0, :cond_7

    .line 72
    invoke-virtual {v0}, Lo/setPeerAddress;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "android"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 73
    invoke-virtual {v0}, Lo/setPeerAddress;->a()Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v2, "delete"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v0}, Lo/setPeerAddress;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/binance/android/themis/Themis;->deleteFeatureGate(Ljava/lang/String;)Lkotlin/Unit;

    return-void

    .line 75
    :cond_1
    const-string v2, "modify"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 76
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1}, Lcom/binance/android/themis/Themis;->getConfig()Lcom/binance/android/themis/ThemisConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 78
    invoke-virtual {v0}, Lo/setPeerAddress;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v1

    move-object/from16 v5, p0

    .line 78
    invoke-static/range {v4 .. v10}, Lcom/binance/android/themis/ThemisConfig;->toQuery$default(Lcom/binance/android/themis/ThemisConfig;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 81
    sget-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    invoke-static {}, Lo/CustomMessageParameters;->e()Lo/getKeyringSerializeData;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 82
    invoke-virtual {v1}, Lcom/binance/android/themis/ThemisConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v12, v3

    goto :goto_2

    :cond_3
    move-object v12, v0

    .line 83
    :goto_2
    invoke-virtual {v1}, Lcom/binance/android/themis/ThemisConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v13, v3

    goto :goto_3

    :cond_4
    move-object v13, v0

    .line 85
    :goto_3
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v0}, Lcom/binance/android/themis/Themis;->getCountryByIp()Ljava/lang/String;

    move-result-object v15

    .line 86
    invoke-virtual/range {p2 .. p2}, Lo/E2eeConfigParameters;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    :goto_4
    move-wide/from16 v16, v0

    .line 81
    invoke-virtual/range {v11 .. v17}, Lo/getKeyringSerializeData;->e(Ljava/lang/String;Ljava/lang/String;Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;Ljava/lang/String;J)Lo/getPeerPublicKeysPem;

    move-result-object v2

    .line 88
    :cond_6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 90
    invoke-virtual/range {p2 .. p2}, Lo/E2eeConfigParameters;->b()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 89
    new-instance v4, Lo/E2eeConfigParameters;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "feature_gate_query"

    invoke-direct {v4, v1, v2, v3, v0}, Lo/E2eeConfigParameters;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    .line 97
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/binance/android/themisplugin/nats/ThemisNatsHandler$doFeatureGateChange$1$1;->c:Lcom/binance/android/themisplugin/nats/ThemisNatsHandler$doFeatureGateChange$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2049
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0, v1}, Lo/getScrimCloseAnimatorListener;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lo/E2eeConfigParameters;)V
    .locals 17

    .line 31
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lo/E2eeConfigParameters;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setSelfPrivateKeyPem$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/setSelfPrivateKeyPem$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getE2eeType;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0}, Lo/getE2eeType;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "android"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 34
    invoke-virtual {v0}, Lo/getE2eeType;->b()Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "delete"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lo/getE2eeType;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->deleteFlow(Ljava/util/Set;)Lkotlin/Unit;

    return-void

    .line 38
    :cond_0
    const-string v2, "modify"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1}, Lcom/binance/android/themis/Themis;->getConfig()Lcom/binance/android/themis/ThemisConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {v0}, Lo/getE2eeType;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v9

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v3, p0

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/binance/android/themis/ThemisConfig;->toQuery$default(Lcom/binance/android/themis/ThemisConfig;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 42
    sget-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    invoke-static {}, Lo/CustomMessageParameters;->e()Lo/getKeyringSerializeData;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 43
    invoke-virtual {v1}, Lcom/binance/android/themis/ThemisConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v11, v2

    goto :goto_1

    :cond_2
    move-object v11, v0

    .line 44
    :goto_1
    invoke-virtual {v1}, Lcom/binance/android/themis/ThemisConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v12, v2

    goto :goto_2

    :cond_3
    move-object v12, v0

    .line 46
    :goto_2
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v0}, Lcom/binance/android/themis/Themis;->getCountryByIp()Ljava/lang/String;

    move-result-object v14

    .line 47
    invoke-virtual/range {p2 .. p2}, Lo/E2eeConfigParameters;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    move-wide v15, v0

    .line 42
    invoke-virtual/range {v10 .. v16}, Lo/getKeyringSerializeData;->e(Ljava/lang/String;Ljava/lang/String;Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;Ljava/lang/String;J)Lo/getPeerPublicKeysPem;

    move-result-object v9

    .line 49
    :cond_5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual/range {p2 .. p2}, Lo/E2eeConfigParameters;->b()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50
    new-instance v4, Lo/E2eeConfigParameters;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "strategy_query"

    invoke-direct {v4, v1, v2, v3, v0}, Lo/E2eeConfigParameters;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    .line 58
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/binance/android/themisplugin/nats/ThemisNatsHandler$doStrategyChange$2$1;->c:Lcom/binance/android/themisplugin/nats/ThemisNatsHandler$doStrategyChange$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5049
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0, v1}, Lo/getScrimCloseAnimatorListener;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static d(Ljava/lang/String;Lo/E2eeConfigParameters;)V
    .locals 9

    .line 109
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lo/E2eeConfigParameters;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setSelfPrivateKeyPem$DropdropElements3;

    invoke-direct {v2}, Lo/setSelfPrivateKeyPem$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPeerPartyID;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Lo/setPeerPartyID;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/android/themis/strategy/Strategy;

    .line 112
    invoke-virtual {v2}, Lcom/binance/android/themis/strategy/Strategy;->getPayload()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 113
    sget-object v4, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v4, v3}, Lcom/binance/android/themis/Themis;->saveFlow(Ljava/util/Map;)Lkotlin/Unit;

    .line 116
    :cond_0
    invoke-virtual {v2}, Lcom/binance/android/themis/strategy/Strategy;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v7, v2

    .line 117
    invoke-virtual {v0}, Lo/setPeerPartyID;->a()Ljava/lang/Long;

    move-result-object v4

    .line 118
    invoke-virtual {v0}, Lo/setPeerPartyID;->c()Ljava/lang/Long;

    move-result-object v5

    .line 119
    invoke-virtual {p1}, Lo/E2eeConfigParameters;->a()Ljava/lang/Long;

    move-result-object v6

    .line 115
    new-instance v2, Lo/getSelfPrivateKeyPem;

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/getSelfPrivateKeyPem;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lo/E2eeConfigParameters;->b()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 126
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    new-instance v6, Lo/E2eeConfigParameters;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "strategy_received"

    invoke-direct {v6, v3, v4, v5, v2}, Lo/E2eeConfigParameters;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v2, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    .line 130
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 128
    sget-object v3, Lcom/binance/android/themisplugin/nats/ThemisNatsHandler$doStrategyResult$1$2;->a:Lcom/binance/android/themisplugin/nats/ThemisNatsHandler$doStrategyResult$1$2;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6049
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object v4

    invoke-interface {v4, p0, v2, v3}, Lo/getScrimCloseAnimatorListener;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 14
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lo/setSelfPrivateKeyPem$DropdropElements4;

    invoke-direct {v1}, Lo/setSelfPrivateKeyPem$DropdropElements4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/E2eeConfigParameters;

    if-eqz v0, :cond_3

    .line 7022
    iget-object v1, v0, Lo/E2eeConfigParameters;->e:Ljava/lang/String;

    const-string v2, "strategy_change"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p1, p2, v0}, Lo/setSelfPrivateKeyPem;->d(Landroid/content/Context;Ljava/lang/String;Lo/E2eeConfigParameters;)V

    return-void

    .line 8023
    :cond_0
    iget-object v1, v0, Lo/E2eeConfigParameters;->e:Ljava/lang/String;

    const-string v2, "feature_gate_change"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {p1, p2, v0}, Lo/setSelfPrivateKeyPem;->c(Landroid/content/Context;Ljava/lang/String;Lo/E2eeConfigParameters;)V

    return-void

    .line 9024
    :cond_1
    iget-object p1, v0, Lo/E2eeConfigParameters;->e:Ljava/lang/String;

    const-string v1, "strategy_result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-static {p2, v0}, Lo/setSelfPrivateKeyPem;->d(Ljava/lang/String;Lo/E2eeConfigParameters;)V

    return-void

    .line 10025
    :cond_2
    iget-object p1, v0, Lo/E2eeConfigParameters;->e:Ljava/lang/String;

    const-string v1, "feature_gate_result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-static {p2, v0}, Lo/setSelfPrivateKeyPem;->b(Ljava/lang/String;Lo/E2eeConfigParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 25
    sget-object p2, Lo/warn;->INSTANCE:Lo/warn;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "errorMessage = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extra = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11019
    sget-object p2, Lo/warn;->d:Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;

    if-eqz p2, :cond_4

    if-eqz p2, :cond_4

    .line 11020
    invoke-interface {p2, p1}, Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
