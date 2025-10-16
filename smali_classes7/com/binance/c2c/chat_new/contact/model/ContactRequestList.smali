.class public final Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/contact/model/ContactRequestList$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJP\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0010\u0010 \u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0013J\u001d\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000fR\u001c\u0010(\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0011R\u001c\u0010+\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0013R\u001a\u0010.\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0015R\u001a\u00101\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u0010\u0015R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010&\u001a\u0004\u00084\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(JLcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Ljava/lang/String;IIJ)V",
        "component1",
        "()J",
        "component2",
        "()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()I",
        "component5",
        "component6",
        "copy",
        "(JLcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Ljava/lang/String;IIJ)Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;",
        "describeContents",
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
        "requestId",
        "J",
        "getRequestId",
        "userDetail",
        "Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
        "getUserDetail",
        "requestMsg",
        "Ljava/lang/String;",
        "getRequestMsg",
        "source",
        "I",
        "getSource",
        "status",
        "getStatus",
        "createTime",
        "getCreateTime"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final createTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final requestId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final requestMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final source:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final userDetail:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->$stable:I

    return-void
.end method

.method public constructor <init>(JLcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Ljava/lang/String;IIJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestId:J

    .line 25
    iput-object p3, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->userDetail:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    .line 27
    iput-object p4, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestMsg:Ljava/lang/String;

    .line 29
    iput p5, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->source:I

    .line 31
    iput p6, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->status:I

    .line 33
    iput-wide p7, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->createTime:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Ljava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;-><init>(JLcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;JLcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Ljava/lang/String;IIJILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 65353
    iget-wide v1, v0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->userDetail:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestMsg:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->source:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->status:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->createTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->copy(JLcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Ljava/lang/String;IIJ)Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestId:J

    return-wide v0
.end method

.method public final component2()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->userDetail:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->source:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->status:I

    return v0
.end method

.method public final component6()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->createTime:J

    return-wide v0
.end method

.method public final copy(JLcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Ljava/lang/String;IIJ)Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;
    .locals 10

    .line 65346
    new-instance v9, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;

    move-object v0, v9

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;-><init>(JLcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Ljava/lang/String;IIJ)V

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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;

    iget-wide v3, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestId:J

    iget-wide v5, p1, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->userDetail:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->userDetail:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->source:I

    iget v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->source:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->status:I

    iget v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->status:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->createTime:J

    iget-wide v5, p1, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->createTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->createTime:J

    return-wide v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestId:J

    return-wide v0
.end method

.method public final getRequestMsg()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->source:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->status:I

    return v0
.end method

.method public final getUserDetail()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->userDetail:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65343
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestId:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->userDetail:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestMsg:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->source:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->createTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65342
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestId:J

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->userDetail:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestMsg:Ljava/lang/String;

    iget v4, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->source:I

    iget v5, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->status:I

    iget-wide v6, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->createTime:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ContactRequestList(requestId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userDetail="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestMsg="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65341
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->userDetail:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->requestMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->source:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
