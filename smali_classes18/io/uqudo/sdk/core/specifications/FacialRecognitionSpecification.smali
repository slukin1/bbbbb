.class public final Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00088\u0018\u00002\u00020\u00012\u00020\u0002B\u0099\u0001\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010 \u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010,R\"\u00100\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010\u001d\"\u0004\u00082\u0010,R\"\u00103\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010#\u001a\u0004\u00083\u0010%\"\u0004\u00084\u0010\'R\"\u00105\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010#\u001a\u0004\u00085\u0010%\"\u0004\u00086\u0010\'R\"\u00107\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010\u001d\"\u0004\u00089\u0010,R\"\u0010:\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u0010\u001d\"\u0004\u0008<\u0010,R\"\u0010=\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010C\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010#\u001a\u0004\u0008J\u0010%\"\u0004\u0008K\u0010\'R\"\u0010L\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010#\u001a\u0004\u0008M\u0010%\"\u0004\u0008N\u0010\'R\"\u0010O\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010#\u001a\u0004\u0008P\u0010%\"\u0004\u0008Q\u0010\'R$\u0010R\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W"
    }
    d2 = {
        "Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "Lio/uqudo/sdk/core/domain/model/ObfuscationType;",
        "p9",
        "p10",
        "p11",
        "p12",
        "Lio/uqudo/sdk/core/domain/model/LivenessGesture;",
        "p13",
        "<init>",
        "(ZIIIZZIILjava/lang/String;Lio/uqudo/sdk/core/domain/model/ObfuscationType;ZZZLio/uqudo/sdk/core/domain/model/LivenessGesture;)V",
        "",
        "Lio/uqudo/sdk/L3;",
        "getLivenessGestureActions",
        "()Ljava/util/List;",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "enrollFace",
        "Z",
        "getEnrollFace",
        "()Z",
        "setEnrollFace",
        "(Z)V",
        "scanMinimumMatchLevel",
        "I",
        "getScanMinimumMatchLevel",
        "setScanMinimumMatchLevel",
        "(I)V",
        "readMinimumMatchLevel",
        "getReadMinimumMatchLevel",
        "setReadMinimumMatchLevel",
        "lookupMinimumMatchLevel",
        "getLookupMinimumMatchLevel",
        "setLookupMinimumMatchLevel",
        "isLookup",
        "setLookup",
        "isReading",
        "setReading",
        "minimumMatchLevel",
        "getMinimumMatchLevel",
        "setMinimumMatchLevel",
        "maxAttempts",
        "getMaxAttempts",
        "setMaxAttempts",
        "matchLevels",
        "Ljava/lang/String;",
        "getMatchLevels",
        "()Ljava/lang/String;",
        "setMatchLevels",
        "(Ljava/lang/String;)V",
        "auditTrailImageObfuscationType",
        "Lio/uqudo/sdk/core/domain/model/ObfuscationType;",
        "getAuditTrailImageObfuscationType",
        "()Lio/uqudo/sdk/core/domain/model/ObfuscationType;",
        "setAuditTrailImageObfuscationType",
        "(Lio/uqudo/sdk/core/domain/model/ObfuscationType;)V",
        "allowClosedEyes",
        "getAllowClosedEyes",
        "setAllowClosedEyes",
        "enableOneToNVerification",
        "getEnableOneToNVerification",
        "setEnableOneToNVerification",
        "enableActiveLiveness",
        "getEnableActiveLiveness",
        "setEnableActiveLiveness",
        "disableLivenessGesture",
        "Lio/uqudo/sdk/core/domain/model/LivenessGesture;",
        "getDisableLivenessGesture",
        "()Lio/uqudo/sdk/core/domain/model/LivenessGesture;",
        "setDisableLivenessGesture",
        "(Lio/uqudo/sdk/core/domain/model/LivenessGesture;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowClosedEyes:Z

.field private auditTrailImageObfuscationType:Lio/uqudo/sdk/core/domain/model/ObfuscationType;

.field private disableLivenessGesture:Lio/uqudo/sdk/core/domain/model/LivenessGesture;

.field private enableActiveLiveness:Z

.field private enableOneToNVerification:Z

.field private enrollFace:Z

.field private isLookup:Z

.field private isReading:Z

.field private lookupMinimumMatchLevel:I

.field private matchLevels:Ljava/lang/String;

.field private maxAttempts:I

.field private minimumMatchLevel:I

.field private readMinimumMatchLevel:I

.field private scanMinimumMatchLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification$Creator;

    invoke-direct {v0}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification$Creator;-><init>()V

    sput-object v0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;-><init>(ZIIIZZIILjava/lang/String;Lio/uqudo/sdk/core/domain/model/ObfuscationType;ZZZLio/uqudo/sdk/core/domain/model/LivenessGesture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIIZZIILjava/lang/String;Lio/uqudo/sdk/core/domain/model/ObfuscationType;ZZZLio/uqudo/sdk/core/domain/model/LivenessGesture;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->enrollFace:Z

    .line 4
    iput p2, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->scanMinimumMatchLevel:I

    .line 5
    iput p3, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->readMinimumMatchLevel:I

    .line 6
    iput p4, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->lookupMinimumMatchLevel:I

    .line 7
    iput-boolean p5, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->isLookup:Z

    .line 8
    iput-boolean p6, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->isReading:Z

    .line 9
    iput p7, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->minimumMatchLevel:I

    .line 10
    iput p8, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->maxAttempts:I

    .line 11
    iput-object p9, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->matchLevels:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->auditTrailImageObfuscationType:Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    .line 13
    iput-boolean p11, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->allowClosedEyes:Z

    .line 14
    iput-boolean p12, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->enableOneToNVerification:Z

    .line 15
    iput-boolean p13, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->enableActiveLiveness:Z

    .line 16
    iput-object p14, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->disableLivenessGesture:Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    return-void
.end method

.method public synthetic constructor <init>(ZIIIZZIILjava/lang/String;Lio/uqudo/sdk/core/domain/model/ObfuscationType;ZZZLio/uqudo/sdk/core/domain/model/LivenessGesture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x3

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 17
    const-string v10, ""

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    move-object v11, v12

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v12, p14

    :goto_d
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v2

    move-object/from16 p15, v12

    .line 18
    invoke-direct/range {p1 .. p15}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;-><init>(ZIIIZZIILjava/lang/String;Lio/uqudo/sdk/core/domain/model/ObfuscationType;ZZZLio/uqudo/sdk/core/domain/model/LivenessGesture;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAllowClosedEyes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->allowClosedEyes:Z

    return v0
.end method

.method public final getAuditTrailImageObfuscationType()Lio/uqudo/sdk/core/domain/model/ObfuscationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->auditTrailImageObfuscationType:Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    return-object v0
.end method

.method public final getDisableLivenessGesture()Lio/uqudo/sdk/core/domain/model/LivenessGesture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->disableLivenessGesture:Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    return-object v0
.end method

.method public final getEnableActiveLiveness()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->enableActiveLiveness:Z

    return v0
.end method

.method public final getEnableOneToNVerification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->enableOneToNVerification:Z

    return v0
.end method

.method public final getEnrollFace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->enrollFace:Z

    return v0
.end method

.method public final getLivenessGestureActions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/uqudo/sdk/L3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/uqudo/sdk/core/domain/model/LivenessGesture;->values()[Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 10
    iget-object v6, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->disableLivenessGesture:Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    if-eqz v6, :cond_0

    if-eq v6, v5, :cond_1

    .line 17
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 21
    check-cast v4, Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    .line 22
    invoke-virtual {v4}, Lio/uqudo/sdk/core/domain/model/LivenessGesture;->toActions()Ljava/util/List;

    move-result-object v4

    .line 33
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final getLookupMinimumMatchLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->lookupMinimumMatchLevel:I

    return v0
.end method

.method public final getMatchLevels()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->matchLevels:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->maxAttempts:I

    return v0
.end method

.method public final getMinimumMatchLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->minimumMatchLevel:I

    return v0
.end method

.method public final getReadMinimumMatchLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->readMinimumMatchLevel:I

    return v0
.end method

.method public final getScanMinimumMatchLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->scanMinimumMatchLevel:I

    return v0
.end method

.method public final isLookup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->isLookup:Z

    return v0
.end method

.method public final isReading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->isReading:Z

    return v0
.end method

.method public final setAllowClosedEyes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->allowClosedEyes:Z

    return-void
.end method

.method public final setAuditTrailImageObfuscationType(Lio/uqudo/sdk/core/domain/model/ObfuscationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->auditTrailImageObfuscationType:Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    return-void
.end method

.method public final setDisableLivenessGesture(Lio/uqudo/sdk/core/domain/model/LivenessGesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->disableLivenessGesture:Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    return-void
.end method

.method public final setEnableActiveLiveness(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->enableActiveLiveness:Z

    return-void
.end method

.method public final setEnableOneToNVerification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->enableOneToNVerification:Z

    return-void
.end method

.method public final setEnrollFace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->enrollFace:Z

    return-void
.end method

.method public final setLookup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->isLookup:Z

    return-void
.end method

.method public final setLookupMinimumMatchLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->lookupMinimumMatchLevel:I

    return-void
.end method

.method public final setMatchLevels(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->matchLevels:Ljava/lang/String;

    return-void
.end method

.method public final setMaxAttempts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->maxAttempts:I

    return-void
.end method

.method public final setMinimumMatchLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->minimumMatchLevel:I

    return-void
.end method

.method public final setReadMinimumMatchLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->readMinimumMatchLevel:I

    return-void
.end method

.method public final setReading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->isReading:Z

    return-void
.end method

.method public final setScanMinimumMatchLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->scanMinimumMatchLevel:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-boolean p2, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->enrollFace:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->scanMinimumMatchLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->readMinimumMatchLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->lookupMinimumMatchLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->isLookup:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->isReading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->minimumMatchLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->maxAttempts:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->matchLevels:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->auditTrailImageObfuscationType:Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-boolean p2, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->allowClosedEyes:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->enableOneToNVerification:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->enableActiveLiveness:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->disableLivenessGesture:Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
