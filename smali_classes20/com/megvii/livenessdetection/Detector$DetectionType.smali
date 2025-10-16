.class public final enum Lcom/megvii/livenessdetection/Detector$DetectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/megvii/livenessdetection/Detector$DetectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/megvii/livenessdetection/Detector$DetectionType;

.field public static final enum AIMLESS:Lcom/megvii/livenessdetection/Detector$DetectionType;

.field public static final enum BLINK:Lcom/megvii/livenessdetection/Detector$DetectionType;

.field public static final enum DONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

.field public static final enum MOUTH:Lcom/megvii/livenessdetection/Detector$DetectionType;

.field public static final enum NONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

.field public static final enum POS_PITCH:Lcom/megvii/livenessdetection/Detector$DetectionType;

.field public static final enum POS_PITCH_DOWN:Lcom/megvii/livenessdetection/Detector$DetectionType;

.field public static final enum POS_PITCH_UP:Lcom/megvii/livenessdetection/Detector$DetectionType;

.field public static final enum POS_YAW:Lcom/megvii/livenessdetection/Detector$DetectionType;

.field public static final enum POS_YAW_LEFT:Lcom/megvii/livenessdetection/Detector$DetectionType;

.field public static final enum POS_YAW_RIGHT:Lcom/megvii/livenessdetection/Detector$DetectionType;


# instance fields
.field private mInterVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 364
    new-instance v0, Lcom/megvii/livenessdetection/Detector$DetectionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/megvii/livenessdetection/Detector$DetectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->NONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    .line 365
    new-instance v1, Lcom/megvii/livenessdetection/Detector$DetectionType;

    const-string v3, "BLINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/megvii/livenessdetection/Detector$DetectionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/megvii/livenessdetection/Detector$DetectionType;->BLINK:Lcom/megvii/livenessdetection/Detector$DetectionType;

    .line 366
    new-instance v3, Lcom/megvii/livenessdetection/Detector$DetectionType;

    const-string v5, "MOUTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/megvii/livenessdetection/Detector$DetectionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/megvii/livenessdetection/Detector$DetectionType;->MOUTH:Lcom/megvii/livenessdetection/Detector$DetectionType;

    .line 367
    new-instance v5, Lcom/megvii/livenessdetection/Detector$DetectionType;

    const-string v7, "POS_YAW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/megvii/livenessdetection/Detector$DetectionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/megvii/livenessdetection/Detector$DetectionType;->POS_YAW:Lcom/megvii/livenessdetection/Detector$DetectionType;

    .line 368
    new-instance v7, Lcom/megvii/livenessdetection/Detector$DetectionType;

    const-string v9, "POS_PITCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/megvii/livenessdetection/Detector$DetectionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/megvii/livenessdetection/Detector$DetectionType;->POS_PITCH:Lcom/megvii/livenessdetection/Detector$DetectionType;

    .line 369
    new-instance v9, Lcom/megvii/livenessdetection/Detector$DetectionType;

    const-string v11, "POS_YAW_LEFT"

    const/4 v12, 0x5

    const/4 v13, 0x7

    invoke-direct {v9, v11, v12, v13}, Lcom/megvii/livenessdetection/Detector$DetectionType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/megvii/livenessdetection/Detector$DetectionType;->POS_YAW_LEFT:Lcom/megvii/livenessdetection/Detector$DetectionType;

    .line 370
    new-instance v11, Lcom/megvii/livenessdetection/Detector$DetectionType;

    const-string v14, "POS_YAW_RIGHT"

    const/4 v15, 0x6

    const/16 v12, 0x8

    invoke-direct {v11, v14, v15, v12}, Lcom/megvii/livenessdetection/Detector$DetectionType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/megvii/livenessdetection/Detector$DetectionType;->POS_YAW_RIGHT:Lcom/megvii/livenessdetection/Detector$DetectionType;

    .line 371
    new-instance v14, Lcom/megvii/livenessdetection/Detector$DetectionType;

    const-string v10, "DONE"

    invoke-direct {v14, v10, v13, v15}, Lcom/megvii/livenessdetection/Detector$DetectionType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/megvii/livenessdetection/Detector$DetectionType;->DONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    .line 372
    new-instance v10, Lcom/megvii/livenessdetection/Detector$DetectionType;

    const-string v13, "POS_PITCH_UP"

    const/16 v15, 0x9

    invoke-direct {v10, v13, v12, v15}, Lcom/megvii/livenessdetection/Detector$DetectionType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/megvii/livenessdetection/Detector$DetectionType;->POS_PITCH_UP:Lcom/megvii/livenessdetection/Detector$DetectionType;

    .line 373
    new-instance v13, Lcom/megvii/livenessdetection/Detector$DetectionType;

    const-string v12, "POS_PITCH_DOWN"

    const/16 v8, 0xa

    invoke-direct {v13, v12, v15, v8}, Lcom/megvii/livenessdetection/Detector$DetectionType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/megvii/livenessdetection/Detector$DetectionType;->POS_PITCH_DOWN:Lcom/megvii/livenessdetection/Detector$DetectionType;

    .line 374
    new-instance v12, Lcom/megvii/livenessdetection/Detector$DetectionType;

    const-string v15, "AIMLESS"

    const/4 v6, -0x1

    invoke-direct {v12, v15, v8, v6}, Lcom/megvii/livenessdetection/Detector$DetectionType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/megvii/livenessdetection/Detector$DetectionType;->AIMLESS:Lcom/megvii/livenessdetection/Detector$DetectionType;

    const/16 v6, 0xb

    .line 363
    new-array v6, v6, [Lcom/megvii/livenessdetection/Detector$DetectionType;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

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

    aput-object v14, v6, v0

    const/16 v0, 0x8

    aput-object v10, v6, v0

    const/16 v0, 0x9

    aput-object v13, v6, v0

    aput-object v12, v6, v8

    sput-object v6, Lcom/megvii/livenessdetection/Detector$DetectionType;->$VALUES:[Lcom/megvii/livenessdetection/Detector$DetectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 379
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 380
    iput p3, p0, Lcom/megvii/livenessdetection/Detector$DetectionType;->mInterVal:I

    return-void
.end method

.method static synthetic access$1300(Lcom/megvii/livenessdetection/Detector$DetectionType;)I
    .locals 0

    .line 363
    iget p0, p0, Lcom/megvii/livenessdetection/Detector$DetectionType;->mInterVal:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/livenessdetection/Detector$DetectionType;
    .locals 1

    .line 363
    const-class v0, Lcom/megvii/livenessdetection/Detector$DetectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/megvii/livenessdetection/Detector$DetectionType;

    return-object p0
.end method

.method public static values()[Lcom/megvii/livenessdetection/Detector$DetectionType;
    .locals 1

    .line 363
    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->$VALUES:[Lcom/megvii/livenessdetection/Detector$DetectionType;

    invoke-virtual {v0}, [Lcom/megvii/livenessdetection/Detector$DetectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/livenessdetection/Detector$DetectionType;

    return-object v0
.end method
