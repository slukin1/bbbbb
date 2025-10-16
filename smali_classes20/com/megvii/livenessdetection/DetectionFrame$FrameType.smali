.class public final enum Lcom/megvii/livenessdetection/DetectionFrame$FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/DetectionFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/megvii/livenessdetection/DetectionFrame$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

.field public static final enum NONE:Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

.field public static final enum WAITINGNORMAL:Lcom/megvii/livenessdetection/DetectionFrame$FrameType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;->NONE:Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    .line 29
    new-instance v1, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    const-string v3, "WAITINGNORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;->WAITINGNORMAL:Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;->$VALUES:[Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/livenessdetection/DetectionFrame$FrameType;
    .locals 1

    .line 27
    const-class v0, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    return-object p0
.end method

.method public static values()[Lcom/megvii/livenessdetection/DetectionFrame$FrameType;
    .locals 1

    .line 27
    sget-object v0, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;->$VALUES:[Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    invoke-virtual {v0}, [Lcom/megvii/livenessdetection/DetectionFrame$FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    return-object v0
.end method
