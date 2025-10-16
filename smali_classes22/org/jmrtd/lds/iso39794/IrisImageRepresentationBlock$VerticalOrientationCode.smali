.class public final enum Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;
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
    name = "VerticalOrientationCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

.field public static final enum BOTTOM_TO_TOP:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

.field public static final enum TOP_TO_BOTTOM:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

.field public static final enum UNDEFINED:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 147
    new-instance v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;->UNDEFINED:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    .line 148
    new-instance v1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    const-string v3, "TOP_TO_BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;->TOP_TO_BOTTOM:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    .line 149
    new-instance v3, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    const-string v5, "BOTTOM_TO_TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;->BOTTOM_TO_TOP:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    const/4 v5, 0x3

    .line 146
    new-array v5, v5, [Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    iput p3, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;
    .locals 1

    .line 162
    const-class v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;
    .locals 1

    .line 146
    const-class v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;
    .locals 1

    .line 146
    sget-object v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 158
    iget v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;->code:I

    return v0
.end method
