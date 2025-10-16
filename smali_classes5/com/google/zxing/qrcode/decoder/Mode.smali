.class public final enum Lcom/google/zxing/qrcode/decoder/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum ECI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    .line 27
    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v3, "TERMINATOR"

    invoke-direct {v2, v3, v0, v1, v0}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v1, 0xe

    const/16 v3, 0xa

    const/16 v4, 0xc

    .line 28
    filled-new-array {v3, v4, v1}, [I

    move-result-object v1

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v6, "NUMERIC"

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v1, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v1, 0x9

    const/16 v6, 0xb

    const/16 v8, 0xd

    .line 29
    filled-new-array {v1, v6, v8}, [I

    move-result-object v6

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v10, "ALPHANUMERIC"

    const/4 v11, 0x2

    invoke-direct {v9, v10, v11, v6, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 30
    filled-new-array {v0, v0, v0}, [I

    move-result-object v6

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v12, "STRUCTURED_APPEND"

    const/4 v13, 0x3

    invoke-direct {v10, v12, v13, v6, v13}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v6, 0x10

    const/16 v12, 0x8

    .line 31
    filled-new-array {v12, v6, v6}, [I

    move-result-object v6

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v15, "BYTE"

    const/4 v13, 0x4

    invoke-direct {v14, v15, v13, v6, v13}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v14, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 32
    filled-new-array {v0, v0, v0}, [I

    move-result-object v6

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v13, "ECI"

    const/4 v11, 0x5

    const/4 v7, 0x7

    invoke-direct {v15, v13, v11, v6, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v15, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 33
    filled-new-array {v12, v3, v4}, [I

    move-result-object v6

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v8, "KANJI"

    const/4 v3, 0x6

    invoke-direct {v13, v8, v3, v6, v12}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v13, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 34
    filled-new-array {v0, v0, v0}, [I

    move-result-object v6

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v3, "FNC1_FIRST_POSITION"

    invoke-direct {v8, v3, v7, v6, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 35
    filled-new-array {v0, v0, v0}, [I

    move-result-object v3

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v7, "FNC1_SECOND_POSITION"

    invoke-direct {v6, v7, v12, v3, v1}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v3, 0xa

    .line 37
    filled-new-array {v12, v3, v4}, [I

    move-result-object v4

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v12, "HANZI"

    const/16 v11, 0xd

    invoke-direct {v7, v12, v1, v4, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 25
    new-array v3, v3, [Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v5, v3, v0

    const/4 v0, 0x2

    aput-object v9, v3, v0

    const/4 v0, 0x3

    aput-object v10, v3, v0

    const/4 v0, 0x4

    aput-object v14, v3, v0

    const/4 v0, 0x5

    aput-object v15, v3, v0

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v6, v3, v0

    aput-object v7, v3, v1

    sput-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->$VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 44
    iput p4, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    return-void
.end method

.method public static c(I)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    .line 74
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 71
    :cond_1
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 69
    :cond_2
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 67
    :cond_3
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 65
    :cond_4
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 63
    :cond_5
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 61
    :cond_6
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 59
    :cond_7
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 57
    :cond_8
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 55
    :cond_9
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 25
    const-class v0, Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->$VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/decoder/Mode;

    return-object v0
.end method


# virtual methods
.method public final d(Lo/AuthorizationRequest;)I
    .locals 1

    .line 1066
    iget p1, p1, Lo/AuthorizationRequest;->c:I

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getBits()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    return v0
.end method
