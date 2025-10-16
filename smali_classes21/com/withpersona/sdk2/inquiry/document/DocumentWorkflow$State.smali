.class public abstract Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0006$%&\'()B1\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JA\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u0082\u0001\u0004*+,-"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
        "p1",
        "",
        "p2",
        "",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
        "p3",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "copyWithUploadOptions$document_release",
        "(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
        "copyWithCaptureState$document_release",
        "(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
        "copyWithUploadState$document_release",
        "(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
        "captureState",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;",
        "getCaptureState",
        "()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;",
        "uploadState",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
        "getUploadState",
        "()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
        "documentId",
        "Ljava/lang/String;",
        "getDocumentId",
        "()Ljava/lang/String;",
        "documents",
        "Ljava/util/List;",
        "getDocuments",
        "()Ljava/util/List;",
        "CaptureState",
        "UploadState",
        "Start",
        "ReviewCapturesWithoutDocumentId",
        "ReviewCaptures",
        "UploadDocument",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;"
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
.field private final captureState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

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

.field private final uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;)V"
        }
    .end annotation

    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 782
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->captureState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    .line 783
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    .line 784
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->documentId:Ljava/lang/String;

    .line 785
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->documents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copyWithUploadState$document_release$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 875
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyWithUploadState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;
    .locals 12

    .line 869
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-object p1

    .line 870
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-object p1

    .line 871
    :cond_1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-object p1

    .line 872
    :cond_2
    instance-of p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    if-eqz p1, :cond_3

    return-object p0

    .line 868
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;
    .locals 12

    .line 860
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-object p1

    .line 861
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xbf

    const/4 v11, 0x0

    move v8, p1

    invoke-static/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-object p1

    .line 862
    :cond_1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xbf

    const/4 v11, 0x0

    move v8, p1

    invoke-static/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-object p1

    .line 865
    :cond_2
    instance-of p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    if-eqz p1, :cond_3

    return-object p0

    .line 859
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final copyWithUploadState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;"
        }
    .end annotation

    move-object v0, p0

    .line 881
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    if-nez p2, :cond_0

    .line 883
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v4, p1

    .line 881
    invoke-static/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-object v1

    .line 885
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-nez p3, :cond_2

    .line 887
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe6

    const/4 v12, 0x0

    move-object v6, p1

    move-object/from16 v7, p4

    .line 885
    invoke-static/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-object v1

    .line 890
    :cond_3
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    if-nez p2, :cond_4

    .line 892
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, p2

    :goto_2
    if-nez p3, :cond_5

    .line 893
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_5
    move-object/from16 v3, p3

    :goto_3
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe4

    const/4 v12, 0x0

    move-object v6, p1

    move-object/from16 v7, p4

    .line 890
    invoke-static/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-object v1

    .line 896
    :cond_6
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-object v1

    .line 880
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->captureState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    return-object v0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->documents:Ljava/util/List;

    return-object v0
.end method

.method public getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    return-object v0
.end method
