.class public final Lo/AddInvestmentState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AddInvestmentState;->c:[B

    .line 31
    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/AddInvestmentState;->a:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static c(III)Ljava/lang/String;
    .locals 2

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 173
    const-string p0, "avc1.%02X%02X%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([BI)Z
    .locals 4

    .line 279
    array-length v0, p0

    sub-int/2addr v0, p1

    sget-object v1, Lo/AddInvestmentState;->c:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    sget-object v1, Lo/AddInvestmentState;->c:[B

    array-length v3, v1

    if-ge v0, v3, :cond_2

    add-int v3, p1, v0

    .line 283
    aget-byte v3, p0, v3

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(IZII[II)Ljava/lang/String;
    .locals 2

    .line 185
    sget-object v0, Lo/AddInvestmentState;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    .line 193
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p2, v0, p0

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    aput-object p5, v0, p1

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 1860
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    array-length p2, p4

    :goto_1
    if-lez p2, :cond_1

    add-int/lit8 p3, p2, -0x1

    .line 196
    aget p3, p4, p3

    if-nez p3, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_2

    .line 200
    aget p5, p4, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-array v0, p0, [Ljava/lang/Object;

    aput-object p5, v0, v1

    const-string p5, ".%02X"

    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
