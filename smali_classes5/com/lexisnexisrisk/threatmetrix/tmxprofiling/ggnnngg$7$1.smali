.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "1"
.end annotation


# instance fields
.field public final synthetic j006Aj006Ajj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7$1;->j006Aj006Ajj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    .locals 2

    .line 65353
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->succeeded()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "secondary post request failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
