.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;
.super Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReviewCaptures"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0015Jj\u0010 \u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010$J\u0010\u0010)\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u0015J\u001d\u0010,\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020*2\u0006\u0010\u0006\u001a\u00020\"\u00a2\u0006\u0004\u0008,\u0010-R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0013R\u001a\u00101\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0015R\u001a\u00104\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0017R\u001a\u00107\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0019R\u001c\u0010:\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001bR\u001a\u0010=\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u001dR\u001a\u0010@\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010>\u001a\u0004\u0008A\u0010\u001dR\u001c\u0010B\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00102\u001a\u0004\u0008C\u0010\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
        "",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
        "p0",
        "",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;",
        "component4",
        "()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
        "component5",
        "()Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
        "component6",
        "()Z",
        "component7",
        "component8",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;",
        "",
        "describeContents",
        "()I",
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
        "captureState",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;",
        "getCaptureState",
        "uploadState",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
        "getUploadState",
        "documentFileToDelete",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
        "getDocumentFileToDelete",
        "reloadingFromPreviousSession",
        "Z",
        "getReloadingFromPreviousSession",
        "shouldShowUploadOptionsDialog",
        "getShouldShowUploadOptionsDialog",
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
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final captureState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

.field private final documentFileToDelete:Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

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

.field private final reloadingFromPreviousSession:Z

.field private final shouldShowUploadOptionsDialog:Z

.field private final uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    .line 849
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 841
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documents:Ljava/util/List;

    .line 842
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentId:Ljava/lang/String;

    .line 843
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->captureState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    .line 844
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    .line 845
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentFileToDelete:Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 846
    iput-boolean p6, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->reloadingFromPreviousSession:Z

    .line 847
    iput-boolean p7, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->shouldShowUploadOptionsDialog:Z

    .line 848
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 843
    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 844
    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$CreateDocument;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$CreateDocument;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 840
    invoke-direct/range {v2 .. v10}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documents:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->captureState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentFileToDelete:Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->reloadingFromPreviousSession:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->shouldShowUploadOptionsDialog:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->error:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->copy(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->captureState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    return-object v0
.end method

.method public final component5()Lcom/withpersona/sdk2/inquiry/document/DocumentFile;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentFileToDelete:Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->reloadingFromPreviousSession:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->shouldShowUploadOptionsDialog:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;"
        }
    .end annotation

    .line 65344
    new-instance v9, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;)V

    return-object v9
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

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documents:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->captureState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->captureState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentFileToDelete:Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentFileToDelete:Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->reloadingFromPreviousSession:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->reloadingFromPreviousSession:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->shouldShowUploadOptionsDialog:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->shouldShowUploadOptionsDialog:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->captureState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    return-object v0
.end method

.method public final getDocumentFileToDelete()Lcom/withpersona/sdk2/inquiry/document/DocumentFile;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentFileToDelete:Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    return-object v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentId:Ljava/lang/String;

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

    .line 841
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getReloadingFromPreviousSession()Z
    .locals 1

    .line 846
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->reloadingFromPreviousSession:Z

    return v0
.end method

.method public final getShouldShowUploadOptionsDialog()Z
    .locals 1

    .line 847
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->shouldShowUploadOptionsDialog:Z

    return v0
.end method

.method public final getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documents:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->captureState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentFileToDelete:Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-boolean v6, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->reloadingFromPreviousSession:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-boolean v7, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->shouldShowUploadOptionsDialog:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->error:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documents:Ljava/util/List;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->captureState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentFileToDelete:Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    iget-boolean v5, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->reloadingFromPreviousSession:Z

    iget-boolean v6, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->shouldShowUploadOptionsDialog:Z

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->error:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ReviewCaptures(documents="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documentId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documentFileToDelete="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reloadingFromPreviousSession="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowUploadOptionsDialog="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documents:Ljava/util/List;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->captureState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->uploadState:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->documentFileToDelete:Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->reloadingFromPreviousSession:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->shouldShowUploadOptionsDialog:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->error:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
