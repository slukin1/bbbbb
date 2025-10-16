.class public final enum Lcom/megvii/livenessdetection/Detector$DetectionFailedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetectionFailedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/megvii/livenessdetection/Detector$DetectionFailedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

.field public static final enum ACTIONBLEND:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

.field public static final enum FACELOSTNOTCONTINUOUS:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

.field public static final enum FACENOTCONTINUOUS:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

.field public static final enum MASK:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

.field public static final enum NOTVIDEO:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

.field public static final enum TIMEOUT:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

.field public static final enum TOOMANYFACELOST:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 386
    new-instance v0, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    const-string v1, "ACTIONBLEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->ACTIONBLEND:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    new-instance v1, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    const-string v3, "NOTVIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->NOTVIDEO:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    new-instance v3, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    const-string v5, "TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->TIMEOUT:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    new-instance v5, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    const-string v7, "MASK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->MASK:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    new-instance v7, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    const-string v9, "FACENOTCONTINUOUS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->FACENOTCONTINUOUS:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    new-instance v9, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    const-string v11, "TOOMANYFACELOST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->TOOMANYFACELOST:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    .line 387
    new-instance v11, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    const-string v13, "FACELOSTNOTCONTINUOUS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->FACELOSTNOTCONTINUOUS:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    const/4 v13, 0x7

    .line 385
    new-array v13, v13, [Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->$VALUES:[Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 385
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/livenessdetection/Detector$DetectionFailedType;
    .locals 1

    .line 385
    const-class v0, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    return-object p0
.end method

.method public static values()[Lcom/megvii/livenessdetection/Detector$DetectionFailedType;
    .locals 1

    .line 385
    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->$VALUES:[Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    invoke-virtual {v0}, [Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    return-object v0
.end method
