.class public final Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/network/OnfidoApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoUploadParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0010\u0010$\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0084\u0001\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020(2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008.\u0010\u0017R\u001c\u0010/\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001cR\u001c\u00102\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0019R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0017R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00106\u001a\u0004\u00089\u0010\u0017R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u0010\u0017R \u0010<\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001eR\u001a\u0010?\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010%R\u001c\u0010B\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\"R\"\u0010E\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010 "
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;",
        "",
        "",
        "p0",
        "Lcom/onfido/api/client/data/DocType;",
        "p1",
        "p2",
        "",
        "p3",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;",
        "Lcom/onfido/api/client/data/DocumentUpload;",
        "p4",
        "",
        "Lcom/onfido/android/sdk/capture/validation/Validation;",
        "p5",
        "Lcom/onfido/api/client/data/InternalDocSide;",
        "p6",
        "p7",
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "p8",
        "<init>",
        "(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;Ljava/util/List;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/onfido/api/client/data/DocType;",
        "component3",
        "component4",
        "()[B",
        "component5",
        "()Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()Lcom/onfido/api/client/data/InternalDocSide;",
        "component8",
        "component9",
        "()Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "copy",
        "(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;Ljava/util/List;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "data",
        "[B",
        "getData",
        "documentType",
        "Lcom/onfido/api/client/data/DocType;",
        "getDocumentType",
        "fileName",
        "Ljava/lang/String;",
        "getFileName",
        "fileType",
        "getFileType",
        "issuingCountry",
        "getIssuingCountry",
        "listener",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;",
        "getListener",
        "sdkUploadMetaData",
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "getSdkUploadMetaData",
        "side",
        "Lcom/onfido/api/client/data/InternalDocSide;",
        "getSide",
        "validations",
        "Ljava/util/List;",
        "getValidations"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:[B

.field private final documentType:Lcom/onfido/api/client/data/DocType;

.field private final fileName:Ljava/lang/String;

.field private final fileType:Ljava/lang/String;

.field private final issuingCountry:Ljava/lang/String;

.field private final listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkUploadMetaData:Lcom/onfido/api/client/data/SdkUploadMetaData;

.field private final side:Lcom/onfido/api/client/data/InternalDocSide;

.field private final validations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/Validation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;Ljava/util/List;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/DocType;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/Validation;",
            ">;",
            "Lcom/onfido/api/client/data/InternalDocSide;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ")V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->documentType:Lcom/onfido/api/client/data/DocType;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileType:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->data:[B

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->validations:Ljava/util/List;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->side:Lcom/onfido/api/client/data/InternalDocSide;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->issuingCountry:Ljava/lang/String;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->sdkUploadMetaData:Lcom/onfido/api/client/data/SdkUploadMetaData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;Ljava/util/List;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->documentType:Lcom/onfido/api/client/data/DocType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->data:[B

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->validations:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->side:Lcom/onfido/api/client/data/InternalDocSide;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->issuingCountry:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->sdkUploadMetaData:Lcom/onfido/api/client/data/SdkUploadMetaData;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->copy(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;Ljava/util/List;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/onfido/api/client/data/DocType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->documentType:Lcom/onfido/api/client/data/DocType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->data:[B

    return-object v0
.end method

.method public final component5()Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/Validation;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->validations:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/onfido/api/client/data/InternalDocSide;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->side:Lcom/onfido/api/client/data/InternalDocSide;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/onfido/api/client/data/SdkUploadMetaData;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->sdkUploadMetaData:Lcom/onfido/api/client/data/SdkUploadMetaData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;Ljava/util/List;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/DocType;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/Validation;",
            ">;",
            "Lcom/onfido/api/client/data/InternalDocSide;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ")",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;"
        }
    .end annotation

    .line 65343
    new-instance v10, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;-><init>(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;Ljava/util/List;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->documentType:Lcom/onfido/api/client/data/DocType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->documentType:Lcom/onfido/api/client/data/DocType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->data:[B

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->data:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->validations:Ljava/util/List;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->validations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->side:Lcom/onfido/api/client/data/InternalDocSide;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->side:Lcom/onfido/api/client/data/InternalDocSide;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->issuingCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->issuingCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->sdkUploadMetaData:Lcom/onfido/api/client/data/SdkUploadMetaData;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->sdkUploadMetaData:Lcom/onfido/api/client/data/SdkUploadMetaData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getData()[B
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->data:[B

    return-object v0
.end method

.method public final getDocumentType()Lcom/onfido/api/client/data/DocType;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->documentType:Lcom/onfido/api/client/data/DocType;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuingCountry()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;"
        }
    .end annotation

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    return-object v0
.end method

.method public final getSdkUploadMetaData()Lcom/onfido/api/client/data/SdkUploadMetaData;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->sdkUploadMetaData:Lcom/onfido/api/client/data/SdkUploadMetaData;

    return-object v0
.end method

.method public final getSide()Lcom/onfido/api/client/data/InternalDocSide;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->side:Lcom/onfido/api/client/data/InternalDocSide;

    return-object v0
.end method

.method public final getValidations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/Validation;",
            ">;"
        }
    .end annotation

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->validations:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->documentType:Lcom/onfido/api/client/data/DocType;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileType:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->data:[B

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->validations:Ljava/util/List;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->side:Lcom/onfido/api/client/data/InternalDocSide;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->issuingCountry:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->sdkUploadMetaData:Lcom/onfido/api/client/data/SdkUploadMetaData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhotoUploadParams(fileName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->documentType:Lcom/onfido/api/client/data/DocType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->fileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->validations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->side:Lcom/onfido/api/client/data/InternalDocSide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuingCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->issuingCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkUploadMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->sdkUploadMetaData:Lcom/onfido/api/client/data/SdkUploadMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
