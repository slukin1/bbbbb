.class final Lo/getCardProcessor;
.super Ljava/lang/Object;


# instance fields
.field private final d:Lo/OcbsSellInputRevampFragmentdisplayState8;

.field final e:I


# direct methods
.method protected constructor <init>(Lo/OcbsSellInputRevampFragmentdisplayState8;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/getCardProcessor;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    iput p2, p0, Lo/getCardProcessor;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(I[B[B)[B
    .locals 5

    int-to-long v0, p1

    .line 0
    iget p1, p0, Lo/getCardProcessor;->e:I

    .line 1000
    new-array v2, p1, [B

    add-int/lit8 v3, p1, -0x1

    :goto_0
    if-ltz v3, :cond_0

    long-to-int v4, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v4, 0x8

    ushr-long/2addr v0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lo/getCardProcessor;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    iget-object p1, p0, Lo/getCardProcessor;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    iget-object p1, p0, Lo/getCardProcessor;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    array-length p2, p3

    invoke-interface {p1, p3, v1, p2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    iget p1, p0, Lo/getCardProcessor;->e:I

    new-array p2, p1, [B

    iget-object p3, p0, Lo/getCardProcessor;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    instance-of v0, p3, Lo/FiatLandingActivity;

    if-eqz v0, :cond_1

    check-cast p3, Lo/FiatLandingActivity;

    invoke-interface {p3, p2, p1}, Lo/FiatLandingActivity;->b([BI)I

    return-object p2

    :cond_1
    invoke-interface {p3, p2, v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    return-object p2
.end method

.method protected final c([B[B)[B
    .locals 2

    .line 65352
    array-length v0, p1

    iget v1, p0, Lo/getCardProcessor;->e:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lo/getCardProcessor;->a(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final e([B[B)[B
    .locals 3

    .line 65353
    array-length v0, p1

    iget v1, p0, Lo/getCardProcessor;->e:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lo/getCardProcessor;->a(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
