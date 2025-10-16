.class public final enum Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/iso39794/EncodableEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GenderCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

.field public static final enum FEMALE:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

.field public static final enum MALE:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

.field public static final enum OTHER:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

.field public static final enum UNKNOWN:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 52
    new-instance v0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;->UNKNOWN:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    .line 53
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;->OTHER:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    .line 54
    new-instance v3, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    const-string v5, "MALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;->MALE:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    .line 55
    new-instance v5, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    const-string v7, "FEMALE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;->FEMALE:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    const/4 v7, 0x4

    .line 51
    new-array v7, v7, [Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;
    .locals 1

    .line 68
    const-class v0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;
    .locals 1

    .line 51
    const-class v0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;
    .locals 1

    .line 51
    sget-object v0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;->code:I

    return v0
.end method
