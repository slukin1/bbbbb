.class public final synthetic Lo/setPowerSaveMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 2018
    new-instance v0, Lcom/bbyte/threadproxy/ShadowHandlerThread;

    const-string v1, "PRDelayExecutor"

    const-string v2, "com/binance/base/preload/prerequest/delay/DelayExecutor"

    invoke-direct {v0, v1, v2}, Lcom/bbyte/threadproxy/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
