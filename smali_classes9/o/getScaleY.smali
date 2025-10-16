.class public final Lo/getScaleY;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "$custom-ws-data-subscribe-event"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0005\u0010\u0011\u0012\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R!\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getScaleY;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "",
        "",
        "Lo/getScaleY$DropdropElements1;",
        "c",
        "Lkotlin/Lazy;",
        "Companion",
        "DropdropElements1",
        "DropdropElements3",
        "DropdropElements4",
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
.field public static final Companion:Lo/getScaleY$Companion;


# instance fields
.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getScaleY$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getScaleY$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getScaleY;->Companion:Lo/getScaleY$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 45
    new-instance v0, Lo/getTranslateY;

    invoke-direct {v0}, Lo/getTranslateY;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getScaleY;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 1

    .line 1045
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 13

    .line 77
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "$custom-ws-data-subscribe"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_e

    .line 79
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 155
    const-class v5, Lo/getScaleY$DropdropElements3;

    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lo/getScaleY$DropdropElements3;

    .line 4021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 81
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    .line 5021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 82
    :goto_1
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    .line 84
    :cond_2
    sget-object v1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v5, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v5, :cond_3

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_c

    .line 6045
    iget-object v5, p0, Lo/getScaleY;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 87
    invoke-virtual {v0}, Lo/getScaleY$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 7045
    iget-object v5, p0, Lo/getScaleY;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 87
    invoke-virtual {v0}, Lo/getScaleY$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getScaleY$DropdropElements1;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/getScaleY$DropdropElements1;->b()Lkotlinx/coroutines/Job;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_9

    .line 8045
    iget-object v5, p0, Lo/getScaleY;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 87
    invoke-virtual {v0}, Lo/getScaleY$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getScaleY$DropdropElements1;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lo/getScaleY$DropdropElements1;->b()Lkotlinx/coroutines/Job;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v5

    if-ne v5, v2, :cond_9

    .line 9021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_5

    move-object v3, v1

    .line 89
    :cond_5
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v7, Lo/getScaleY$DropdropElements4;

    invoke-virtual {v0}, Lo/getScaleY$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lo/getScaleY$DropdropElements4;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 10045
    iget-object p1, p0, Lo/getScaleY;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 90
    invoke-virtual {v0}, Lo/getScaleY$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getScaleY$DropdropElements1;

    if-eqz p1, :cond_20

    .line 11045
    iget-object v1, p0, Lo/getScaleY;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 90
    invoke-virtual {v0}, Lo/getScaleY$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getScaleY$DropdropElements1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/getScaleY$DropdropElements1;->a()I

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lo/getScaleY$DropdropElements1;->d(I)V

    return-void

    .line 93
    :cond_9
    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 93
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;

    invoke-direct {v7, v1, v0, p0, v3}, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/getScaleY$DropdropElements3;Lo/getScaleY;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 13001
    invoke-static {v5, v6, v3, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 14045
    iget-object v5, p0, Lo/getScaleY;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 114
    invoke-virtual {v0}, Lo/getScaleY$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object v4, v6

    :cond_a
    new-instance v6, Lo/getScaleY$DropdropElements1;

    invoke-direct {v6, v1, v2}, Lo/getScaleY$DropdropElements1;-><init>(Lkotlinx/coroutines/Job;I)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_b

    move-object v3, v1

    .line 115
    :cond_b
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v6, Lo/getScaleY$DropdropElements4;

    invoke-virtual {v0}, Lo/getScaleY$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/getScaleY$DropdropElements4;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 16021
    :cond_c
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_d

    move-object v3, v0

    .line 117
    :cond_d
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const-string v7, "lifecycle owner is null"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 122
    :cond_e
    const-string v1, "$custom-ws-data-unsubscribe"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 124
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 156
    const-class v5, Lo/getScaleY$DropdropElements3;

    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lo/getScaleY$DropdropElements3;

    .line 17021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    move-object v1, v3

    .line 125
    :goto_5
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_11

    .line 18021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    move-object v1, v3

    .line 126
    :goto_6
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_7

    .line 128
    :cond_11
    sget-object v1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v5, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v5, :cond_12

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_7

    :cond_12
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_1e

    .line 19045
    iget-object v1, p0, Lo/getScaleY;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 131
    invoke-virtual {v0}, Lo/getScaleY$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    move-object v5, v4

    :cond_13
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getScaleY$DropdropElements1;

    if-eqz v1, :cond_16

    .line 20045
    iget-object v5, p0, Lo/getScaleY;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 131
    invoke-virtual {v0}, Lo/getScaleY$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    move-object v6, v4

    :cond_14
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getScaleY$DropdropElements1;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lo/getScaleY$DropdropElements1;->a()I

    move-result v5

    goto :goto_8

    :cond_15
    const/4 v5, 0x1

    :goto_8
    sub-int/2addr v5, v2

    invoke-virtual {v1, v5}, Lo/getScaleY$DropdropElements1;->d(I)V

    .line 21045
    :cond_16
    iget-object v1, p0, Lo/getScaleY;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 132
    invoke-virtual {v0}, Lo/getScaleY$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object v5, v4

    :cond_17
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getScaleY$DropdropElements1;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lo/getScaleY$DropdropElements1;->a()I

    move-result v1

    if-gtz v1, :cond_1c

    .line 22045
    :cond_18
    iget-object v1, p0, Lo/getScaleY;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 134
    invoke-virtual {v0}, Lo/getScaleY$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    move-object v5, v4

    :cond_19
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getScaleY$DropdropElements1;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lo/getScaleY$DropdropElements1;->b()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23045
    :cond_1a
    iget-object v1, p0, Lo/getScaleY;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 135
    invoke-virtual {v0}, Lo/getScaleY$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    move-object v4, v2

    :cond_1b
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24021
    :cond_1c
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1d

    move-object v3, v1

    .line 137
    :cond_1d
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v6, Lo/getScaleY$DropdropElements4;

    invoke-virtual {v0}, Lo/getScaleY$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/getScaleY$DropdropElements4;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 25021
    :cond_1e
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1f

    move-object v3, v0

    .line 139
    :cond_1f
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const-string v7, "lifecycle owner is null"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_20
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    .line 2045
    iget-object v0, p0, Lo/getScaleY;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getScaleY$DropdropElements1;

    invoke-virtual {v1}, Lo/getScaleY$DropdropElements1;->b()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 3045
    :cond_1
    iget-object v0, p0, Lo/getScaleY;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
