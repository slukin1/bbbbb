.class public final enum Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;
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
    name = "HairColourCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

.field public static final enum BALD:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

.field public static final enum BLACK:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

.field public static final enum BLONDE:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

.field public static final enum BROWN:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

.field public static final enum GREY:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

.field public static final enum KNOWN_COLOURED:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

.field public static final enum OTHER:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

.field public static final enum RED:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

.field public static final enum UNKNOWN:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

.field public static final enum WHITE:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 100
    new-instance v0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->UNKNOWN:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    .line 101
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->OTHER:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    .line 102
    new-instance v3, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    const-string v5, "BALD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->BALD:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    .line 103
    new-instance v5, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    const-string v7, "BLACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->BLACK:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    .line 104
    new-instance v7, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    const-string v9, "BLONDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->BLONDE:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    .line 105
    new-instance v9, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    const-string v11, "BROWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->BROWN:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    .line 106
    new-instance v11, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    const-string v13, "GREY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->GREY:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    .line 107
    new-instance v13, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    const-string v15, "WHITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->WHITE:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    .line 108
    new-instance v15, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    const-string v14, "RED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->RED:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    .line 109
    new-instance v14, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    const-string v12, "KNOWN_COLOURED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->KNOWN_COLOURED:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    const/16 v12, 0xa

    .line 99
    new-array v12, v12, [Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

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

    sput-object v12, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput p3, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;
    .locals 1

    .line 122
    const-class v0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;
    .locals 1

    .line 99
    const-class v0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;
    .locals 1

    .line 99
    sget-object v0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 118
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->code:I

    return v0
.end method
