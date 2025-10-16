.class public final enum Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/iso39794/EncodableEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IrisImageKindCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

.field public static final enum CROPPED:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

.field public static final enum CROPPED_AND_MASKED:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

.field public static final enum UNCROPPED:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

.field public static final enum VGA:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 78
    new-instance v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    const-string v1, "UNCROPPED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;->UNCROPPED:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    .line 79
    new-instance v1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    const-string v4, "VGA"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;->VGA:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    .line 80
    new-instance v4, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    const-string v6, "CROPPED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;->CROPPED:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    .line 81
    new-instance v6, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    const-string v8, "CROPPED_AND_MASKED"

    const/4 v9, 0x7

    invoke-direct {v6, v8, v7, v9}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;->CROPPED_AND_MASKED:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    const/4 v8, 0x4

    .line 77
    new-array v8, v8, [Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;
    .locals 1

    .line 94
    const-class v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;
    .locals 1

    .line 77
    const-class v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;
    .locals 1

    .line 77
    sget-object v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 90
    iget v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;->code:I

    return v0
.end method
