.class public final Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrentTab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 181
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getOverViewFilterDataBean;

    invoke-direct {v1, p1}, Lo/getOverViewFilterDataBean;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 183
    sget-object v0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;

    sget-object v1, Lcom/nezha/android/api/status/MPStatus;->onForeground:Lcom/nezha/android/api/status/MPStatus;

    invoke-static {v0, p1, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->a(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;Ljava/lang/String;Lcom/nezha/android/api/status/MPStatus;)V

    .line 184
    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->INSTANCE:Lcom/nezha/android/core/NezhaMPManager;

    .line 1151
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lcom/nezha/android/core/NezhaMPManager;->e:Ljava/lang/String;

    new-instance v2, Lo/ThirdWalletListActivityopenDataChannel111;

    invoke-direct {v2, p1}, Lo/ThirdWalletListActivityopenDataChannel111;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1152
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1155
    invoke-virtual {v0, p1}, Lcom/nezha/android/core/NezhaMPManager;->d(Ljava/lang/String;)Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2196
    iput-wide v0, p1, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->d:J

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 172
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setHasInsertStatusData;

    invoke-direct {v1, p1}, Lo/setHasInsertStatusData;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 173
    sget-object v0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;

    sget-object v1, Lcom/nezha/android/api/status/MPStatus;->onFrameworkInit:Lcom/nezha/android/api/status/MPStatus;

    invoke-static {v0, p1, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->a(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;Ljava/lang/String;Lcom/nezha/android/api/status/MPStatus;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 188
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/OverViewTransferParentFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, p1}, Lo/OverViewTransferParentFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 189
    sget-object v0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;

    sget-object v1, Lcom/nezha/android/api/status/MPStatus;->onBackground:Lcom/nezha/android/api/status/MPStatus;

    invoke-static {v0, p1, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->a(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;Ljava/lang/String;Lcom/nezha/android/api/status/MPStatus;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 197
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getHasInsertStatusData;

    invoke-direct {v1, p1}, Lo/getHasInsertStatusData;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 198
    sget-object v0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;

    sget-object v1, Lcom/nezha/android/api/status/MPStatus;->onFrameworkClose:Lcom/nezha/android/api/status/MPStatus;

    invoke-static {v0, p1, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->a(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;Ljava/lang/String;Lcom/nezha/android/api/status/MPStatus;)V

    return-void
.end method

.method public final d(Ljava/lang/String;ZLcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent<",
            "+",
            "Lo/xi;",
            ">;)V"
        }
    .end annotation

    .line 206
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTransferRequestBean;

    invoke-direct {v1, p1, p2}, Lo/setTransferRequestBean;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 208
    sget-object v0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v0, p1, p2, p3}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->d(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;Ljava/lang/String;ZLcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)V

    .line 209
    sget-object p2, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;

    sget-object p3, Lcom/nezha/android/api/status/MPStatus;->onDestroy:Lcom/nezha/android/api/status/MPStatus;

    invoke-static {p2, p1, p3}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->a(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;Ljava/lang/String;Lcom/nezha/android/api/status/MPStatus;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 177
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/OverViewTransferParentFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, p1}, Lo/OverViewTransferParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
