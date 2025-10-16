.class public final Lo/getTransitionValues;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lo/rs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTransitionValues$Companion;,
        Lo/getTransitionValues$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0005\u0015\u0016\u0017\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getTransitionValues;",
        "Lo/Fu;",
        "Lo/rs;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "a_",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "Lcom/nezha/android/permission/IScope;",
        "c",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)[Lcom/nezha/android/permission/IScope;",
        "",
        "p1",
        "e",
        "(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Companion",
        "DropdropElements1",
        "DropdropElements2",
        "DemoFundsParentComponent",
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
.field public static final Companion:Lo/getTransitionValues$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getTransitionValues$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTransitionValues$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTransitionValues;->Companion:Lo/getTransitionValues$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 9

    .line 143
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    sget-object v0, Lo/PrefetchNetworkException;->INSTANCE:Lo/PrefetchNetworkException;

    invoke-static {}, Lo/PrefetchNetworkException;->e()Lo/onPageSelected;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/onPageSelected;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 25360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 146
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 26007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 147
    new-instance p1, Lo/getTransitionValues$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, p0, p2}, Lo/getTransitionValues$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getTransitionValues;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getTransitionValues$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    :cond_0
    return-void

    .line 160
    :cond_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "publicUserProfile() :: User is not logged in"

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 18021
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 161
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "User need login."

    const-string v4, "600005"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a_(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 18

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "private-get-user-profile-sync"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    .line 23021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/nezha/android/AppDetailPermission;->ADVANCED_ACTIONS:Lcom/nezha/android/AppDetailPermission;

    const-string v3, "private-get-user-profile"

    invoke-virtual {v1, v2, v3}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    new-instance v4, Lo/getTransitionValues$DropdropElements1;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/getTransitionValues$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 95
    :cond_1
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v12, 0x0

    const-string v13, "User need login."

    const-string v14, "600005"

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 103
    :cond_2
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "User has no permission."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_3
    move-object/from16 v0, p0

    .line 107
    invoke-super/range {p0 .. p1}, Lo/Fu;->a_(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object v1

    return-object v1
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 111
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x4bf7a395    # 3.2458538E7f

    const-string v3, "normal"

    if-eq v1, v2, :cond_8

    const v2, 0x705c45c8

    if-eq v1, v2, :cond_0

    const v2, 0x794c0ebe

    if-ne v1, v2, :cond_9

    const-string v1, "get-user-profile"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    invoke-direct {p0, v3, p1}, Lo/getTransitionValues;->e(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    return-void

    .line 111
    :cond_0
    const-string v1, "private-get-user-profile"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 116
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    sget-object v3, Lcom/nezha/android/AppDetailPermission;->ADVANCED_ACTIONS:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v0, v3, v1}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_6

    .line 117
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 118
    :cond_3
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v5, Lo/getTransitionValues$DropdropElements1;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lo/getTransitionValues$DropdropElements1;-><init>(Ljava/lang/String;)V

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

    .line 21021
    :cond_4
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    move-object v2, v0

    .line 120
    :cond_5
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "User need login."

    const-string v7, "600005"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 22021
    :cond_6
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    move-object v2, v0

    .line 122
    :cond_7
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "User has no permission."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 111
    :cond_8
    const-string v1, "get-user-info-profile"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return-void

    .line 125
    :cond_a
    invoke-direct {p0, v3, p1}, Lo/getTransitionValues;->e(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    return-void
.end method

.method public final c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)[Lcom/nezha/android/permission/IScope;
    .locals 3

    .line 131
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object p1

    .line 132
    const-string v0, "get-user-profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 133
    new-array p1, v1, [Lcom/nezha/android/permission/IScope;

    sget-object v0, Lcom/binance/android/nezha/permission/UserProfileScope;->INSTANCE:Lcom/binance/android/nezha/permission/UserProfileScope;

    aput-object v0, p1, v2

    return-object p1

    .line 135
    :cond_0
    const-string v0, "get-user-info-profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    new-array p1, v1, [Lcom/nezha/android/permission/IScope;

    sget-object v0, Lcom/binance/android/nezha/permission/UserInfoProfileScope;->INSTANCE:Lcom/binance/android/nezha/permission/UserInfoProfileScope;

    aput-object v0, p1, v2

    return-object p1

    :cond_1
    new-array p1, v2, [Lcom/nezha/android/permission/IScope;

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method
