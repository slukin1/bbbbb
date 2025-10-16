.class public abstract Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault2;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault2;->b:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 65352
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' must be non-null and >= 2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/math/BigInteger;)Z
    .locals 2

    .line 0
    const-string v0, "candidate"

    invoke-static {p0, v0}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault2;->a(Ljava/math/BigInteger;Ljava/lang/String;)V

    const-wide/32 v0, 0xd4c2086

    .line 1000
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x5

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0xb

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0xd

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x11

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x13

    if-eqz v1, :cond_0

    rem-int/lit8 v0, v0, 0x17

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x37ed0ed

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v1, v0, 0x1d

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x25

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x29

    if-eqz v1, :cond_0

    rem-int/lit8 v0, v0, 0x2b

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x23cd611f

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2f

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x35

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x3b

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x3d

    if-eqz v1, :cond_0

    rem-int/lit8 v0, v0, 0x43

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x20691a3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v1, v0, 0x47

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x49

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x4f

    if-eqz v1, :cond_0

    rem-int/lit8 v0, v0, 0x53

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x55a60cb

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v1, v0, 0x59

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x61

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x65

    if-eqz v1, :cond_0

    rem-int/lit8 v0, v0, 0x67

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x9f9f361

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v1, v0, 0x6b

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x6d

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x71

    if-eqz v1, :cond_0

    rem-int/lit8 v0, v0, 0x7f

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x1627b25d

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit16 v1, v0, 0x83

    if-eqz v1, :cond_0

    rem-int/lit16 v1, v0, 0x89

    if-eqz v1, :cond_0

    rem-int/lit16 v1, v0, 0x8b

    if-eqz v1, :cond_0

    rem-int/lit16 v0, v0, 0x95

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x2676ed77

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit16 v1, v0, 0x97

    if-eqz v1, :cond_0

    rem-int/lit16 v1, v0, 0x9d

    if-eqz v1, :cond_0

    rem-int/lit16 v1, v0, 0xa3

    if-eqz v1, :cond_0

    rem-int/lit16 v0, v0, 0xa7

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x3fcf739d

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit16 v1, v0, 0xad

    if-eqz v1, :cond_0

    rem-int/lit16 v1, v0, 0xb3

    if-eqz v1, :cond_0

    rem-int/lit16 v1, v0, 0xb5

    if-eqz v1, :cond_0

    rem-int/lit16 v0, v0, 0xbf

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x5f281a99

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int/lit16 v0, p0, 0xc1

    if-eqz v0, :cond_0

    rem-int/lit16 v0, p0, 0xc5

    if-eqz v0, :cond_0

    rem-int/lit16 v0, p0, 0xc7

    if-eqz v0, :cond_0

    rem-int/lit16 p0, p0, 0xd3

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z
    .locals 10

    .line 0
    const-string v0, "candidate"

    invoke-static {p0, v0}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault2;->a(Ljava/math/BigInteger;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-lez p2, :cond_5

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault2;->d:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault2;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_4

    sget-object v7, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault2;->b:Ljava/math/BigInteger;

    invoke-static {v7, v3, p1}, Lo/getExpiryYear;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    .line 2000
    invoke-virtual {v7, v5, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault2;->d:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    :goto_1
    if-ge v8, v4, :cond_2

    sget-object v9, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault2;->b:Ljava/math/BigInteger;

    invoke-virtual {v7, v9, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault2;->d:Ljava/math/BigInteger;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return v2

    .line 0
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'iterations\' must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'random\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
