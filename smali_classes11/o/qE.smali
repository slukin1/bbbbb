.class public final Lo/qE;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/qE;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 16
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x531bb02b

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x4945e408    # 810560.5f

    if-eq v1, v2, :cond_0

    const v2, 0x781ea6cd

    if-ne v1, v2, :cond_2

    const-string v1, "hide-back-button"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, Lcom/nezha/android/plugin/HideHomeButtonPlugin$onInvoked$2;

    invoke-direct {v0, p0, p1, v3}, Lcom/nezha/android/plugin/HideHomeButtonPlugin$onInvoked$2;-><init>(Lo/qE;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 16
    :cond_0
    const-string v1, "show-back-button"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, Lcom/nezha/android/plugin/HideHomeButtonPlugin$onInvoked$3;

    invoke-direct {v0, p0, p1, v3}, Lcom/nezha/android/plugin/HideHomeButtonPlugin$onInvoked$3;-><init>(Lo/qE;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 16
    :cond_1
    const-string v1, "hide-home-button"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 18
    :cond_3
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, Lcom/nezha/android/plugin/HideHomeButtonPlugin$onInvoked$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/nezha/android/plugin/HideHomeButtonPlugin$onInvoked$1;-><init>(Lo/qE;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
