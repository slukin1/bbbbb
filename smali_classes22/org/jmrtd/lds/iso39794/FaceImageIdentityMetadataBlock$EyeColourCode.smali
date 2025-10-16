.class public final enum Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;
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
    name = "EyeColourCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

.field public static final enum BLACK:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

.field public static final enum BLUE:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

.field public static final enum BROWN:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

.field public static final enum GREEN:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

.field public static final enum GREY:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

.field public static final enum HAZEL:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

.field public static final enum MULTI_COLOURED:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

.field public static final enum OTHER:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

.field public static final enum PINK:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

.field public static final enum UNKNOWN:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 73
    new-instance v0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->UNKNOWN:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    .line 74
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->OTHER:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    .line 75
    new-instance v3, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    const-string v5, "BLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->BLACK:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    .line 76
    new-instance v5, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    const-string v7, "BLUE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->BLUE:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    .line 77
    new-instance v7, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    const-string v9, "BROWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->BROWN:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    .line 78
    new-instance v9, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    const-string v11, "GREY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->GREY:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    .line 79
    new-instance v11, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    const-string v13, "GREEN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->GREEN:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    .line 80
    new-instance v13, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    const-string v15, "HAZEL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->HAZEL:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    .line 81
    new-instance v15, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    const-string v14, "MULTI_COLOURED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->MULTI_COLOURED:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    .line 82
    new-instance v14, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    const-string v12, "PINK"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->PINK:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    const/16 v12, 0xa

    .line 72
    new-array v12, v12, [Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput p3, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;
    .locals 1

    .line 95
    const-class v0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;
    .locals 1

    .line 72
    const-class v0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;
    .locals 1

    .line 72
    sget-object v0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 91
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->code:I

    return v0
.end method
