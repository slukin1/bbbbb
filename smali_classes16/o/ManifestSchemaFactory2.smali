.class public final Lo/ManifestSchemaFactory2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u001c"
    }
    d2 = {
        "Lo/ManifestSchemaFactory2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "c",
        "(Ljava/lang/String;)[B",
        "",
        "p1",
        "p2",
        "p3",
        "d",
        "([BIIZ)Ljava/lang/String;",
        "",
        "(D)Ljava/lang/String;",
        "Ljava/math/BigInteger;",
        "(Ljava/lang/String;)Ljava/math/BigInteger;",
        "e",
        "f",
        "",
        "Ljava/math/BigDecimal;",
        "(Ljava/lang/String;J)Ljava/math/BigDecimal;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ManifestSchemaFactory2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ManifestSchemaFactory2;

    invoke-direct {v0}, Lo/ManifestSchemaFactory2;-><init>()V

    sput-object v0, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)Ljava/math/BigDecimal;
    .locals 1

    .line 169
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 171
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x78

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static c(D)Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 102
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 103
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(D)Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 96
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 97
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([BIIZ)Ljava/lang/String;
    .locals 4

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    .line 71
    const-string p3, "0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 74
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    aget-byte v1, p0, v0

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, p3

    const-string v1, "%02x"

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 4

    .line 116
    invoke-static {p1}, Lo/ManifestSchemaFactory2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1143
    const-string v2, "0x"

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 124
    new-instance v0, Lorg/web3j/exceptions/MessageDecodingException;

    const-string v1, "Negative "

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lorg/web3j/exceptions/MessageDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 119
    :cond_1
    new-instance p1, Lorg/web3j/exceptions/MessageDecodingException;

    const-string v0, "Value must be in format 0x[1-9]+[0-9]* or 0x0"

    invoke-direct {p1, v0}, Lorg/web3j/exceptions/MessageDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 0

    .line 131
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2013
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 7

    .line 37
    invoke-virtual {p0, p1}, Lo/ManifestSchemaFactory2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 41
    new-array p1, v1, [B

    return-object p1

    .line 47
    :cond_0
    rem-int/lit8 v2, v0, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    .line 48
    div-int/lit8 v2, v0, 0x2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-array v2, v2, [B

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    const/4 v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    div-int/lit8 v2, v0, 0x2

    new-array v2, v2, [B

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 58
    div-int/lit8 v5, v4, 0x2

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v6, v6, 0x4

    .line 59
    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v6, v4

    int-to-byte v4, v6

    .line 62
    aput-byte v4, v2, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 108
    :try_start_0
    invoke-direct {p0, p1}, Lo/ManifestSchemaFactory2;->e(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
