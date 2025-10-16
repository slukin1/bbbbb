.class public final Lo/Nestfgetrequire$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nestfgetrequire;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/Nestfgetrequire;


# direct methods
.method constructor <init>(Lo/Nestfgetrequire;)V
    .locals 0

    iput-object p1, p0, Lo/Nestfgetrequire$DropdropElements3;->c:Lo/Nestfgetrequire;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    iget-object v2, p0, Lo/Nestfgetrequire$DropdropElements3;->c:Lo/Nestfgetrequire;

    .line 1022
    iget-object v2, v2, Lo/Nestfgetrequire;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-string v4, "FuturesExchangeInfoStore"

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    .line 40
    iget-object v0, p0, Lo/Nestfgetrequire$DropdropElements3;->c:Lo/Nestfgetrequire;

    .line 2022
    iget-object v0, v0, Lo/Nestfgetrequire;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 41
    iget-object v0, p0, Lo/Nestfgetrequire$DropdropElements3;->c:Lo/Nestfgetrequire;

    .line 3022
    iget-object v0, v0, Lo/Nestfgetrequire;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    iget-object v0, p0, Lo/Nestfgetrequire$DropdropElements3;->c:Lo/Nestfgetrequire;

    .line 4022
    iget-object v0, v0, Lo/Nestfgetrequire;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/createTemporaryScriptFile;

    iget-object v1, p0, Lo/Nestfgetrequire$DropdropElements3;->c:Lo/Nestfgetrequire;

    invoke-direct {v0, v1}, Lo/createTemporaryScriptFile;-><init>(Lo/Nestfgetrequire;)V

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 45
    :cond_0
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/safeRelease;

    iget-object v3, p0, Lo/Nestfgetrequire$DropdropElements3;->c:Lo/Nestfgetrequire;

    invoke-direct {v2, v3}, Lo/safeRelease;-><init>(Lo/Nestfgetrequire;)V

    invoke-static {v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iget-object v2, p0, Lo/Nestfgetrequire$DropdropElements3;->c:Lo/Nestfgetrequire;

    .line 5022
    iget-object v2, v2, Lo/Nestfgetrequire;->c:Landroid/os/Handler;

    .line 46
    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, p0, Lo/Nestfgetrequire$DropdropElements3;->c:Lo/Nestfgetrequire;

    .line 6022
    iget-object v4, v4, Lo/Nestfgetrequire;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
