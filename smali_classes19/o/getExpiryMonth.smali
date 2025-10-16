.class public final Lo/getExpiryMonth;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field private final b:I

.field public final c:I

.field final d:I

.field public final e:Lo/OcbsSellInputRevampFragmentdisplayState8;

.field private final f:I

.field private final g:Lo/getCardCVV;


# direct methods
.method public constructor <init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "digest == null"

    if-eqz p1, :cond_7

    iput-object p1, p0, Lo/getExpiryMonth;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    if-eqz p1, :cond_6

    .line 1000
    invoke-interface {p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v0

    .line 0
    :goto_0
    iput v0, p0, Lo/getExpiryMonth;->c:I

    const/16 v1, 0x10

    iput v1, p0, Lo/getExpiryMonth;->d:I

    shl-int/lit8 v0, v0, 0x3

    int-to-double v2, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    shr-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lo/getExpiryMonth;->f:I

    iget v2, p0, Lo/getExpiryMonth;->d:I

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    const/4 v2, 0x0

    :goto_2
    shr-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v1, p0, Lo/getExpiryMonth;->d:I

    :goto_3
    shr-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/getExpiryMonth;->b:I

    iget v0, p0, Lo/getExpiryMonth;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/getExpiryMonth;->a:I

    invoke-interface {p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->c()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/getExpiryMonth;->c:I

    iget v3, p0, Lo/getExpiryMonth;->d:I

    invoke-static {v1, v2, v3, v0}, Lo/getGoogleAuthRequest;->c(Ljava/lang/String;III)Lo/getGoogleAuthRequest;

    move-result-object v0

    iput-object v0, p0, Lo/getExpiryMonth;->g:Lo/getCardCVV;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find OID for digest algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1000
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
