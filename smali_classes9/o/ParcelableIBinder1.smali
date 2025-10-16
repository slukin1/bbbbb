.class public final Lo/ParcelableIBinder1;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ParcelableIBinder1;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Companion"
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
.field public static final Companion:Lo/ParcelableIBinder1$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ParcelableIBinder1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ParcelableIBinder1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ParcelableIBinder1;->Companion:Lo/ParcelableIBinder1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 29
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "private-kyc-show-dialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    sget-object v3, Lcom/nezha/android/AppDetailPermission;->ADVANCED_ACTIONS:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v0, v3, v1}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p1

    .line 51
    const-class v1, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;

    .line 34
    invoke-virtual {p1}, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    new-instance v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aquarius/exception/AquariusNetworkException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lcom/aquarius/exception/AquariusNetworkException;->setTip(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/aquarius/exception/AquariusNetworkException;->setErrorCode(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;->a()Lo/UrlLinkFrame1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aquarius/exception/AquariusNetworkException;->setMessageDetail(Lo/UrlLinkFrame1;)V

    .line 39
    invoke-virtual {p1}, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackName$DropdropElements3;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/aquarius/exception/AquariusNetworkException;->setData(Ljava/lang/Object;)V

    .line 41
    sget-object p1, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    .line 2021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_3

    move-object v2, v1

    .line 41
    :cond_3
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/getLayoutPosition;

    check-cast v1, Lcom/nezha/android/activity/NezhaBaseActivity;

    invoke-direct {v2, v1}, Lo/getLayoutPosition;-><init>(Lcom/nezha/android/activity/NezhaBaseActivity;)V

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v1, v3}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void

    .line 3021
    :cond_4
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    move-object v2, v0

    .line 45
    :cond_5
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

    :cond_6
    return-void
.end method
