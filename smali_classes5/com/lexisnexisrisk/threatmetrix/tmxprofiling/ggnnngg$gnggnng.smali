.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gnggnng"
.end annotation


# instance fields
.field public j006A006Aj006Aj006A:Ljava/lang/String;

.field public j006Ajj006Aj006A:Ljava/util/concurrent/CountDownLatch;

.field public jj006Aj006Aj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

.field public jjj006A006Aj006A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->j006Ajj006Aj006A:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->jj006Aj006Aj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->j006A006Aj006Aj006A:Ljava/lang/String;

    iput-object p5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->jjj006A006Aj006A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    .locals 2

    .line 65353
    invoke-super {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;->onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Configure request succeeded but stream is null"

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->jj006Aj006Aj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->j006A006Aj006Aj006A:Ljava/lang/String;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->jjj006A006Aj006A:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->gg00670067gggg(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->j006Ajj006Aj006A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to read the input stream"

    :goto_0
    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006Enn006E006E006E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->j006Ajj006Aj006A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return p1
.end method
