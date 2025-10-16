.class public final Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;
    }
.end annotation


# static fields
.field static final c:[B


# instance fields
.field public final a:I

.field public final b:Z

.field public final d:[B

.field public final e:J

.field private f:B

.field private g:Z

.field private h:B

.field private i:[B

.field private j:Z

.field private k:I

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    new-array v0, v0, [B

    sput-object v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->c:[B

    return-void
.end method

.method private constructor <init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;)V
    .locals 2

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 158
    iput-byte v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->o:B

    .line 1062
    iget-boolean v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->e:Z

    .line 260
    iput-boolean v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->g:Z

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->j:Z

    .line 2062
    iget-boolean v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->c:Z

    .line 262
    iput-boolean v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->b:Z

    .line 3062
    iget-byte v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->a:B

    .line 263
    iput-byte v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->h:B

    .line 4062
    iget v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->h:I

    .line 264
    iput v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->a:I

    .line 5062
    iget-wide v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->g:J

    .line 265
    iput-wide v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->e:J

    .line 6062
    iget v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->f:I

    .line 266
    iput v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->k:I

    .line 7062
    iget-object v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->d:[B

    .line 267
    iput-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->i:[B

    .line 268
    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->f:B

    .line 8062
    iget-object p1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->b:[B

    .line 269
    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->d:[B

    return-void
.end method

.method synthetic constructor <init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;B)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 319
    check-cast p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;

    .line 320
    iget-byte v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->h:B

    iget-byte v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->h:B

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->a:I

    iget v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->a:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->b:Z

    iget-boolean v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->b:Z

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->e:J

    iget-wide v3, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->k:I

    iget p1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->k:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 330
    iget-byte v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->h:B

    .line 331
    iget v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->a:I

    .line 332
    iget-boolean v2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->b:Z

    .line 333
    iget-wide v3, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->e:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 334
    iget v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 340
    iget-byte v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->h:B

    .line 342
    iget v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->a:I

    iget-wide v2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->e:J

    iget v4, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->k:I

    iget-boolean v5, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->b:Z

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 340
    const-string v0, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    .line 9860
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
