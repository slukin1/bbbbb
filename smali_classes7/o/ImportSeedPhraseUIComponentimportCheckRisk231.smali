.class public Lo/ImportSeedPhraseUIComponentimportCheckRisk231;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImportSeedPhraseUIComponentimportCheckRisk231$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lo/ImportSeedPhraseUIComponentimportCheckRisk231;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(JJJ)V",
        "",
        "a",
        "()Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "c",
        "()J",
        "d",
        "e",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/ImportSeedPhraseUIComponentimportCheckRisk231$DropdropElements1;


# instance fields
.field public final a:J

.field public c:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->DropdropElements1:Lo/ImportSeedPhraseUIComponentimportCheckRisk231$DropdropElements1;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    .line 156
    iput-wide p1, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    .line 161
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    .line 166
    iput-wide p5, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c:J

    return-void

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 176
    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c:J

    iget-wide v2, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    iget-wide v4, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v0, v6

    cmp-long v0, v2, v4

    if-lez v10, :cond_1

    if-lez v0, :cond_0

    return v8

    :cond_0
    return v9

    :cond_1
    if-gez v0, :cond_2

    return v8

    :cond_2
    return v9
.end method

.method public final c()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 179
    instance-of v0, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;

    invoke-virtual {v0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    check-cast p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;

    iget-wide v2, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    iget-wide v2, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c:J

    iget-wide v2, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 11

    .line 183
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    iget-wide v2, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    iget-wide v4, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c:J

    const/16 v6, 0x20

    ushr-long v7, v0, v6

    xor-long/2addr v0, v7

    const-wide/16 v7, 0x1f

    mul-long v0, v0, v7

    ushr-long v9, v2, v6

    xor-long/2addr v2, v9

    add-long/2addr v0, v2

    mul-long v0, v0, v7

    ushr-long v2, v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 8

    .line 1168
    new-instance v7, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet121;

    iget-wide v1, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    iget-wide v3, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    iget-wide v5, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet121;-><init>(JJJ)V

    check-cast v7, Lo/SeedPhraseExecutorimportSeedPhraseWallet1;

    .line 141
    check-cast v7, Ljava/util/Iterator;

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 185
    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    const-string v5, " step "

    cmp-long v6, v0, v3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-lez v6, :cond_0

    const-string v0, ".."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c:J

    goto :goto_0

    :cond_0
    const-string v0, " downTo "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c:J

    neg-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
