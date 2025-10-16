.class public final Lcom/nezha/android/manager/NezhaPreloadMPManger$preload$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/manager/NezhaPreloadMPManger$preload$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 48
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    const-string v1, "PreloadMPManger"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->v()Lo/PoolHistoryFilterModelCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/PoolHistoryFilterModelCreator;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 49
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/setAddressRegex;

    invoke-direct {v0}, Lo/setAddressRegex;-><init>()V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    sget-object v0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;

    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lo/isAutoMatch;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->e(Landroid/content/Context;Ljava/lang/String;ZLo/AlphaDistributionHistoryViewModelloadMoreHistory1list1;)V

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/setContractAddressUrl;

    invoke-direct {v0}, Lo/setContractAddressUrl;-><init>()V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
