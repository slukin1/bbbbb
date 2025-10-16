.class public final Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog11212;
.super Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog11211;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog11211;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 15
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public final b(J)J
    .locals 1

    .line 16
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 1

    .line 17
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getImpl()Ljava/util/Random;
    .locals 1

    .line 13
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
