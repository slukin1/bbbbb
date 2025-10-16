.class public final Lo/iH$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lD$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iH;

.field private synthetic b:Lo/setSelectResult;


# direct methods
.method public constructor <init>(Lo/iH;Lo/setSelectResult;)V
    .locals 0

    iput-object p1, p0, Lo/iH$DropdropElements1;->a:Lo/iH;

    iput-object p2, p0, Lo/iH$DropdropElements1;->b:Lo/setSelectResult;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 8

    .line 37
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/iH$DropdropElements1;->a:Lo/iH;

    invoke-static {v0}, Lo/iH;->d(Lo/iH;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/iC;

    invoke-direct {v1, p1}, Lo/iC;-><init>(Z)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    iget-object v0, p0, Lo/iH$DropdropElements1;->a:Lo/iH;

    invoke-static {v0, p1}, Lo/iH;->b(Lo/iH;Z)V

    if-eqz p1, :cond_0

    .line 40
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    new-instance p1, Lcom/nezha/android/plugin/listener/ViewBasedStatusListener$init$1$onChanged$2;

    iget-object v0, p0, Lo/iH$DropdropElements1;->a:Lo/iH;

    iget-object v6, p0, Lo/iH$DropdropElements1;->b:Lo/setSelectResult;

    const/4 v7, 0x0

    invoke-direct {p1, v0, v6, v7}, Lcom/nezha/android/plugin/listener/ViewBasedStatusListener$init$1$onChanged$2;-><init>(Lo/iH;Lo/setSelectResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    invoke-static/range {v1 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lo/iH$DropdropElements1;->a:Lo/iH;

    .line 52
    iget-object v0, p0, Lo/iH$DropdropElements1;->b:Lo/setSelectResult;

    .line 53
    sget-object v1, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;->APP_BACKGROUND:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;

    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v0, v1, v2, v2}, Lo/iH;->b(Lo/iH;Lo/setSelectResult;Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;ZZ)V

    return-void
.end method
