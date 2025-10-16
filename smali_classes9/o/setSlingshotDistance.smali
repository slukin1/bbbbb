.class public final Lo/setSlingshotDistance;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSlingshotDistance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\n\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setSlingshotDistance;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Companion",
        "DemoFundsParentComponent"
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
.field public static final Companion:Lo/setSlingshotDistance$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setSlingshotDistance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setSlingshotDistance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setSlingshotDistance;->Companion:Lo/setSlingshotDistance$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 46
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInvoked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "E2ETrackerPlugin"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "private-error-report"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-string v1, "private-e2e-tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 91
    const-class v3, Lo/setSlingshotDistance$DemoFundsParentComponent;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lo/setSlingshotDistance$DemoFundsParentComponent;

    .line 1021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 2021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 52
    :goto_1
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v3

    .line 3362
    iget-object v3, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->t:Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;

    .line 53
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 54
    invoke-virtual {v0}, Lo/setSlingshotDistance$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lo/setSlingshotDistance$DemoFundsParentComponent;->b()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    const-string v7, "ses"

    .line 4379
    iget-object v8, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v7, "v"

    .line 5380
    iget-object v8, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v7, "root"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    const-string v7, "id"

    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v7, "cv"

    .line 6383
    iget-object v8, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v7, "at"

    .line 7382
    iget-object v8, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v7, "sc"

    .line 8384
    iget v3, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->e:I

    .line 62
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v3, "bc"

    invoke-virtual {v0}, Lo/setSlingshotDistance$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v0, "c"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v0, "extra"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    sget-object v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->a:Lo/isActiveIndicatorResizeableAndUnlabeled;

    const-string v3, "cs-error-tracking-mp"

    const-string v7, ""

    invoke-virtual {v0, v3, v7, v4}, Lo/isActiveIndicatorResizeableAndUnlabeled;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9032
    const-string v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    sget-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2;

    if-nez v5, :cond_3

    .line 69
    const-string v5, ""

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v4, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-direct {v4, v1, v5, v3}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    monitor-enter v0

    .line 10034
    :try_start_0
    sget-object v3, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11076
    iget-object v5, v4, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->d:Ljava/lang/String;

    .line 10034
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .line 10080
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    .line 10035
    invoke-interface {v5, v4}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->c(Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10037
    :cond_4
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 76
    :cond_5
    :goto_3
    const-string v0, "errorCode"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "errorCode"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12032
    const-string v3, "null"

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 77
    sget-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2;

    .line 80
    const-string v3, "errorCode"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v5, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-direct {v5, v1, v3, v4}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    monitor-enter v0

    .line 13060
    :try_start_1
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14076
    iget-object v3, v5, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->d:Ljava/lang/String;

    .line 13060
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 13084
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    .line 13061
    invoke-interface {v3, v5}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->b(Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 13063
    :cond_6
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 15021
    :cond_7
    :goto_5
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_8

    move-object v2, v0

    .line 85
    :cond_8
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method
