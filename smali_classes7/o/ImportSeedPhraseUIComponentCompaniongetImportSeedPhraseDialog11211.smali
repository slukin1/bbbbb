.class public abstract Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog11211;
.super Lkotlin/random/Random;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0011J\u0017\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog11211;",
        "Lkotlin/random/Random;",
        "<init>",
        "()V",
        "",
        "p0",
        "d",
        "(I)I",
        "b",
        "()I",
        "e",
        "",
        "()J",
        "",
        "c",
        "()D",
        "",
        "()F",
        "",
        "([B)[B",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "impl"
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

    .line 35
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog11211;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public final b([B)[B
    .locals 1

    .line 47
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog11211;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public final c()D
    .locals 2

    .line 45
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog11211;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog11211;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 39
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog11211;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog11211;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    .line 43
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog11211;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getImpl()Ljava/util/Random;
.end method
