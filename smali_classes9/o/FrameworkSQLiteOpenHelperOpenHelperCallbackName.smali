.class public final Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Companion",
        "DropdropElements3"
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
.field public static final Companion:Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName;->Companion:Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$Companion;

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

    .line 51
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "private-show-error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 53
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    sget-object v3, Lcom/nezha/android/AppDetailPermission;->ADVANCED_ACTIONS:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v0, v3, v1}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 92
    const-class v3, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;

    .line 56
    invoke-virtual {v0}, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;->c()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 57
    new-instance v1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/aquarius/exception/AquariusNetworkException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Lcom/aquarius/exception/AquariusNetworkException;->setTip(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Lcom/aquarius/exception/AquariusNetworkException;->setErrorCode(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;->a()Lo/UrlLinkFrame1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/aquarius/exception/AquariusNetworkException;->setMessageDetail(Lo/UrlLinkFrame1;)V

    .line 61
    invoke-virtual {v0}, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/aquarius/exception/AquariusNetworkException;->setData(Ljava/lang/Object;)V

    .line 2021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 63
    :goto_2
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    goto :goto_4

    .line 3021
    :cond_4
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 66
    :goto_3
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_6

    check-cast v0, Landroid/app/Activity;

    goto :goto_4

    :cond_6
    move-object v0, v2

    .line 69
    :goto_4
    instance-of v3, v0, Lcom/binance/base/activity/BaseActivity;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 70
    sget-object p1, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1, v0, v1, v5, v4}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void

    .line 73
    :cond_7
    instance-of v3, v0, Lcom/nezha/android/activity/NezhaBaseActivity;

    if-eqz v3, :cond_8

    .line 74
    sget-object p1, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    new-instance v2, Lo/getLayoutPosition;

    check-cast v0, Lcom/nezha/android/activity/NezhaBaseActivity;

    invoke-direct {v2, v0}, Lo/getLayoutPosition;-><init>(Lcom/nezha/android/activity/NezhaBaseActivity;)V

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1, v2, v1, v5, v4}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void

    .line 4021
    :cond_8
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_9

    move-object v2, v0

    .line 78
    :cond_9
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "Error context type."

    const-string v7, "602501"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 5021
    :cond_a
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_b

    move-object v2, v0

    .line 83
    :cond_b
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "User has no permission."

    const-string v7, "602501"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_c
    return-void
.end method
