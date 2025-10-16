.class public final Lo/isJpegFormats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isJpegFormats$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0012\u0010\u0011\u001a\u00020\u000e8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0004\u001a\u00020\u000e8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0010\u0088\u0001\u0013\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/isJpegFormats;",
        "",
        "",
        "p0",
        "b",
        "(J)J",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "d",
        "",
        "a",
        "(J)F",
        "e",
        "DemoFundsParentComponent",
        "packedValue"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/isJpegFormats$DemoFundsParentComponent;

.field private static final d:J


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/isJpegFormats$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isJpegFormats$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isJpegFormats;->DemoFundsParentComponent:Lo/isJpegFormats$DemoFundsParentComponent;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 80
    sput-wide v0, Lo/isJpegFormats;->d:J

    return-void
.end method

.method public static final a(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(J)F
    .locals 0

    long-to-int p1, p0

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 34
    sget-wide v0, Lo/isJpegFormats;->d:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/isJpegFormats;->b:J

    .line 2000
    instance-of v2, p1, Lo/isJpegFormats;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/isJpegFormats;

    .line 3000
    iget-wide v4, p1, Lo/isJpegFormats;->b:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/isJpegFormats;->b:J

    .line 4000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 72
    iget-wide v0, p0, Lo/isJpegFormats;->b:J

    .line 5072
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScaleFactor("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    .line 5190
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 5072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v1, v0

    .line 5190
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5072
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
