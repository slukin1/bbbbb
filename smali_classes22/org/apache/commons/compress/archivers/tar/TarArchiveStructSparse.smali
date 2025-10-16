.class public final Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final numbytes:J

.field private final offset:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->offset:J

    .line 41
    iput-wide p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->numbytes:J

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

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 52
    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    .line 53
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->offset:J

    iget-wide v3, p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->offset:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->numbytes:J

    iget-wide v3, p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->numbytes:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getNumbytes()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->numbytes:J

    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->offset:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 59
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->offset:J

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->numbytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TarArchiveStructSparse{offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numbytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->numbytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
