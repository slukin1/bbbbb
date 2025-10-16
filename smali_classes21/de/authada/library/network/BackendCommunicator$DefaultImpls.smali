.class public final Lde/authada/library/network/BackendCommunicator$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/network/BackendCommunicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic sendDefectFields$default(Lde/authada/library/network/BackendCommunicator;Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/network/BackendCommunicator$UploadDataCallback;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 22
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lde/authada/library/network/BackendCommunicator;->sendDefectFields(Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/network/BackendCommunicator$UploadDataCallback;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendDefectFields"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic uploadDocuments$default(Lde/authada/library/network/BackendCommunicator;Lde/authada/library/document/UploadableIdDocumentWithFields;Ljava/util/List;Lde/authada/library/network/model/RestChipCommunicationResult;Ljava/util/Map;Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 29
    invoke-interface/range {v1 .. v6}, Lde/authada/library/network/BackendCommunicator;->uploadDocuments(Lde/authada/library/document/UploadableIdDocumentWithFields;Ljava/util/List;Lde/authada/library/network/model/RestChipCommunicationResult;Ljava/util/Map;Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: uploadDocuments"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
