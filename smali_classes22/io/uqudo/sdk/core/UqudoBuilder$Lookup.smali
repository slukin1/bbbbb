.class public final Lio/uqudo/sdk/core/UqudoBuilder$Lookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/uqudo/sdk/core/UqudoBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lookup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lio/uqudo/sdk/core/UqudoBuilder$Lookup;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "setToken",
        "(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Lookup;",
        "setSessionId",
        "Ljava/util/UUID;",
        "setUserIdentifier",
        "(Ljava/util/UUID;)Lio/uqudo/sdk/core/UqudoBuilder$Lookup;",
        "setNonce",
        "disableSecureWindow",
        "()Lio/uqudo/sdk/core/UqudoBuilder$Lookup;",
        "enableFacialRecognition",
        "Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;",
        "(Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;)Lio/uqudo/sdk/core/UqudoBuilder$Lookup;",
        "Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;",
        "enableBackgroundCheck",
        "(Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;)Lio/uqudo/sdk/core/UqudoBuilder$Lookup;",
        "returnDataForIncompleteSession",
        "Lio/uqudo/sdk/core/domain/model/DocumentType;",
        "setDocumentType",
        "(Lio/uqudo/sdk/core/domain/model/DocumentType;)Lio/uqudo/sdk/core/UqudoBuilder$Lookup;",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "build",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "",
        "setIntent$bundle_release",
        "(Landroid/content/Intent;)V"
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
.field public a:Lio/uqudo/sdk/core/domain/model/Document;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

.field public f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->h:Ljava/lang/String;

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->j:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getLookupMinimumMatchLevel()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getLookupMinimumMatchLevel()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lookupMinimumMatchLevel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final build(Landroid/content/Context;)Landroid/content/Intent;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v2}, Lio/uqudo/sdk/core/UqudoSDK;->isSDKInitialized$bundle_release()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4
    invoke-virtual {v2}, Lio/uqudo/sdk/core/UqudoSDK;->getLoader$bundle_release()Lio/uqudo/sdk/u9;

    .line 5
    sget-boolean v2, Lio/uqudo/sdk/u9;->a:Z

    if-eqz v2, :cond_a

    .line 6
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->a:Lio/uqudo/sdk/core/domain/model/Document;

    if-eqz v2, :cond_9

    .line 9
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    invoke-static/range {p1 .. p1}, Lio/uqudo/sdk/Y0;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->a:Lio/uqudo/sdk/core/domain/model/Document;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getLookupSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const v3, 0x7f155c3b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_1
    :goto_0
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->a:Lio/uqudo/sdk/core/domain/model/Document;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getLookupFacialRecognitionSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const v3, 0x7f155c3c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_3
    :goto_1
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2, v3}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setLookup(Z)V

    .line 25
    invoke-virtual {v2}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getLookupMinimumMatchLevel()I

    move-result v4

    if-ltz v4, :cond_4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->a()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setMatchLevels(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Face Match level Value must be greater than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_5
    :goto_2
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->g:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->g:Ljava/lang/String;

    .line 38
    :cond_6
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bearer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->b:Ljava/lang/String;

    .line 40
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->a:Lio/uqudo/sdk/core/domain/model/Document;

    new-array v4, v3, [Lio/uqudo/sdk/core/domain/model/Document;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 41
    iget-object v8, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->b:Ljava/lang/String;

    .line 42
    iget-object v9, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->c:Ljava/lang/String;

    .line 43
    iget-boolean v10, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->d:Z

    .line 44
    iget-object v11, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 45
    iget-object v12, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    .line 47
    iget-object v14, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->g:Ljava/lang/String;

    .line 48
    iget-object v15, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->h:Ljava/lang/String;

    .line 49
    iget-boolean v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->i:Z

    .line 50
    new-instance v4, Lio/uqudo/sdk/o1;

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v4

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lio/uqudo/sdk/o1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;Lio/uqudo/sdk/core/specifications/LookupSpecification;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 51
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->j:Landroid/content/Intent;

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v5, "data"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    const-string v4, "isLookup"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const-class v3, Lio/uqudo/sdk/core/EnrollmentActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v2

    .line 56
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lio/uqudo/sdk/T2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const v3, 0x7f155c37

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const v3, 0x7f155c3a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const v2, 0x7f155c57

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/core/exceptions/InitializationException;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/core/exceptions/InitializationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    const v3, 0x7f155c56

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final disableSecureWindow()Lio/uqudo/sdk/core/UqudoBuilder$Lookup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->d:Z

    return-object p0
.end method

.method public final enableBackgroundCheck(Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;)Lio/uqudo/sdk/core/UqudoBuilder$Lookup;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    return-object p0
.end method

.method public final enableFacialRecognition()Lio/uqudo/sdk/core/UqudoBuilder$Lookup;
    .locals 1

    .line 1
    new-instance v0, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;

    invoke-direct {v0}, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->build()Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    return-object p0
.end method

.method public final enableFacialRecognition(Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;)Lio/uqudo/sdk/core/UqudoBuilder$Lookup;
    .locals 0

    .line 4
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    return-object p0
.end method

.method public final returnDataForIncompleteSession()Lio/uqudo/sdk/core/UqudoBuilder$Lookup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->i:Z

    return-object p0
.end method

.method public final setDocumentType(Lio/uqudo/sdk/core/domain/model/DocumentType;)Lio/uqudo/sdk/core/UqudoBuilder$Lookup;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lio/uqudo/sdk/core/domain/model/Document;

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

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lio/uqudo/sdk/core/domain/model/Document;-><init>(Lio/uqudo/sdk/core/domain/model/DocumentType;ZLio/uqudo/sdk/core/specifications/ReadingSpecification;IIZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v15, v1}, Lio/uqudo/sdk/core/domain/model/Document;->setDocumentType(Lio/uqudo/sdk/core/domain/model/DocumentType;)V

    .line 3
    iput-object v15, v0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->a:Lio/uqudo/sdk/core/domain/model/Document;

    return-object v0
.end method

.method public final setIntent$bundle_release(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->j:Landroid/content/Intent;

    return-void
.end method

.method public final setNonce(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Lookup;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setSessionId(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Lookup;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Lookup;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setUserIdentifier(Ljava/util/UUID;)Lio/uqudo/sdk/core/UqudoBuilder$Lookup;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Lookup;->h:Ljava/lang/String;

    return-object p0
.end method
