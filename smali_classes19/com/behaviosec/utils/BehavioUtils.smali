.class public Lcom/behaviosec/utils/BehavioUtils;
.super Ljava/lang/Object;


# static fields
.field private static final d0064d0064ddd:Ljava/lang/String;

.field public static x00780078007800780078x0078:I = 0x1

.field public static x00780078x00780078x0078:I = 0x0

.field public static x0078x007800780078x0078:I = 0x2

.field public static xx0078x00780078x0078:I = 0xe


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    sget v0, Lcom/behaviosec/utils/BehavioUtils;->xx0078x00780078x0078:I

    sget v1, Lcom/behaviosec/utils/BehavioUtils;->x00780078007800780078x0078:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/utils/BehavioUtils;->x0078x007800780078x0078:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/utils/BehavioUtils;->xx0078007800780078x0078()I

    move-result v0

    sput v0, Lcom/behaviosec/utils/BehavioUtils;->xx0078x00780078x0078:I

    invoke-static {}, Lcom/behaviosec/utils/BehavioUtils;->xx0078007800780078x0078()I

    move-result v0

    sput v0, Lcom/behaviosec/utils/BehavioUtils;->x00780078x00780078x0078:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f9d2

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3e7

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df398

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "Oqsk\u007fqv[ymou"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/utils/BehavioUtils;->d0064d0064ddd:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 65352
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f978

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df33f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    sget v2, Lcom/behaviosec/utils/BehavioUtils;->xx0078x00780078x0078:I

    invoke-static {}, Lcom/behaviosec/utils/BehavioUtils;->xxx007800780078x0078()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/behaviosec/utils/BehavioUtils;->xx0078x00780078x0078:I

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/utils/BehavioUtils;->x0078x007800780078x0078:I

    rem-int/2addr v2, v3

    sget v3, Lcom/behaviosec/utils/BehavioUtils;->x00780078x00780078x0078:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x62

    sput v2, Lcom/behaviosec/utils/BehavioUtils;->xx0078x00780078x0078:I

    invoke-static {}, Lcom/behaviosec/utils/BehavioUtils;->xx0078007800780078x0078()I

    move-result v2

    sput v2, Lcom/behaviosec/utils/BehavioUtils;->x00780078x00780078x0078:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c135

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v4, "z\u0008\u0007\u000b\u000e\u0002\u0011\u0012GI"

    invoke-static {v4, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f99b

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "1SUMaSX=[OQW"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df347

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef79

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "7D?CJ>IJ\u0004\u0006"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/behaviosec/android/LogBridge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static merge(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65351
    sget p0, Lcom/behaviosec/utils/BehavioUtils;->xx0078x00780078x0078:I

    sget p1, Lcom/behaviosec/utils/BehavioUtils;->x00780078007800780078x0078:I

    add-int/2addr p1, p0

    mul-int p0, p0, p1

    sget p1, Lcom/behaviosec/utils/BehavioUtils;->x0078x007800780078x0078:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    sput p0, Lcom/behaviosec/utils/BehavioUtils;->xx0078x00780078x0078:I

    invoke-static {}, Lcom/behaviosec/utils/BehavioUtils;->xx0078007800780078x0078()I

    move-result p0

    sput p0, Lcom/behaviosec/utils/BehavioUtils;->x00780078x00780078x0078:I

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static merge(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65350
    sget p0, Lcom/behaviosec/utils/BehavioUtils;->xx0078x00780078x0078:I

    sget p1, Lcom/behaviosec/utils/BehavioUtils;->x00780078007800780078x0078:I

    add-int/2addr p1, p0

    mul-int p0, p0, p1

    sget p1, Lcom/behaviosec/utils/BehavioUtils;->x0078x007800780078x0078:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    sput p0, Lcom/behaviosec/utils/BehavioUtils;->xx0078x00780078x0078:I

    const/16 p0, 0x28

    sput p0, Lcom/behaviosec/utils/BehavioUtils;->x00780078x00780078x0078:I

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static xx0078007800780078x0078()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static xxx007800780078x0078()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
