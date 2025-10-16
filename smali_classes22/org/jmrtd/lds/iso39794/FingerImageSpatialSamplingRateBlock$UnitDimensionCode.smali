.class public final enum Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/iso39794/EncodableEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitDimensionCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;

.field public static final enum CM:Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;

.field public static final enum INCH:Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    new-instance v0, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;

    const-string v1, "INCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;->INCH:Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;

    .line 56
    new-instance v1, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;

    const-string v3, "CM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;->CM:Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;

    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;
    .locals 1

    .line 69
    const-class v0, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;
    .locals 1

    .line 54
    const-class v0, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;
    .locals 1

    .line 54
    sget-object v0, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock$UnitDimensionCode;->code:I

    return v0
.end method
