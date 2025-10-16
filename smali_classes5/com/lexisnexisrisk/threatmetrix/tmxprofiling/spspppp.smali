.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/HybridAppSupport;


# static fields
.field private static final t007400740074tt0074:Ljava/lang/String;


# instance fields
.field public final t0074tt0074t0074:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

.field public final tttt0074t0074:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->t007400740074tt0074:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->tttt0074t0074:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->t0074tt0074t0074:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    return-void
.end method

.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->tttt0074t0074:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->t0074tt0074t0074:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    return-void
.end method


# virtual methods
.method public clearRegistrations(Landroid/app/Activity;)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->tttt0074t0074:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->t0074tt0074t0074:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd00640064d0064d(Landroid/app/Activity;)V

    return-void

    :cond_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->t007400740074tt0074:Ljava/lang/String;

    const-string v0, "Failed to set page name: TMXProfiling is not configured or argument is not valid."

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finishInit()V
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->tttt0074t0074:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setPageName(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->tttt0074t0074:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->t0074tt0074t0074:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->t0074tt0074t0074:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    invoke-virtual {v0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064006400640064d0064(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->t007400740074tt0074:Ljava/lang/String;

    const-string p2, "Failed to clear UI registrations: TMXProfiling is not configured or argument is not valid."

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
