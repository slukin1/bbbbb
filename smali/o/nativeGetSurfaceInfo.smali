.class public final Lo/nativeGetSurfaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeGetSurfaceInfo$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0012\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/nativeGetSurfaceInfo;",
        "",
        "",
        "p0",
        "c",
        "(J)J",
        "",
        "b",
        "(J)Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "d",
        "J",
        "DropdropElements4",
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
.field public static final DropdropElements4:Lo/nativeGetSurfaceInfo$DropdropElements4;

.field private static final c:J


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/nativeGetSurfaceInfo$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nativeGetSurfaceInfo$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/nativeGetSurfaceInfo;->DropdropElements4:Lo/nativeGetSurfaceInfo$DropdropElements4;

    const-wide/16 v0, 0x0

    .line 72
    sput-wide v0, Lo/nativeGetSurfaceInfo;->c:J

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 42
    sget-wide v0, Lo/nativeGetSurfaceInfo;->c:J

    return-wide v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/16 v2, 0x29

    const/4 v3, 0x1

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CornerRadius.circular("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 159
    invoke-static {p1, v3}, Lo/isOperationSupported;->b(FI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 161
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CornerRadius.elliptical("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 161
    invoke-static {v0, v3}, Lo/isOperationSupported;->b(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 161
    invoke-static {p1, v3}, Lo/isOperationSupported;->b(FI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static d(J)I
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p0

    return p0
.end method

.method public static final e(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/nativeGetSurfaceInfo;->d:J

    .line 2000
    instance-of v2, p1, Lo/nativeGetSurfaceInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/nativeGetSurfaceInfo;

    .line 3000
    iget-wide v4, p1, Lo/nativeGetSurfaceInfo;->d:J

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
    iget-wide v0, p0, Lo/nativeGetSurfaceInfo;->d:J

    .line 4000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 157
    iget-wide v0, p0, Lo/nativeGetSurfaceInfo;->d:J

    invoke-static {v0, v1}, Lo/nativeGetSurfaceInfo;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
