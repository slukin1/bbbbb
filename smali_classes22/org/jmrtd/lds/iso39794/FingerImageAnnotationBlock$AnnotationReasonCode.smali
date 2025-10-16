.class public final enum Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/iso39794/EncodableEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnnotationReasonCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

.field public static final enum AMPUTATED:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

.field public static final enum BANDAGED:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

.field public static final enum DISEASED:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

.field public static final enum OTHER:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

.field public static final enum PHYSICALLY_CHALLENGED:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

.field public static final enum UNABLE_TO_PRINT:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

.field public static final enum UNKNOWN:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 53
    new-instance v0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;->UNKNOWN:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    .line 54
    new-instance v1, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;->OTHER:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    .line 55
    new-instance v3, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    const-string v5, "AMPUTATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;->AMPUTATED:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    .line 56
    new-instance v5, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    const-string v7, "UNABLE_TO_PRINT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;->UNABLE_TO_PRINT:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    .line 57
    new-instance v7, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    const-string v9, "BANDAGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;->BANDAGED:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    .line 58
    new-instance v9, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    const-string v11, "PHYSICALLY_CHALLENGED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;->PHYSICALLY_CHALLENGED:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    .line 59
    new-instance v11, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    const-string v13, "DISEASED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;->DISEASED:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    const/4 v13, 0x7

    .line 52
    new-array v13, v13, [Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;
    .locals 1

    .line 72
    const-class v0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;
    .locals 1

    .line 52
    const-class v0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;
    .locals 1

    .line 52
    sget-object v0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;->code:I

    return v0
.end method
