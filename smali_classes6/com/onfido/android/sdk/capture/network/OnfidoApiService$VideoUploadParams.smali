.class public final Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/network/OnfidoApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoUploadParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0080\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018Jp\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0012R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0012R\"\u0010(\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0018R\u001c\u0010+\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u001aR\u001c\u0010.\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0015R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010\u0012R\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010&\u001a\u0004\u00084\u0010\u0012R\"\u00105\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;",
        "p4",
        "",
        "p5",
        "Lcom/onfido/api/client/data/LiveVideoLanguage;",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()[B",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "challengeId",
        "Ljava/lang/String;",
        "getChallengeId",
        "challengeList",
        "Ljava/util/List;",
        "getChallengeList",
        "challengeSwitchTimestamp",
        "Ljava/lang/Long;",
        "getChallengeSwitchTimestamp",
        "data",
        "[B",
        "getData",
        "fileName",
        "getFileName",
        "fileType",
        "getFileType",
        "languages",
        "getLanguages"
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
.field private final challengeId:Ljava/lang/String;

.field private final challengeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;",
            ">;"
        }
    .end annotation
.end field

.field private final challengeSwitchTimestamp:Ljava/lang/Long;

.field private final data:[B

.field private final fileName:Ljava/lang/String;

.field private final fileType:Ljava/lang/String;

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/LiveVideoLanguage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/LiveVideoLanguage;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileType:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->data:[B

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeId:Ljava/lang/String;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeList:Ljava/util/List;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeSwitchTimestamp:Ljava/lang/Long;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->languages:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileType:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->data:[B

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeList:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeSwitchTimestamp:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->languages:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->copy(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->data:[B

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeSwitchTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/LiveVideoLanguage;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/LiveVideoLanguage;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;"
        }
    .end annotation

    .line 65345
    new-instance v8, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileName:Ljava/lang/String;

    check-cast p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->data:[B

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->data:[B

    if-nez v3, :cond_4

    return v2

    :cond_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_5
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->data:[B

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeList:Ljava/util/List;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeSwitchTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeSwitchTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->languages:Ljava/util/List;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->languages:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getChallengeId()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeList:Ljava/util/List;

    return-object v0
.end method

.method public final getChallengeSwitchTimestamp()Ljava/lang/Long;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeSwitchTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->data:[B

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/LiveVideoLanguage;",
            ">;"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->data:[B

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeId:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeList:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget-object v6, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeSwitchTimestamp:Ljava/lang/Long;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iget-object v7, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->languages:Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoUploadParams(fileName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->fileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeSwitchTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->challengeSwitchTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->languages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
