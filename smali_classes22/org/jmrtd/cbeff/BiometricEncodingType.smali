.class public final enum Lorg/jmrtd/cbeff/BiometricEncodingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/cbeff/BiometricEncodingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/cbeff/BiometricEncodingType;

.field public static final enum ISO_19794:Lorg/jmrtd/cbeff/BiometricEncodingType;

.field public static final enum ISO_39794:Lorg/jmrtd/cbeff/BiometricEncodingType;

.field public static final enum UNKNOWN:Lorg/jmrtd/cbeff/BiometricEncodingType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lorg/jmrtd/cbeff/BiometricEncodingType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jmrtd/cbeff/BiometricEncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jmrtd/cbeff/BiometricEncodingType;->UNKNOWN:Lorg/jmrtd/cbeff/BiometricEncodingType;

    .line 39
    new-instance v1, Lorg/jmrtd/cbeff/BiometricEncodingType;

    const-string v3, "ISO_19794"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jmrtd/cbeff/BiometricEncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jmrtd/cbeff/BiometricEncodingType;->ISO_19794:Lorg/jmrtd/cbeff/BiometricEncodingType;

    .line 42
    new-instance v3, Lorg/jmrtd/cbeff/BiometricEncodingType;

    const-string v5, "ISO_39794"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jmrtd/cbeff/BiometricEncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jmrtd/cbeff/BiometricEncodingType;->ISO_39794:Lorg/jmrtd/cbeff/BiometricEncodingType;

    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Lorg/jmrtd/cbeff/BiometricEncodingType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/jmrtd/cbeff/BiometricEncodingType;->$VALUES:[Lorg/jmrtd/cbeff/BiometricEncodingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromBDBTag(I)Lorg/jmrtd/cbeff/BiometricEncodingType;
    .locals 1

    const/16 v0, 0x5f2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f2e

    if-eq p0, v0, :cond_0

    .line 60
    sget-object p0, Lorg/jmrtd/cbeff/BiometricEncodingType;->UNKNOWN:Lorg/jmrtd/cbeff/BiometricEncodingType;

    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lorg/jmrtd/cbeff/BiometricEncodingType;->ISO_39794:Lorg/jmrtd/cbeff/BiometricEncodingType;

    return-object p0

    .line 55
    :cond_1
    sget-object p0, Lorg/jmrtd/cbeff/BiometricEncodingType;->ISO_19794:Lorg/jmrtd/cbeff/BiometricEncodingType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/cbeff/BiometricEncodingType;
    .locals 1

    .line 33
    const-class v0, Lorg/jmrtd/cbeff/BiometricEncodingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/cbeff/BiometricEncodingType;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/cbeff/BiometricEncodingType;
    .locals 1

    .line 33
    sget-object v0, Lorg/jmrtd/cbeff/BiometricEncodingType;->$VALUES:[Lorg/jmrtd/cbeff/BiometricEncodingType;

    invoke-virtual {v0}, [Lorg/jmrtd/cbeff/BiometricEncodingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/cbeff/BiometricEncodingType;

    return-object v0
.end method
