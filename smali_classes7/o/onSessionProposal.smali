.class public Lo/onSessionProposal;
.super Lo/onSessionDisconnect;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/onSessionDisconnect;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;I)V
    .locals 2

    .line 583
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'-\' (hyphen) at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 576
    invoke-static {}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->b()[I

    move-result-object v0

    aget v0, v0, v1

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 577
    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    int-to-byte v0, v0

    add-int/lit8 p3, p3, 0x1

    .line 578
    aput-byte v0, p2, p3

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method
