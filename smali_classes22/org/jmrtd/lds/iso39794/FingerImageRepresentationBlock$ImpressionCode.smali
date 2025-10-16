.class public final enum Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/iso39794/EncodableEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImpressionCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

.field public static final enum LATENT_IMAGE:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

.field public static final enum MOVING_SUBJECT_CONTACTLESS_PLAIN:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

.field public static final enum MOVING_SUBJECT_CONTACTLESS_ROLLED:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

.field public static final enum OTHER_IMPRESSION:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

.field public static final enum PLAIN_CONTACT:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

.field public static final enum ROLLED_CONTACT:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

.field public static final enum STATIONARY_SUBJECT_CONTACTLESS_PLAIN:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

.field public static final enum STATIONARY_SUBJECT_CONTACTLESS_ROLLED:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

.field public static final enum SWIPE_CONTACT:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

.field public static final enum UNKNOWN_IMPRESSION:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 63
    new-instance v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    const-string v1, "PLAIN_CONTACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->PLAIN_CONTACT:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    .line 64
    new-instance v1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    const-string v3, "ROLLED_CONTACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->ROLLED_CONTACT:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    .line 65
    new-instance v3, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    const-string v5, "LATENT_IMAGE"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->LATENT_IMAGE:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    .line 66
    new-instance v5, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    const-string v8, "SWIPE_CONTACT"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->SWIPE_CONTACT:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    .line 67
    new-instance v8, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    const-string v11, "STATIONARY_SUBJECT_CONTACTLESS_PLAIN"

    const/16 v12, 0x18

    invoke-direct {v8, v11, v7, v12}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->STATIONARY_SUBJECT_CONTACTLESS_PLAIN:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    .line 68
    new-instance v11, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    const/16 v12, 0x19

    const-string v13, "STATIONARY_SUBJECT_CONTACTLESS_ROLLED"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v12}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->STATIONARY_SUBJECT_CONTACTLESS_ROLLED:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    .line 69
    new-instance v12, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    const/16 v13, 0x29

    const-string v15, "MOVING_SUBJECT_CONTACTLESS_PLAIN"

    const/4 v14, 0x6

    invoke-direct {v12, v15, v14, v13}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->MOVING_SUBJECT_CONTACTLESS_PLAIN:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    .line 70
    new-instance v13, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    const/16 v15, 0x2a

    const-string v14, "MOVING_SUBJECT_CONTACTLESS_ROLLED"

    const/4 v7, 0x7

    invoke-direct {v13, v14, v7, v15}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->MOVING_SUBJECT_CONTACTLESS_ROLLED:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    .line 71
    new-instance v14, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    const-string v15, "OTHER_IMPRESSION"

    const/16 v7, 0x1c

    invoke-direct {v14, v15, v10, v7}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->OTHER_IMPRESSION:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    .line 72
    new-instance v7, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    const/16 v15, 0x1d

    const-string v10, "UNKNOWN_IMPRESSION"

    const/16 v9, 0x9

    invoke-direct {v7, v10, v9, v15}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->UNKNOWN_IMPRESSION:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    const/16 v10, 0xa

    .line 62
    new-array v10, v10, [Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v11, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    aput-object v7, v10, v9

    sput-object v10, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;
    .locals 1

    .line 86
    const-class v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;
    .locals 1

    .line 62
    const-class v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;
    .locals 1

    .line 62
    sget-object v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 82
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->code:I

    return v0
.end method
