.class public final Lo/WalletPnlAnalysisFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/resetInternal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/aquarius/exception/AquariusNetworkException;)V
    .locals 13

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    .line 57
    const-class v3, Lo/SlowMotionDataSegment1;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lo/SlowMotionDataSegment1;

    .line 44
    new-instance v4, Lo/AssetOverviewFragmentwork11$DropdropElements2;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    :try_start_1
    const-string v2, "network-neutral"

    invoke-direct {v4, p1, v2, v0, v1}, Lo/AssetOverviewFragmentwork11$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lo/zu;->b:Lo/zu;

    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v3, "private-event-channel-network-error"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/zu;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Lo/offsetPosition;)V
    .locals 4

    .line 24
    sget-object v0, Lcom/nezha/android/dynamic/layout/view/NezhaSlotActionSheetFragment;->DemoFundsParentComponent:Lcom/nezha/android/dynamic/layout/view/NezhaSlotActionSheetFragment$DemoFundsParentComponent;

    invoke-static {p2}, Lcom/nezha/android/dynamic/layout/view/NezhaSlotActionSheetFragment$DemoFundsParentComponent;->e(Lo/offsetPosition;)Lcom/nezha/android/dynamic/layout/view/NezhaSlotActionSheetFragment;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NezhaSlotActionSheetFragment_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 28
    sget-object v0, Lo/AssetNetWorthViewComponentscheduleReset11;->a:Lo/AssetNetWorthViewComponentscheduleReset11;

    invoke-virtual {v0, p1, p2}, Lo/AssetNetWorthViewComponentscheduleReset11;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 54
    new-instance v0, Lo/WalletPnlAnalysisFragmentlistenForEvents14;

    invoke-direct {v0}, Lo/WalletPnlAnalysisFragmentlistenForEvents14;-><init>()V

    .line 1009
    sget-object v0, Lo/setKitBtn;->INSTANCE:Lo/setKitBtn;

    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 2262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 1009
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->o()Ljava/lang/String;

    new-instance v2, Lo/WalletPnlAnalysisFragmentlistenForEvents11;

    invoke-direct {v2, p1}, Lo/WalletPnlAnalysisFragmentlistenForEvents11;-><init>(Landroid/content/Context;)V

    check-cast v2, Lo/getRightTitleButtonClickListener;

    monitor-enter v0

    .line 3026
    :try_start_0
    sput-boolean v1, Lo/setKitBtn;->b:Z

    .line 3027
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lo/setKitBtn;->e:Landroid/content/Context;

    .line 3028
    sput-object v2, Lo/setKitBtn;->a:Lo/getRightTitleButtonClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3032
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 2

    .line 32
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 34
    sget-object v0, Lo/AssetNetWorthViewComponentscheduleReset11;->a:Lo/AssetNetWorthViewComponentscheduleReset11;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/AssetNetWorthViewComponentscheduleReset11;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
