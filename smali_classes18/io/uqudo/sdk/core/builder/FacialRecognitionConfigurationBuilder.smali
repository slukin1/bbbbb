.class public final Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u001b\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;",
        "",
        "<init>",
        "()V",
        "disableHelpPage",
        "()Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;",
        "enrollFace",
        "",
        "p0",
        "setScanMinimumMatchLevel",
        "(I)Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;",
        "setLookupMinimumMatchLevel",
        "setReadMinimumMatchLevel",
        "setMaxAttempts",
        "Lio/uqudo/sdk/core/domain/model/ObfuscationType;",
        "enableAuditTrailImageObfuscation",
        "(Lio/uqudo/sdk/core/domain/model/ObfuscationType;)Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;",
        "allowClosedEyes",
        "enableOneToNVerification",
        "Lio/uqudo/sdk/core/domain/model/LivenessGesture;",
        "enableActiveLiveness",
        "(Lio/uqudo/sdk/core/domain/model/LivenessGesture;)Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;",
        "Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;",
        "build",
        "()Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v15, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    move-object v0, v15

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

    const/16 v16, 0x3fff

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;-><init>(ZIIIZZIILjava/lang/String;Lio/uqudo/sdk/core/domain/model/ObfuscationType;ZZZLio/uqudo/sdk/core/domain/model/LivenessGesture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    iput-object v1, v0, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    return-void
.end method

.method public static synthetic enableActiveLiveness$default(Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;Lio/uqudo/sdk/core/domain/model/LivenessGesture;ILjava/lang/Object;)Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->enableActiveLiveness(Lio/uqudo/sdk/core/domain/model/LivenessGesture;)Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final allowClosedEyes()Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setAllowClosedEyes(Z)V

    return-object p0
.end method

.method public final build()Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    return-object v0
.end method

.method public final disableHelpPage()Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-object p0
.end method

.method public final enableActiveLiveness(Lio/uqudo/sdk/core/domain/model/LivenessGesture;)Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setEnableActiveLiveness(Z)V

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setDisableLivenessGesture(Lio/uqudo/sdk/core/domain/model/LivenessGesture;)V

    return-object p0
.end method

.method public final enableAuditTrailImageObfuscation(Lio/uqudo/sdk/core/domain/model/ObfuscationType;)Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setAuditTrailImageObfuscationType(Lio/uqudo/sdk/core/domain/model/ObfuscationType;)V

    return-object p0
.end method

.method public final enableOneToNVerification()Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setEnableOneToNVerification(Z)V

    return-object p0
.end method

.method public final enrollFace()Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setEnrollFace(Z)V

    return-object p0
.end method

.method public final setLookupMinimumMatchLevel(I)Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setLookupMinimumMatchLevel(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Match level value must be grater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxAttempts(I)Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setMaxAttempts(I)V

    :cond_0
    return-object p0
.end method

.method public final setReadMinimumMatchLevel(I)Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setReadMinimumMatchLevel(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Match level value must be grater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setScanMinimumMatchLevel(I)Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setScanMinimumMatchLevel(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Match level value must be grater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
