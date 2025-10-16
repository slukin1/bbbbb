.class public final Lcom/nezha/android/resource/Package;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/resource/Package$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014JV\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010*R\"\u0010.\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u0010\u000f\"\u0004\u00080\u0010*R\"\u00101\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010\u000f\"\u0004\u00083\u0010*R\"\u00104\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00084\u0010\u0014\"\u0004\u00086\u00107R\"\u00108\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0016\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u0010\u0014\"\u0004\u0008?\u00107"
    }
    d2 = {
        "Lcom/nezha/android/resource/Package;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "()J",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)Lcom/nezha/android/resource/Package;",
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
        "fileKey",
        "Ljava/lang/String;",
        "getFileKey",
        "setFileKey",
        "(Ljava/lang/String;)V",
        "root",
        "getRoot",
        "setRoot",
        "downloadUrl",
        "getDownloadUrl",
        "setDownloadUrl",
        "checksum",
        "getChecksum",
        "setChecksum",
        "isIndependent",
        "Z",
        "setIndependent",
        "(Z)V",
        "sizeInByte",
        "J",
        "getSizeInByte",
        "setSizeInByte",
        "(J)V",
        "doNotCheckSum",
        "getDoNotCheckSum",
        "setDoNotCheckSum"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nezha/android/resource/Package;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checksum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checksum"
    .end annotation
.end field

.field private doNotCheckSum:Z

.field private downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadUrl"
    .end annotation
.end field

.field private fileKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileKey"
    .end annotation
.end field

.field private isIndependent:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "independent"
    .end annotation
.end field

.field private root:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "root"
    .end annotation
.end field

.field private sizeInByte:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "length"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/resource/Package$Creator;

    invoke-direct {v0}, Lcom/nezha/android/resource/Package$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/resource/Package;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/resource/Package;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V
    .locals 0

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-object p1, p0, Lcom/nezha/android/resource/Package;->fileKey:Ljava/lang/String;

    .line 495
    iput-object p2, p0, Lcom/nezha/android/resource/Package;->root:Ljava/lang/String;

    .line 499
    iput-object p3, p0, Lcom/nezha/android/resource/Package;->downloadUrl:Ljava/lang/String;

    .line 503
    iput-object p4, p0, Lcom/nezha/android/resource/Package;->checksum:Ljava/lang/String;

    .line 507
    iput-boolean p5, p0, Lcom/nezha/android/resource/Package;->isIndependent:Z

    .line 511
    iput-wide p6, p0, Lcom/nezha/android/resource/Package;->sizeInByte:J

    .line 516
    iput-boolean p8, p0, Lcom/nezha/android/resource/Package;->doNotCheckSum:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    .line 490
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    and-int/lit8 v4, p9, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_5
    move-wide v6, p6

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v5, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v1

    move p6, v4

    move-wide/from16 p7, v6

    move/from16 p9, v5

    invoke-direct/range {p1 .. p9}, Lcom/nezha/android/resource/Package;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/resource/Package;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILjava/lang/Object;)Lcom/nezha/android/resource/Package;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 65352
    iget-object v1, v0, Lcom/nezha/android/resource/Package;->fileKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/nezha/android/resource/Package;->root:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/nezha/android/resource/Package;->downloadUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/nezha/android/resource/Package;->checksum:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lcom/nezha/android/resource/Package;->isIndependent:Z

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lcom/nezha/android/resource/Package;->sizeInByte:J

    goto :goto_5

    :cond_5
    move-wide v6, p6

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/nezha/android/resource/Package;->doNotCheckSum:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-wide p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/nezha/android/resource/Package;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)Lcom/nezha/android/resource/Package;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/nezha/android/resource/Package;->fileKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/nezha/android/resource/Package;->root:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/nezha/android/resource/Package;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/nezha/android/resource/Package;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/nezha/android/resource/Package;->isIndependent:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/nezha/android/resource/Package;->sizeInByte:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/nezha/android/resource/Package;->doNotCheckSum:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)Lcom/nezha/android/resource/Package;
    .locals 10

    .line 65344
    new-instance v9, Lcom/nezha/android/resource/Package;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/resource/Package;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    return-object v9
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/resource/Package;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/resource/Package;

    iget-object v1, p0, Lcom/nezha/android/resource/Package;->fileKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/resource/Package;->fileKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/resource/Package;->root:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/resource/Package;->root:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/resource/Package;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/resource/Package;->downloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nezha/android/resource/Package;->checksum:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/resource/Package;->checksum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/nezha/android/resource/Package;->isIndependent:Z

    iget-boolean v3, p1, Lcom/nezha/android/resource/Package;->isIndependent:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/nezha/android/resource/Package;->sizeInByte:J

    iget-wide v5, p1, Lcom/nezha/android/resource/Package;->sizeInByte:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/nezha/android/resource/Package;->doNotCheckSum:Z

    iget-boolean p1, p1, Lcom/nezha/android/resource/Package;->doNotCheckSum:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChecksum()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/nezha/android/resource/Package;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public final getDoNotCheckSum()Z
    .locals 1

    .line 516
    iget-boolean v0, p0, Lcom/nezha/android/resource/Package;->doNotCheckSum:Z

    return v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/nezha/android/resource/Package;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileKey()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/nezha/android/resource/Package;->fileKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoot()Ljava/lang/String;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/nezha/android/resource/Package;->root:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeInByte()J
    .locals 2

    .line 511
    iget-wide v0, p0, Lcom/nezha/android/resource/Package;->sizeInByte:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65341
    iget-object v0, p0, Lcom/nezha/android/resource/Package;->fileKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nezha/android/resource/Package;->root:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nezha/android/resource/Package;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nezha/android/resource/Package;->checksum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nezha/android/resource/Package;->isIndependent:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nezha/android/resource/Package;->sizeInByte:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nezha/android/resource/Package;->doNotCheckSum:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isIndependent()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Lcom/nezha/android/resource/Package;->isIndependent:Z

    return v0
.end method

.method public final setChecksum(Ljava/lang/String;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/nezha/android/resource/Package;->checksum:Ljava/lang/String;

    return-void
.end method

.method public final setDoNotCheckSum(Z)V
    .locals 0

    .line 516
    iput-boolean p1, p0, Lcom/nezha/android/resource/Package;->doNotCheckSum:Z

    return-void
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/nezha/android/resource/Package;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public final setFileKey(Ljava/lang/String;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/nezha/android/resource/Package;->fileKey:Ljava/lang/String;

    return-void
.end method

.method public final setIndependent(Z)V
    .locals 0

    .line 507
    iput-boolean p1, p0, Lcom/nezha/android/resource/Package;->isIndependent:Z

    return-void
.end method

.method public final setRoot(Ljava/lang/String;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/nezha/android/resource/Package;->root:Ljava/lang/String;

    return-void
.end method

.method public final setSizeInByte(J)V
    .locals 0

    .line 511
    iput-wide p1, p0, Lcom/nezha/android/resource/Package;->sizeInByte:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/nezha/android/resource/Package;->fileKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/resource/Package;->root:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/Package;->downloadUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/resource/Package;->checksum:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/nezha/android/resource/Package;->isIndependent:Z

    iget-wide v5, p0, Lcom/nezha/android/resource/Package;->sizeInByte:J

    iget-boolean v7, p0, Lcom/nezha/android/resource/Package;->doNotCheckSum:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Package(fileKey="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", root="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checksum="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isIndependent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sizeInByte="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", doNotCheckSum="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65339
    iget-object p2, p0, Lcom/nezha/android/resource/Package;->fileKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/resource/Package;->root:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/resource/Package;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/resource/Package;->checksum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nezha/android/resource/Package;->isIndependent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/nezha/android/resource/Package;->sizeInByte:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/nezha/android/resource/Package;->doNotCheckSum:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
