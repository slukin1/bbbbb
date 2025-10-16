.class public final Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pravera/flutter_foreground_task/service/ForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/pravera/flutter_foreground_task/service/ForegroundService;


# direct methods
.method constructor <init>(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements1;->b:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final notImplemented()V
    .locals 0

    return-void
.end method

.method public final success(Ljava/lang/Object;)V
    .locals 5

    .line 289
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 290
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements1;->b:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    sget-object v1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;

    iget-object v3, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements1;->b:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;-><init>(Landroid/os/Handler;Lcom/pravera/flutter_foreground_task/service/ForegroundService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 1001
    invoke-static {v1, v4, v4, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 290
    invoke-static {v0, p1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e(Lcom/pravera/flutter_foreground_task/service/ForegroundService;Lkotlinx/coroutines/Job;)V

    return-void
.end method
