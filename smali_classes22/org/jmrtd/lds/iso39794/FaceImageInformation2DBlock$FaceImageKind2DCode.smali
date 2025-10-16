.class public final enum Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/iso39794/EncodableEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceImageKind2DCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

.field public static final enum GENERAL_PURPOSE:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

.field public static final enum MRTD:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 88
    new-instance v0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    const-string v1, "MRTD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;->MRTD:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    .line 89
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    const-string v3, "GENERAL_PURPOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;->GENERAL_PURPOSE:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    const/4 v3, 0x2

    .line 87
    new-array v3, v3, [Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput p3, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;
    .locals 1

    .line 102
    const-class v0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;
    .locals 1

    .line 87
    const-class v0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;
    .locals 1

    .line 87
    sget-object v0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 98
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;->code:I

    return v0
.end method
