.class public final enum Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/FaceQualityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceQualityErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

.field public static final enum FACE_EYE_OCCLUSIVE:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

.field public static final enum FACE_MOUTH_OCCLUSIVE:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

.field public static final enum FACE_NONINTEGRITY:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

.field public static final enum FACE_NOT_FOUND:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

.field public static final enum FACE_OUT_OF_RECT:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

.field public static final enum FACE_POS_DEVIATED:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

.field public static final enum FACE_TOO_BLURRY:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

.field public static final enum FACE_TOO_BRIGHT:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

.field public static final enum FACE_TOO_DARK:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

.field public static final enum FACE_TOO_LARGE:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

.field public static final enum FACE_TOO_SMALL:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

.field public static final enum FRAME_NEED_HOLDING:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

.field public static final enum NONE:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 40
    new-instance v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->NONE:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    .line 41
    new-instance v1, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    const-string v3, "FRAME_NEED_HOLDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FRAME_NEED_HOLDING:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    new-instance v3, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    const-string v5, "FACE_NOT_FOUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_NOT_FOUND:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    new-instance v5, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    const-string v7, "FACE_POS_DEVIATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_POS_DEVIATED:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    new-instance v7, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    const-string v9, "FACE_NONINTEGRITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_NONINTEGRITY:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    .line 42
    new-instance v9, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    const-string v11, "FACE_TOO_DARK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_DARK:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    new-instance v11, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    const-string v13, "FACE_TOO_BRIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_BRIGHT:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    new-instance v13, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    const-string v15, "FACE_TOO_SMALL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_SMALL:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    new-instance v15, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    const-string v14, "FACE_TOO_LARGE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_LARGE:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    .line 43
    new-instance v14, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    const-string v12, "FACE_TOO_BLURRY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_BLURRY:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    new-instance v12, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    const-string v10, "FACE_OUT_OF_RECT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_OUT_OF_RECT:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    new-instance v10, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    const-string v8, "FACE_EYE_OCCLUSIVE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_EYE_OCCLUSIVE:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    new-instance v8, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    const-string v6, "FACE_MOUTH_OCCLUSIVE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_MOUTH_OCCLUSIVE:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    const/16 v6, 0xd

    .line 39
    new-array v6, v6, [Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->$VALUES:[Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;
    .locals 1

    .line 39
    const-class v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    return-object p0
.end method

.method public static values()[Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;
    .locals 1

    .line 39
    sget-object v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->$VALUES:[Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v0}, [Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    return-object v0
.end method
