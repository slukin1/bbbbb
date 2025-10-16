.class public final Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;
.super Lo/ImportSeedPhraseUIComponentimportCheckRisk231;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ImportSeedPhraseUIComponentimportCheckRisk231;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0015B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;",
        "Lo/ImportSeedPhraseUIComponentimportCheckRisk231;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet1;",
        "p0",
        "p1",
        "<init>",
        "(JJ)V",
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
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1$DropdropElements2;

.field private static final d:Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;->DropdropElements2:Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1$DropdropElements2;

    .line 125
    new-instance v0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;-><init>(JJ)V

    sput-object v0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;->d:Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 93
    invoke-direct/range {v0 .. v6}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic f()Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;
    .locals 1

    .line 93
    sget-object v0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;->d:Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 112
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b()Ljava/lang/Comparable;
    .locals 2

    .line 4095
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Comparable;)Z
    .locals 4

    .line 93
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1105
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic d()Ljava/lang/Comparable;
    .locals 2

    .line 5094
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 115
    instance-of v0, p1, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    if-eqz v0, :cond_1

    .line 2112
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 115
    move-object v0, p1

    check-cast v0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    .line 3112
    invoke-virtual {v0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c()J

    move-result-wide v0

    check-cast p1, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    invoke-virtual {p1}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 6112
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    const-wide/16 v2, 0x1f

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e()J

    move-result-wide v5

    ushr-long v4, v5, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
