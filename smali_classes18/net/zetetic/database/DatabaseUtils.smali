.class public Lnet/zetetic/database/DatabaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 245
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 247
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_3

    .line 249
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_2

    instance-of p0, p0, Ljava/lang/Byte;

    if-nez p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public static a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 0

    .line 835
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    move-result-object p0

    .line 2849
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->j()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 840
    throw p1
.end method

.method public static b(II)I
    .locals 0

    .line 772
    div-int/lit8 p1, p1, 0x3

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .line 1403
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1404
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x63

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1407
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1408
    const-string v0, "SEL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 1410
    :cond_1
    const-string v0, "INS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1411
    const-string v0, "UPD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1412
    const-string v0, "REP"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1413
    const-string v0, "DEL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1415
    const-string v0, "ATT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1417
    :cond_2
    const-string v0, "COM"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    return v2

    .line 1419
    :cond_3
    const-string v0, "END"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 1421
    :cond_4
    const-string v0, "ROL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    .line 1423
    :cond_5
    const-string v0, "BEG"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x4

    return p0

    .line 1425
    :cond_6
    const-string v0, "PRA"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    .line 1427
    :cond_7
    const-string v0, "CRE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "DRO"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1428
    const-string v0, "ALT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1430
    const-string v0, "ANA"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "DET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    const/16 p0, 0x9

    return p0

    :cond_9
    const/16 p0, 0x8

    return p0

    :cond_a
    const/4 p0, 0x2

    return p0
.end method
