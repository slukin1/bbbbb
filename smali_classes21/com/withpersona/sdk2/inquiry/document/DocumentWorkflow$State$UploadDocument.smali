.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;
.super Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadDocument"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ@\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\rR\u001a\u0010%\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000fR\u001a\u0010(\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0011R\u001c\u0010+\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
        "",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
        "p0",
        "",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
        "component4",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "documents",
        "Ljava/util/List;",
        "getDocuments",
        "documentId",
        "Ljava/lang/String;",
        "getDocumentId",
        "uploadState",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
        "getUploadState",
        "error",
        "getError"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final documentId:Ljava/lang/String;

.field private final documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;

.field private final uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 857
    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 853
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documents:Ljava/util/List;

    .line 854
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documentId:Ljava/lang/String;

    .line 855
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    .line 856
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 855
    sget-object p3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$CreateDocument;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$CreateDocument;

    check-cast p3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 852
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documents:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documentId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->error:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->copy(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documents:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;"
        }
    .end annotation

    .line 853
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documents:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->error:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documents:Ljava/util/List;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->error:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UploadDocument(documents="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documentId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->documentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->error:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
