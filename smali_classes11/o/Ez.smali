.class public final Lo/Ez;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ez$DemoFundsParentComponent;,
        Lo/Ez$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0003\u000c\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/Ez;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "a",
        "()Z",
        "DemoFundsParentComponent",
        "DropdropElements3",
        "DropdropElements4"
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
.field public static final DemoFundsParentComponent:Lo/Ez$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Ez$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ez$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Ez;->DemoFundsParentComponent:Lo/Ez$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 177
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aW()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2021
    :cond_0
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 180
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 182
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 3277
    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v1, 0x1

    .line 182
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 183
    :cond_5
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/qU;

    invoke-direct {v1, v0, v2}, Lo/qU;-><init>(Landroidx/lifecycle/Lifecycle$State;Ljava/lang/Boolean;)V

    const-string v0, "NavigatePlugin"

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Landroidx/lifecycle/Lifecycle$State;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkIfMPBackground state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isInForeground:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 68
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v1, "navigation-push"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 70
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 213
    const-class v3, Lcom/nezha/android/runtime/INavigate$PushData;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/nezha/android/runtime/INavigate$PushData;

    .line 71
    invoke-direct {p0}, Lo/Ez;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 72
    :cond_0
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "MP is in background"

    const-string v7, "-1001"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$PushData;->getUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 79
    sget-object v1, Lo/rK;->d:Lo/rK;

    .line 5021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 79
    :goto_0
    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$PushData;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/rK;->a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)I

    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/nezha/android/runtime/INavigate$PushData;->setRendererId(I)V

    .line 82
    const-string v3, "navigateTo"

    invoke-virtual {v0, v3}, Lcom/nezha/android/runtime/INavigate$PushData;->setType(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/nezha/android/runtime/INavigate$PushData;->setStartTime(J)V

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v3}, Lcom/nezha/android/runtime/INavigate$PushData;->setAllowCreateTabBarPage(Z)V

    .line 6188
    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, 0x633faad

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x1

    if-eq v5, v6, :cond_a

    const v6, 0x456d7f3d    # 3799.9524f

    if-eq v5, v6, :cond_3

    const v6, 0x75b1fd34

    if-ne v5, v6, :cond_f

    const-string v5, "modal-navigation"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_4

    :cond_3
    const-string v3, "bottom-sheet"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6199
    sget-object v3, Lo/JI;->INSTANCE:Lo/JI;

    .line 7021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 6199
    :goto_1
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Lo/uJ;->d(I)F

    move-result v3

    .line 6200
    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v4

    if-nez v4, :cond_6

    .line 6201
    new-instance v4, Lcom/nezha/android/runtime/INavigate$RouteOption;

    invoke-direct {v4}, Lcom/nezha/android/runtime/INavigate$RouteOption;-><init>()V

    invoke-virtual {v0, v4}, Lcom/nezha/android/runtime/INavigate$PushData;->setRouteOptions(Lcom/nezha/android/runtime/INavigate$RouteOption;)V

    .line 6202
    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v8}, Lcom/nezha/android/runtime/INavigate$RouteOption;->setRound(Z)V

    .line 6203
    :cond_5
    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v8}, Lcom/nezha/android/runtime/INavigate$RouteOption;->setHandlerIcon(Z)V

    .line 6205
    :cond_6
    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/nezha/android/runtime/INavigate$RouteOption;->getHeight()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/nezha/android/runtime/INavigate$RouteOption;->getHeight()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_f

    .line 8194
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v7

    if-nez v4, :cond_f

    .line 6206
    :cond_9
    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, v3}, Lcom/nezha/android/runtime/INavigate$RouteOption;->setHeight(F)V

    goto :goto_4

    .line 6188
    :cond_a
    const-string v5, "modal"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 6190
    :cond_b
    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v4

    if-nez v4, :cond_c

    .line 6191
    new-instance v4, Lcom/nezha/android/runtime/INavigate$RouteOption;

    invoke-direct {v4}, Lcom/nezha/android/runtime/INavigate$RouteOption;-><init>()V

    invoke-virtual {v0, v4}, Lcom/nezha/android/runtime/INavigate$PushData;->setRouteOptions(Lcom/nezha/android/runtime/INavigate$RouteOption;)V

    .line 6193
    :cond_c
    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v7}, Lcom/nezha/android/runtime/INavigate$RouteOption;->setHeight(F)V

    .line 6194
    :cond_d
    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v8}, Lcom/nezha/android/runtime/INavigate$RouteOption;->setRound(Z)V

    .line 6195
    :cond_e
    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, v3}, Lcom/nezha/android/runtime/INavigate$RouteOption;->setHandlerIcon(Z)V

    .line 9021
    :cond_f
    :goto_4
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, v2

    .line 87
    :goto_5
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->d(Lcom/nezha/android/runtime/INavigate$PushData;)V

    .line 10021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_11

    move-object v2, v0

    .line 88
    :cond_11
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v5, Lo/Ez$DropdropElements3;

    invoke-direct {v5, v1}, Lo/Ez$DropdropElements3;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 11021
    :cond_12
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_13

    move-object v2, v0

    .line 76
    :cond_13
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "url is invalid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 68
    :sswitch_1
    const-string v1, "navigation-pop"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 92
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 214
    const-class v3, Lcom/nezha/android/runtime/INavigate$DropdropElements2;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/nezha/android/runtime/INavigate$DropdropElements2;

    .line 93
    invoke-direct {p0}, Lo/Ez;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 12021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_14

    move-object v2, v0

    .line 94
    :cond_14
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "MP is in background"

    const-string v7, "-1001"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 13021
    :cond_15
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_16

    goto :goto_6

    :cond_16
    move-object v1, v2

    .line 99
    :goto_6
    sget-object v3, Lcom/nezha/android/monitor/CloseType;->JS_CLOSE:Lcom/nezha/android/monitor/CloseType;

    invoke-interface {v1, v0, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->e(Lcom/nezha/android/runtime/INavigate$DropdropElements2;Lcom/nezha/android/monitor/CloseType;)Lcom/nezha/android/exception/NezhaException;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 14021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_17

    move-object v2, v1

    .line 101
    :cond_17
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 15021
    :cond_18
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_19

    move-object v2, v0

    .line 103
    :cond_19
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 68
    :sswitch_2
    const-string v1, "exit-mini-program"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 165
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 217
    const-class v3, Lo/Ez$DropdropElements4;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lo/Ez$DropdropElements4;

    .line 16021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1a

    goto :goto_7

    :cond_1a
    move-object v1, v2

    .line 166
    :goto_7
    sget-object v3, Lcom/nezha/android/monitor/CloseType;->JS_CLOSE:Lcom/nezha/android/monitor/CloseType;

    invoke-virtual {v0}, Lo/Ez$DropdropElements4;->b()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->e(Lcom/nezha/android/monitor/CloseType;Z)V

    .line 167
    invoke-virtual {v0}, Lo/Ez$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    .line 17032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 169
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->C()Lo/cN;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_1b

    const-string v0, ""

    .line 18009
    :cond_1b
    invoke-interface {v1, v3, v0, v2}, Lo/cN;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19021
    :cond_1c
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1d

    move-object v2, v0

    .line 171
    :cond_1d
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 68
    :sswitch_3
    const-string v1, "navigation-relaunch"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 142
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;

    invoke-direct {v0, p1, p0, v2}, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/Ez;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 68
    :sswitch_4
    const-string v1, "navigation-redirect"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 108
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 215
    const-class v3, Lcom/nezha/android/runtime/INavigate$DropdropElements3;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/nezha/android/runtime/INavigate$DropdropElements3;

    .line 109
    invoke-direct {p0}, Lo/Ez;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 20021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1e

    move-object v2, v0

    .line 110
    :cond_1e
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "MP is in background"

    const-string v7, "-1001"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 113
    :cond_1f
    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_23

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 117
    sget-object v1, Lo/rK;->d:Lo/rK;

    .line 21021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_20

    goto :goto_8

    :cond_20
    move-object v1, v2

    .line 117
    :goto_8
    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/rK;->a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/runtime/INavigate$DropdropElements3;->a(I)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 22145
    iput-wide v3, v0, Lcom/nezha/android/runtime/INavigate$DropdropElements3;->b:J

    .line 23021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_21

    goto :goto_9

    :cond_21
    move-object v1, v2

    .line 120
    :goto_9
    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->e(Lcom/nezha/android/runtime/INavigate$DropdropElements3;)V

    .line 24021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_22

    move-object v2, v0

    .line 121
    :cond_22
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 25021
    :cond_23
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_24

    move-object v2, v0

    .line 114
    :cond_24
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "url is invalid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 68
    :sswitch_5
    const-string v1, "navigation-switchtab"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 125
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 216
    const-class v3, Lcom/nezha/android/runtime/INavigate$DropdropElements1;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Lcom/nezha/android/runtime/INavigate$DropdropElements1;

    .line 126
    invoke-direct {p0}, Lo/Ez;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 26021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_25

    move-object v2, v0

    .line 127
    :cond_25
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "MP is in background"

    const-string v7, "-1001"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 130
    :cond_26
    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_29

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 134
    const-string v1, "switchTab"

    .line 27160
    iput-object v1, v0, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->a:Ljava/lang/String;

    .line 28157
    iget-object v1, v0, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->d(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 29161
    iput-wide v3, v0, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->b:J

    .line 30021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_27

    goto :goto_a

    :cond_27
    move-object v1, v2

    .line 137
    :goto_a
    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/runtime/INavigate$DropdropElements1;)V

    .line 31021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_28

    move-object v2, v0

    .line 138
    :cond_28
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 32021
    :cond_29
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2a

    move-object v2, v0

    .line 131
    :cond_2a
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "url is invalid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_2b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3c495098 -> :sswitch_5
        -0x1259788b -> :sswitch_4
        -0x521f0c1 -> :sswitch_3
        0x1f8b5d -> :sswitch_2
        0xa210718 -> :sswitch_1
        0x39fff333 -> :sswitch_0
    .end sparse-switch
.end method
