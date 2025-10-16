.class public final Lo/xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Lo/OK;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final i:Landroid/content/Context;

.field private final j:Lo/xm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/xm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/xr;->i:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lo/xr;->d:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lo/xr;->j:Lo/xm;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/xr;->c:Ljava/lang/String;

    .line 23
    const-string p1, "nezha.platformview."

    iput-object p1, p0, Lo/xr;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMethodCall failed: Component not found for instanceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1075
    const-string v0, "onMethodCall failed: InstanceId is null or empty"

    return-object v0
.end method

.method public static synthetic d(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3073
    iget-object p0, p0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMethodCall "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " instanceId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;
    .locals 2

    .line 4086
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMethodCall: method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " args="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 5032
    const-string v0, "init failed: flutterEngine is null "

    return-object v0
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 68
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 71
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p0, Lo/xr;->c:Ljava/lang/String;

    new-instance v4, Lo/QY;

    invoke-direct {v4, p1, v1}, Lo/QY;-><init>(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 74
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_11

    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_11

    .line 79
    iget-object v4, p0, Lo/xr;->j:Lo/xm;

    .line 6070
    iget-object v4, v4, Lo/xm;->e:Ljava/util/Map;

    .line 79
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DepositHistoryDetailActivity;

    if-nez v4, :cond_1

    .line 81
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/xr;->c:Ljava/lang/String;

    new-instance v0, Lo/QX;

    invoke-direct {v0, v1}, Lo/QX;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Component not found for instanceId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ComponentNotFound"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_1
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    iget-object v6, p0, Lo/xr;->c:Ljava/lang/String;

    new-instance v7, Lo/Rf;

    invoke-direct {v7, v0, p1}, Lo/Rf;-><init>(Ljava/lang/String;Lio/flutter/plugin/common/MethodCall;)V

    invoke-virtual {v5, v6, v7}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_10

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, 0x4bff2af4    # 3.3445352E7f

    const-string v7, ""

    if-eq v5, v6, :cond_b

    const v6, 0x4d8c723e    # 2.94537152E8f

    if-eq v5, v6, :cond_6

    const v6, 0x621a668f

    if-ne v5, v6, :cond_10

    const-string v5, "native-component-update"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 89
    new-instance v0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>()V

    if-nez v1, :cond_2

    move-object v1, v7

    .line 90
    :cond_2
    invoke-virtual {v0, v1}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)V

    .line 91
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, p1

    .line 92
    :cond_5
    :goto_0
    new-instance p1, Lo/InOutMethodViewModelrefreshInOutMethodList1;

    invoke-direct {p1, v7}, Lo/InOutMethodViewModelrefreshInOutMethodList1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->e(Lo/InOutMethodViewModelrefreshInOutMethodList1;)V

    .line 93
    new-instance p1, Lcom/nezha/android/api/bridge/ActionMetaData;

    invoke-direct {p1}, Lcom/nezha/android/api/bridge/ActionMetaData;-><init>()V

    .line 94
    invoke-virtual {p1, v5}, Lcom/nezha/android/api/bridge/ActionMetaData;->setAction(Ljava/lang/String;)V

    .line 95
    sget-object v1, Lcom/nezha/android/api/bridge/ActionRequestCreator;->Render:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    invoke-virtual {p1, v1}, Lcom/nezha/android/api/bridge/ActionMetaData;->setFrom(Lcom/nezha/android/api/bridge/ActionRequestCreator;)V

    .line 7140
    iput-object p1, v0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Lcom/nezha/android/api/bridge/ActionMetaData;

    .line 98
    iget-object p1, p0, Lo/xr;->j:Lo/xm;

    iget-object v1, p0, Lo/xr;->i:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lo/xm;->d(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    .line 99
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_6
    const-string v5, "native-component-invoke"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 103
    new-instance v0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>()V

    if-nez v1, :cond_7

    move-object v1, v7

    .line 104
    :cond_7
    invoke-virtual {v0, v1}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)V

    .line 105
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move-object v7, p1

    .line 106
    :cond_a
    :goto_1
    new-instance p1, Lo/InOutMethodViewModelrefreshInOutMethodList1;

    invoke-direct {p1, v7}, Lo/InOutMethodViewModelrefreshInOutMethodList1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->e(Lo/InOutMethodViewModelrefreshInOutMethodList1;)V

    .line 107
    new-instance p1, Lcom/nezha/android/api/bridge/ActionMetaData;

    invoke-direct {p1}, Lcom/nezha/android/api/bridge/ActionMetaData;-><init>()V

    .line 108
    invoke-virtual {p1, v5}, Lcom/nezha/android/api/bridge/ActionMetaData;->setAction(Ljava/lang/String;)V

    .line 109
    sget-object v1, Lcom/nezha/android/api/bridge/ActionRequestCreator;->Render:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    invoke-virtual {p1, v1}, Lcom/nezha/android/api/bridge/ActionMetaData;->setFrom(Lcom/nezha/android/api/bridge/ActionRequestCreator;)V

    .line 8140
    iput-object p1, v0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Lcom/nezha/android/api/bridge/ActionMetaData;

    .line 112
    iget-object p1, p0, Lo/xr;->j:Lo/xm;

    iget-object v1, p0, Lo/xr;->i:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lo/xm;->b(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    .line 113
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_b
    const-string v5, "native-component-destroy"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 117
    new-instance v0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>()V

    if-nez v1, :cond_c

    move-object v1, v7

    .line 118
    :cond_c
    invoke-virtual {v0, v1}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)V

    .line 119
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    :cond_d
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move-object v7, p1

    .line 120
    :cond_f
    :goto_2
    new-instance p1, Lo/InOutMethodViewModelrefreshInOutMethodList1;

    invoke-direct {p1, v7}, Lo/InOutMethodViewModelrefreshInOutMethodList1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->e(Lo/InOutMethodViewModelrefreshInOutMethodList1;)V

    .line 121
    new-instance p1, Lcom/nezha/android/api/bridge/ActionMetaData;

    invoke-direct {p1}, Lcom/nezha/android/api/bridge/ActionMetaData;-><init>()V

    .line 122
    invoke-virtual {p1, v5}, Lcom/nezha/android/api/bridge/ActionMetaData;->setAction(Ljava/lang/String;)V

    .line 123
    sget-object v1, Lcom/nezha/android/api/bridge/ActionRequestCreator;->Render:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    invoke-virtual {p1, v1}, Lcom/nezha/android/api/bridge/ActionMetaData;->setFrom(Lcom/nezha/android/api/bridge/ActionRequestCreator;)V

    .line 9140
    iput-object p1, v0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Lcom/nezha/android/api/bridge/ActionMetaData;

    .line 126
    iget-object p1, p0, Lo/xr;->j:Lo/xm;

    iget-object v1, p0, Lo/xr;->i:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lo/xm;->a(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    .line 127
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_10
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-interface {v4, v0, p1}, Lo/DepositHistoryDetailActivity;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_11
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/xr;->c:Ljava/lang/String;

    new-instance v0, Lo/xq;

    invoke-direct {v0}, Lo/xq;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    const-string p1, "InvalidInstanceId"

    const-string v0, "InstanceId is null or empty"

    invoke-interface {p2, p1, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
