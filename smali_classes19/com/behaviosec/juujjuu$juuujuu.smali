.class public Lcom/behaviosec/juujjuu$juuujuu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/juujjuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "juuujuu"
.end annotation


# static fields
.field public static v0076v0076vvv:I = 0xe

.field public static v0076vv0076vv:I = 0x2

.field public static vv00760076vvv:I = 0x1

.field public static vv0076v0076vv:I


# instance fields
.field private y00790079y007900790079:I

.field private y0079y0079007900790079:I

.field private y0079yy007900790079:Ljava/lang/String;

.field private yy0079y007900790079:I

.field private yyy0079007900790079:I

.field private yyyy007900790079:J


# direct methods
.method public constructor <init>(JLjava/lang/String;IIII)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p7}, Lcom/behaviosec/juujjuu$juuujuu;->ff0066ff0066f(JLjava/lang/String;IIII)V

    return-void
.end method

.method public static v007600760076vvv()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static vvvv0076vv()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public f0066fff0066f(JLjava/lang/String;IIII)Z
    .locals 3

    .line 65351
    iget-wide v0, p0, Lcom/behaviosec/juujjuu$juuujuu;->yyyy007900790079:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/behaviosec/juujjuu$juuujuu;->y0079yy007900790079:Ljava/lang/String;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/behaviosec/juujjuu$juuujuu;->yy0079y007900790079:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Lcom/behaviosec/juujjuu$juuujuu;->y00790079y007900790079:I

    if-ne p1, p5, :cond_1

    iget p1, p0, Lcom/behaviosec/juujjuu$juuujuu;->yyy0079007900790079:I

    if-ne p1, p6, :cond_1

    iget p1, p0, Lcom/behaviosec/juujjuu$juuujuu;->y0079y0079007900790079:I

    if-ne p1, p7, :cond_1

    sget p1, Lcom/behaviosec/juujjuu$juuujuu;->v0076v0076vvv:I

    sget p2, Lcom/behaviosec/juujjuu$juuujuu;->vv00760076vvv:I

    add-int/2addr p2, p1

    mul-int p1, p1, p2

    sget p2, Lcom/behaviosec/juujjuu$juuujuu;->v0076vv0076vv:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    sput p1, Lcom/behaviosec/juujjuu$juuujuu;->v0076v0076vvv:I

    const/16 p1, 0x56

    sput p1, Lcom/behaviosec/juujjuu$juuujuu;->vv00760076vvv:I

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ff0066ff0066f(JLjava/lang/String;IIII)V
    .locals 0

    .line 65350
    iput-wide p1, p0, Lcom/behaviosec/juujjuu$juuujuu;->yyyy007900790079:J

    iput-object p3, p0, Lcom/behaviosec/juujjuu$juuujuu;->y0079yy007900790079:Ljava/lang/String;

    sget p1, Lcom/behaviosec/juujjuu$juuujuu;->v0076v0076vvv:I

    sget p2, Lcom/behaviosec/juujjuu$juuujuu;->vv00760076vvv:I

    add-int/2addr p2, p1

    mul-int p1, p1, p2

    invoke-static {}, Lcom/behaviosec/juujjuu$juuujuu;->v007600760076vvv()I

    move-result p2

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    sput p1, Lcom/behaviosec/juujjuu$juuujuu;->v0076v0076vvv:I

    invoke-static {}, Lcom/behaviosec/juujjuu$juuujuu;->vvvv0076vv()I

    move-result p1

    sput p1, Lcom/behaviosec/juujjuu$juuujuu;->vv00760076vvv:I

    :cond_0
    iput p4, p0, Lcom/behaviosec/juujjuu$juuujuu;->yy0079y007900790079:I

    iput p5, p0, Lcom/behaviosec/juujjuu$juuujuu;->y00790079y007900790079:I

    iput p6, p0, Lcom/behaviosec/juujjuu$juuujuu;->yyy0079007900790079:I

    iput p7, p0, Lcom/behaviosec/juujjuu$juuujuu;->y0079y0079007900790079:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 65349
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df3b9

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    sget v2, Lcom/behaviosec/juujjuu$juuujuu;->v0076v0076vvv:I

    sget v3, Lcom/behaviosec/juujjuu$juuujuu;->vv00760076vvv:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/juujjuu$juuujuu;->v0076vv0076vv:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/juujjuu$juuujuu;->vv0076v0076vv:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x23

    sput v2, Lcom/behaviosec/juujjuu$juuujuu;->v0076v0076vvv:I

    invoke-static {}, Lcom/behaviosec/juujjuu$juuujuu;->vvvv0076vv()I

    move-result v2

    sput v2, Lcom/behaviosec/juujjuu$juuujuu;->vv0076v0076vv:I

    :cond_0
    const v2, -0x707df3f7

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f936

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0011P\u0016FbV\u001cQ\u000f*wyA;D\\[\u0017(^L$\'95\u0004\u007f\u0017_\u007f\u0019RGL\r-AEr\u000bu&v0JDR\u0017s\u0004~T\u001a"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/behaviosec/juujjuu$juuujuu;->yyyy007900790079:J

    iget-object v3, p0, Lcom/behaviosec/juujjuu$juuujuu;->y0079yy007900790079:Ljava/lang/String;

    iget v4, p0, Lcom/behaviosec/juujjuu$juuujuu;->y00790079y007900790079:I

    iget v5, p0, Lcom/behaviosec/juujjuu$juuujuu;->yyy0079007900790079:I

    iget v6, p0, Lcom/behaviosec/juujjuu$juuujuu;->y0079y0079007900790079:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
