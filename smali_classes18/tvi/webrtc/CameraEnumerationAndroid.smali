.class public Ltvi/webrtc/CameraEnumerationAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;,
        Ltvi/webrtc/CameraEnumerationAndroid$ClosestComparator;
    }
.end annotation


# static fields
.field static final COMMON_RESOLUTIONS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltvi/webrtc/Size;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CameraEnumerationAndroid"


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 26
    new-instance v0, Ltvi/webrtc/Size;

    const/16 v1, 0x78

    const/16 v2, 0xa0

    invoke-direct {v0, v2, v1}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v1, Ltvi/webrtc/Size;

    const/16 v3, 0xf0

    invoke-direct {v1, v3, v2}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v2, Ltvi/webrtc/Size;

    const/16 v4, 0x140

    invoke-direct {v2, v4, v3}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v5, Ltvi/webrtc/Size;

    const/16 v6, 0x190

    invoke-direct {v5, v6, v3}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v3, Ltvi/webrtc/Size;

    const/16 v6, 0x1e0

    invoke-direct {v3, v6, v4}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v4, Ltvi/webrtc/Size;

    const/16 v7, 0x168

    const/16 v8, 0x280

    invoke-direct {v4, v8, v7}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v7, Ltvi/webrtc/Size;

    invoke-direct {v7, v8, v6}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v9, Ltvi/webrtc/Size;

    const/16 v10, 0x300

    invoke-direct {v9, v10, v6}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v10, Ltvi/webrtc/Size;

    const/16 v11, 0x356

    invoke-direct {v10, v11, v6}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v6, Ltvi/webrtc/Size;

    const/16 v11, 0x320

    const/16 v12, 0x258

    invoke-direct {v6, v11, v12}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v11, Ltvi/webrtc/Size;

    const/16 v13, 0x21c

    const/16 v14, 0x3c0

    invoke-direct {v11, v14, v13}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v13, Ltvi/webrtc/Size;

    invoke-direct {v13, v14, v8}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v8, Ltvi/webrtc/Size;

    const/16 v14, 0x240

    const/16 v15, 0x400

    invoke-direct {v8, v15, v14}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v14, Ltvi/webrtc/Size;

    invoke-direct {v14, v15, v12}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v12, Ltvi/webrtc/Size;

    const/16 v15, 0x2d0

    move-object/from16 v17, v14

    const/16 v14, 0x500

    invoke-direct {v12, v14, v15}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v15, Ltvi/webrtc/Size;

    move-object/from16 v18, v12

    const/16 v12, 0x400

    invoke-direct {v15, v14, v12}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v12, Ltvi/webrtc/Size;

    const/16 v14, 0x438

    move-object/from16 v16, v15

    const/16 v15, 0x780

    invoke-direct {v12, v15, v14}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v14, Ltvi/webrtc/Size;

    move-object/from16 v19, v12

    const/16 v12, 0x5a0

    invoke-direct {v14, v15, v12}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v15, Ltvi/webrtc/Size;

    move-object/from16 v20, v14

    const/16 v14, 0xa00

    invoke-direct {v15, v14, v12}, Ltvi/webrtc/Size;-><init>(II)V

    new-instance v12, Ltvi/webrtc/Size;

    const/16 v14, 0xf00

    move-object/from16 v21, v15

    const/16 v15, 0x870

    invoke-direct {v12, v14, v15}, Ltvi/webrtc/Size;-><init>(II)V

    const/16 v14, 0x14

    new-array v14, v14, [Ltvi/webrtc/Size;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v7, v14, v0

    const/4 v0, 0x7

    aput-object v9, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v6, v14, v0

    const/16 v0, 0xa

    aput-object v11, v14, v0

    const/16 v0, 0xb

    aput-object v13, v14, v0

    const/16 v0, 0xc

    aput-object v8, v14, v0

    const/16 v0, 0xd

    aput-object v17, v14, v0

    const/16 v0, 0xe

    aput-object v18, v14, v0

    const/16 v0, 0xf

    aput-object v16, v14, v0

    const/16 v0, 0x10

    aput-object v19, v14, v0

    const/16 v0, 0x11

    aput-object v20, v14, v0

    const/16 v0, 0x12

    aput-object v21, v14, v0

    const/16 v0, 0x13

    aput-object v12, v14, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ltvi/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClosestSupportedFramerateRange(Ljava/util/List;I)Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;",
            ">;I)",
            "Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;"
        }
    .end annotation

    .line 159
    new-instance v0, Ltvi/webrtc/CameraEnumerationAndroid$1;

    invoke-direct {v0, p1}, Ltvi/webrtc/CameraEnumerationAndroid$1;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    return-object p0
.end method

.method public static getClosestSupportedSize(Ljava/util/List;II)Ltvi/webrtc/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltvi/webrtc/Size;",
            ">;II)",
            "Ltvi/webrtc/Size;"
        }
    .end annotation

    .line 191
    new-instance v0, Ltvi/webrtc/CameraEnumerationAndroid$2;

    invoke-direct {v0, p1, p2}, Ltvi/webrtc/CameraEnumerationAndroid$2;-><init>(II)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/Size;

    return-object p0
.end method

.method static reportCameraResolution(Ltvi/webrtc/Histogram;Ltvi/webrtc/Size;)V
    .locals 1

    .line 201
    sget-object v0, Ltvi/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 204
    invoke-virtual {p0, p1}, Ltvi/webrtc/Histogram;->addSample(I)V

    return-void
.end method
