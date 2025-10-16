.class public final Lo/BiometricV2HelperreadWithAuthenticate2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/BiometricV2HelperreadWithAuthenticate2;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/BiometricV2HelperreadWithAuthenticate2;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lo/BiometricV2HelperreadWithAuthenticate2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/BiometricV2HelperreadWithAuthenticate2;-><init>(J)V

    sput-object v0, Lo/BiometricV2HelperreadWithAuthenticate2;->e:Lo/BiometricV2HelperreadWithAuthenticate2;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 53
    iput-wide p1, p0, Lo/BiometricV2HelperreadWithAuthenticate2;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 30
    check-cast p1, Lo/BiometricV2HelperreadWithAuthenticate2;

    .line 1235
    iget-wide v0, p0, Lo/BiometricV2HelperreadWithAuthenticate2;->b:J

    iget-wide v2, p1, Lo/BiometricV2HelperreadWithAuthenticate2;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 213
    :cond_0
    instance-of v1, p1, Lo/BiometricV2HelperreadWithAuthenticate2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 217
    :cond_1
    check-cast p1, Lo/BiometricV2HelperreadWithAuthenticate2;

    .line 218
    iget-wide v3, p0, Lo/BiometricV2HelperreadWithAuthenticate2;->b:J

    iget-wide v5, p1, Lo/BiometricV2HelperreadWithAuthenticate2;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 224
    iget-wide v0, p0, Lo/BiometricV2HelperreadWithAuthenticate2;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanId{spanId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 2202
    new-array v1, v1, [C

    .line 3181
    iget-wide v2, p0, Lo/BiometricV2HelperreadWithAuthenticate2;->b:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lo/UpgradeWalletHelperupgradeNetwork13;->d(J[CI)V

    .line 2204
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
