.class public final Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/uqudo/sdk/core/UqudoBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountRecovery"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "setToken",
        "(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;",
        "setEnrollmentIdentifier",
        "setNonce",
        "enableRootedDeviceUsage",
        "()Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;",
        "disableSecureWindow",
        "disableHelpPage",
        "",
        "setMinimumMatchLevel",
        "(I)Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;",
        "returnDataForIncompleteSession",
        "Lio/uqudo/sdk/core/domain/model/ObfuscationType;",
        "enableAuditTrailImageObfuscation",
        "(Lio/uqudo/sdk/core/domain/model/ObfuscationType;)Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;",
        "setMaxAttempts",
        "allowClosedEyes",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "build",
        "(Landroid/content/Context;)Landroid/content/Intent;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, ""

    iput-object v1, v0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->a:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->b:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->c:Ljava/lang/String;

    .line 8
    new-instance v1, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    move-object v2, v1

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;-><init>(ZIIIZZIILjava/lang/String;Lio/uqudo/sdk/core/domain/model/ObfuscationType;ZZZLio/uqudo/sdk/core/domain/model/LivenessGesture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    return-void
.end method


# virtual methods
.method public final allowClosedEyes()Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setAllowClosedEyes(Z)V

    return-object p0
.end method

.method public final build(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 1
    sget-object v0, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->isSDKInitialized$bundle_release()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getLoader$bundle_release()Lio/uqudo/sdk/u9;

    .line 5
    sget-boolean v0, Lio/uqudo/sdk/u9;->a:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Lio/uqudo/sdk/Y0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->a:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->c:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-boolean v6, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->d:Z

    .line 23
    iget-object v2, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 24
    iget-object v5, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->b:Ljava/lang/String;

    .line 25
    iget-boolean v7, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->f:Z

    .line 26
    new-instance v0, Lio/uqudo/sdk/i;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/uqudo/sdk/i;-><init>(Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-class v2, Lio/uqudo/sdk/core/AccountRecoveryActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    const-string p1, "data"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    const-string p1, "key_token"

    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-boolean p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->d:Z

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "key_secure_window_enabled"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const v1, 0x7f155c3d    # 1.985339E38f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lio/uqudo/sdk/T2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const v1, 0x7f155c37

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v0, 0x7f155c57

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/uqudo/sdk/core/exceptions/InitializationException;

    invoke-direct {v0, p1}, Lio/uqudo/sdk/core/exceptions/InitializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const v1, 0x7f155c56

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final disableHelpPage()Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-object p0
.end method

.method public final disableSecureWindow()Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->d:Z

    return-object p0
.end method

.method public final enableAuditTrailImageObfuscation(Lio/uqudo/sdk/core/domain/model/ObfuscationType;)Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setAuditTrailImageObfuscationType(Lio/uqudo/sdk/core/domain/model/ObfuscationType;)V

    return-object p0
.end method

.method public final enableRootedDeviceUsage()Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-object p0
.end method

.method public final returnDataForIncompleteSession()Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->f:Z

    return-object p0
.end method

.method public final setEnrollmentIdentifier(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setMaxAttempts(I)Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setMaxAttempts(I)V

    :cond_0
    return-object p0
.end method

.method public final setMinimumMatchLevel(I)Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setMinimumMatchLevel(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Match value must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNonce(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$AccountRecovery;->a:Ljava/lang/String;

    return-object p0
.end method
