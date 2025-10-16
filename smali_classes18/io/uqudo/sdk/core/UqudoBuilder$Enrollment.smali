.class public final Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/uqudo/sdk/core/UqudoBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enrollment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ#\u0010\u0018\u001a\u00020\u00002\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u000f\u0010\u001f\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u000f\u0010 \u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "setToken",
        "(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;",
        "setSessionId",
        "Ljava/util/UUID;",
        "setUserIdentifier",
        "(Ljava/util/UUID;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;",
        "setNonce",
        "enableRootedDeviceUsage",
        "()Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;",
        "disableSecureWindow",
        "enableFacialRecognition",
        "Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;",
        "(Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;",
        "Lio/uqudo/sdk/f2;",
        "(Lio/uqudo/sdk/f2;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;",
        "enableBackgroundCheck",
        "Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;",
        "(Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;",
        "enableLookup",
        "",
        "Lio/uqudo/sdk/core/domain/model/DocumentType;",
        "([Lio/uqudo/sdk/core/domain/model/DocumentType;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;",
        "Lio/uqudo/sdk/v;",
        "(Lio/uqudo/sdk/v;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;",
        "returnDataForIncompleteSession",
        "allowNonPhysicalDocuments",
        "disableTamperingRejection",
        "Lio/uqudo/sdk/core/domain/model/Document;",
        "add",
        "(Lio/uqudo/sdk/core/domain/model/Document;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;",
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
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

.field public f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

.field public g:Lio/uqudo/sdk/core/specifications/LookupSpecification;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->a:Ljava/util/ArrayList;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->c:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->i:Ljava/lang/String;

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->m:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->a:Ljava/util/ArrayList;

    .line 960
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const-string v5, ";"

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lio/uqudo/sdk/core/domain/model/Document;

    .line 961
    invoke-virtual {v6}, Lio/uqudo/sdk/core/domain/model/Document;->getFaceScanMinimumMatchLevel()I

    move-result v7

    if-lez v7, :cond_0

    .line 962
    const-string v7, "&scanMinimumMatchLevel="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 964
    invoke-virtual {v6}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 965
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 966
    invoke-virtual {v6}, Lio/uqudo/sdk/core/domain/model/Document;->getFaceScanMinimumMatchLevel()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 969
    :cond_1
    iget-object v1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->a:Ljava/util/ArrayList;

    .line 1920
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lio/uqudo/sdk/core/domain/model/Document;

    .line 1921
    invoke-virtual {v4}, Lio/uqudo/sdk/core/domain/model/Document;->getFaceReadMinimumMatchLevel()I

    move-result v6

    if-lez v6, :cond_2

    .line 1922
    const-string v6, "&readMinimumMatchLevel="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1924
    invoke-virtual {v4}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 1925
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1926
    invoke-virtual {v4}, Lio/uqudo/sdk/core/domain/model/Document;->getFaceReadMinimumMatchLevel()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1929
    :cond_3
    iget-object v1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-eqz v1, :cond_5

    .line 1930
    invoke-virtual {v1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getScanMinimumMatchLevel()I

    move-result v2

    const-string v3, "&"

    if-lez v2, :cond_4

    .line 1931
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1932
    invoke-virtual {v1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getScanMinimumMatchLevel()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scanDefaultMinimumMatchLevel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1934
    :cond_4
    invoke-virtual {v1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getReadMinimumMatchLevel()I

    move-result v2

    if-lez v2, :cond_5

    .line 1935
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1936
    invoke-virtual {v1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getReadMinimumMatchLevel()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readDefaultMinimumMatchLevel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1939
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    const-string v0, ""

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final add(Lio/uqudo/sdk/core/domain/model/Document;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final allowNonPhysicalDocuments()Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->k:Z

    return-object p0
.end method

.method public final build(Landroid/content/Context;)Landroid/content/Intent;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v2}, Lio/uqudo/sdk/core/UqudoSDK;->isSDKInitialized$bundle_release()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4
    invoke-virtual {v2}, Lio/uqudo/sdk/core/UqudoSDK;->getLoader$bundle_release()Lio/uqudo/sdk/u9;

    .line 5
    sget-boolean v2, Lio/uqudo/sdk/u9;->a:Z

    if-eqz v2, :cond_d

    .line 6
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_c

    .line 9
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    .line 12
    invoke-static/range {p1 .. p1}, Lio/uqudo/sdk/Y0;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 16
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->a:Ljava/util/ArrayList;

    .line 1013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Lio/uqudo/sdk/core/domain/model/Document;

    .line 1015
    invoke-virtual {v8}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getEnrollmentSupported()Z

    move-result v8

    if-nez v8, :cond_0

    .line 2013
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2014
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2019
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->a:Ljava/util/ArrayList;

    .line 3013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3014
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_2
    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lio/uqudo/sdk/core/domain/model/Document;

    .line 3015
    invoke-virtual {v7}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getFacialRecognitionSupported()Z

    move-result v7

    if-nez v7, :cond_2

    .line 4010
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4011
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez v2, :cond_4

    goto :goto_2

    .line 4012
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const v3, 0x7f155c3c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4015
    :cond_5
    :goto_2
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-eqz v2, :cond_7

    .line 4016
    invoke-virtual {v2}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getScanMinimumMatchLevel()I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v2}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getReadMinimumMatchLevel()I

    move-result v3

    if-ltz v3, :cond_6

    .line 4019
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->a()Ljava/lang/String;

    move-result-object v3

    .line 4020
    invoke-virtual {v2, v3}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setMatchLevels(Ljava/lang/String;)V

    goto :goto_3

    .line 4021
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Face Match level Value must be greater than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4026
    :cond_7
    :goto_3
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->h:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4027
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->h:Ljava/lang/String;

    .line 4029
    :cond_8
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bearer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->b:Ljava/lang/String;

    .line 4031
    iget-object v6, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->a:Ljava/util/ArrayList;

    .line 4033
    iget-object v8, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->c:Ljava/lang/String;

    .line 4034
    iget-boolean v9, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->d:Z

    .line 4035
    iget-object v10, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 4036
    iget-object v11, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    .line 4037
    iget-object v12, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->g:Lio/uqudo/sdk/core/specifications/LookupSpecification;

    .line 4038
    iget-object v13, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->h:Ljava/lang/String;

    .line 4039
    iget-object v14, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->i:Ljava/lang/String;

    .line 4040
    iget-boolean v15, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->j:Z

    .line 4041
    iget-boolean v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->k:Z

    .line 4042
    iget-boolean v3, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->l:Z

    .line 4043
    new-instance v4, Lio/uqudo/sdk/o1;

    move-object v5, v4

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v5 .. v17}, Lio/uqudo/sdk/o1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;Lio/uqudo/sdk/core/specifications/LookupSpecification;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 4057
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->m:Landroid/content/Intent;

    .line 4058
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4059
    const-string v3, "data"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4060
    const-class v3, Lio/uqudo/sdk/core/EnrollmentActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v2

    .line 4061
    :cond_9
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const v3, 0x7f155c3b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4062
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lio/uqudo/sdk/T2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4063
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    const v3, 0x7f155c37

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4064
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const v3, 0x7f155c3a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const v2, 0x7f155c57

    .line 4065
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/core/exceptions/InitializationException;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/core/exceptions/InitializationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4066
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    const v3, 0x7f155c56

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final disableSecureWindow()Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->d:Z

    return-object p0
.end method

.method public final disableTamperingRejection()Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->l:Z

    return-object p0
.end method

.method public final enableBackgroundCheck()Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 1
    new-instance v0, Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;

    invoke-direct {v0}, Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;->build()Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    return-object p0
.end method

.method public final enableBackgroundCheck(Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 0

    .line 4
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    return-object p0
.end method

.method public final enableBackgroundCheck(Lio/uqudo/sdk/v;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 6
    iget-boolean v1, p1, Lio/uqudo/sdk/v;->a:Z

    .line 7
    new-instance p1, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;-><init>(ZLio/uqudo/sdk/core/domain/model/BackgroundCheckType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    return-object p0
.end method

.method public final enableFacialRecognition()Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 1

    .line 1
    new-instance v0, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;

    invoke-direct {v0}, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->build()Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    return-object p0
.end method

.method public final enableFacialRecognition(Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 0

    .line 4
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    return-object p0
.end method

.method public final enableFacialRecognition(Lio/uqudo/sdk/f2;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-boolean v2, v1, Lio/uqudo/sdk/f2;->b:Z

    .line 7
    new-instance v15, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    move-object v1, v15

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

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;-><init>(ZIIIZZIILjava/lang/String;Lio/uqudo/sdk/core/domain/model/ObfuscationType;ZZZLio/uqudo/sdk/core/domain/model/LivenessGesture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    .line 8
    iput-object v1, v0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    return-object v0
.end method

.method public final enableLookup()Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 3

    .line 1
    new-instance v0, Lio/uqudo/sdk/core/specifications/LookupSpecification;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/uqudo/sdk/core/specifications/LookupSpecification;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->g:Lio/uqudo/sdk/core/specifications/LookupSpecification;

    return-object p0
.end method

.method public final varargs enableLookup([Lio/uqudo/sdk/core/domain/model/DocumentType;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 1

    .line 2
    new-instance v0, Lio/uqudo/sdk/core/specifications/LookupSpecification;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/uqudo/sdk/core/specifications/LookupSpecification;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->g:Lio/uqudo/sdk/core/specifications/LookupSpecification;

    return-object p0
.end method

.method public final enableRootedDeviceUsage()Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-object p0
.end method

.method public final returnDataForIncompleteSession()Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->j:Z

    return-object p0
.end method

.method public final setIntent$bundle_release(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->m:Landroid/content/Intent;

    return-void
.end method

.method public final setNonce(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setSessionId(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setUserIdentifier(Ljava/util/UUID;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->i:Ljava/lang/String;

    return-object p0
.end method
