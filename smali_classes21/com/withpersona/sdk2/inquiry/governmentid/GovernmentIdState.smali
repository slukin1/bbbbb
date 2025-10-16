.class public abstract Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u000c&\'()*+,-./01B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0014\u0010\r\u001a\u00020\n8!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00158!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00008!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00048!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u00020\u001f8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u0082\u0001\n23456789:;"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "p0",
        "copyWithErrorMessage$government_id_release",
        "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "",
        "deleteAllIds",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
        "getCurrentPart$government_id_release",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
        "currentPart",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
        "getUploadingIds$government_id_release",
        "()Ljava/util/List;",
        "uploadingIds",
        "getParts$government_id_release",
        "parts",
        "",
        "getPartIndex$government_id_release",
        "()I",
        "partIndex",
        "getBackState$government_id_release",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "backState",
        "getCountryCode$government_id_release",
        "()Ljava/lang/String;",
        "countryCode",
        "",
        "didGoBack",
        "Z",
        "getDidGoBack$government_id_release",
        "()Z",
        "setDidGoBack$government_id_release",
        "(Z)V",
        "ShowInstructions",
        "ChooseCaptureMethod",
        "WaitForAutocapture",
        "CountdownToCapture",
        "ReviewImageState",
        "ReviewCapturedImage",
        "ReviewSelectedImage",
        "FinalizeLocalVideoCapture",
        "FinalizeWebRtc",
        "Submit",
        "AutoClassificationError",
        "AutoClassificationManualSelect",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private didGoBack:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyWithErrorMessage$government_id_release(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 17

    move-object/from16 v0, p0

    .line 200
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6ff

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v2 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v1

    .line 201
    :cond_0
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdff

    const/16 v16, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v16}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Ljava/lang/String;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v1

    .line 202
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v1

    .line 203
    :cond_2
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v1

    :cond_3
    return-object v0
.end method

.method public deleteAllIds()V
    .locals 4

    .line 239
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    .line 240
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    .line 241
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
.end method

.method public abstract getCountryCode$government_id_release()Ljava/lang/String;
.end method

.method public abstract getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;
.end method

.method public final getDidGoBack$government_id_release()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->didGoBack:Z

    return v0
.end method

.method public abstract getPartIndex$government_id_release()I
.end method

.method public abstract getParts$government_id_release()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadingIds$government_id_release()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            ">;"
        }
    .end annotation
.end method

.method public final setDidGoBack$government_id_release(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->didGoBack:Z

    return-void
.end method
