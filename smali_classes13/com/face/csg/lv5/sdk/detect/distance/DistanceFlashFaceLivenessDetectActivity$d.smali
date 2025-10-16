.class public final enum Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

.field public static final enum b:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

.field public static final enum c:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

.field public static final synthetic d:[Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    new-instance v1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    const-string v3, "FIRST_ATTEMPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->b:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    new-instance v3, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    const-string v5, "RETRY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->c:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->d:[Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;
    .locals 1

    .line 65352
    const-class v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    return-object p0
.end method

.method public static values()[Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;
    .locals 1

    .line 65351
    sget-object v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->d:[Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    invoke-virtual {v0}, [Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    return-object v0
.end method
