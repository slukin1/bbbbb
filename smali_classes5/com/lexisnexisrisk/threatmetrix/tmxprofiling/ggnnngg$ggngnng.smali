.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggngnng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ggngnng"
.end annotation


# instance fields
.field public final synthetic j006A006A006A006Aj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

.field public final j006Aj006A006Aj006A:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

.field public final jj006A006A006Aj006A:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggngnng;->j006A006A006A006Aj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggngnng;->j006Aj006A006Aj006A:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggngnng;->jj006A006A006Aj006A:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggngnng;->jj006A006A006Aj006A:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggngnng;->j006Aj006A006Aj006A:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    invoke-interface {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;->complete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected exception occurred when calling EndNotifier "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
