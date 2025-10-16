.class final Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Match"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;",
        ">;"
    }
.end annotation


# static fields
.field static final INVALID:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

.field static final NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;


# instance fields
.field final credential:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;

.field final keyTypeIndex:I

.field final quality:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->MISMATCH_SNI:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->INVALID:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->NONE:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;ILde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;)V

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;ILde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->quality:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    iput p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->keyTypeIndex:I

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->credential:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;

    return-void
.end method


# virtual methods
.method public final compareTo(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;)I
    .locals 4

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->isValid()Z

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->isValid()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    iget v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->keyTypeIndex:I

    iget v1, p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->keyTypeIndex:I

    if-eq v0, v1, :cond_3

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->quality:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    iget-object p1, p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->quality:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 65351
    check-cast p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->compareTo(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;)I

    move-result p1

    return p1
.end method

.method final isIdeal()Z
    .locals 2

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->OK:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->quality:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->keyTypeIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final isValid()Z
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->quality:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->INVALID:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
