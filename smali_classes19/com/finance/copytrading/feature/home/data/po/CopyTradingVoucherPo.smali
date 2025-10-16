.class public final Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJV\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u001d\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u000e\"\u0004\u0008,\u0010)R\"\u0010-\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010\u000e\"\u0004\u0008/\u0010)R\"\u00100\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0012\"\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010&\u001a\u0004\u00086\u0010\u000e\"\u0004\u00087\u0010)R\"\u00108\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010&\u001a\u0004\u00089\u0010\u000e\"\u0004\u0008:\u0010)R\"\u0010;\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010&\u001a\u0004\u0008<\u0010\u000e\"\u0004\u0008=\u0010)"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;",
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
        "voucherId",
        "Ljava/lang/String;",
        "getVoucherId",
        "setVoucherId",
        "(Ljava/lang/String;)V",
        "voucherAmount",
        "getVoucherAmount",
        "setVoucherAmount",
        "status",
        "getStatus",
        "setStatus",
        "expiredTime",
        "J",
        "getExpiredTime",
        "setExpiredTime",
        "(J)V",
        "groupId",
        "getGroupId",
        "setGroupId",
        "groupCurrentCount",
        "getGroupCurrentCount",
        "setGroupCurrentCount",
        "groupMaxCount",
        "getGroupMaxCount",
        "setGroupMaxCount"
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
            "Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private expiredTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiredTime"
    .end annotation
.end field

.field private groupCurrentCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupCurrentCount"
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private groupMaxCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupMaxCount"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private voucherAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucherAmount"
    .end annotation
.end field

.field private voucherId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucherId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo$Creator;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherAmount:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->status:Ljava/lang/String;

    .line 25
    iput-wide p4, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->expiredTime:J

    .line 28
    iput-object p6, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupId:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupCurrentCount:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupMaxCount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    .line 15
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

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v1, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-wide p5, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v1

    invoke-direct/range {p1 .. p9}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 65352
    iget-object v1, v0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherAmount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->status:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->expiredTime:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupCurrentCount:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupMaxCount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->expiredTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupCurrentCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupMaxCount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;
    .locals 10

    .line 65344
    new-instance v9, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->expiredTime:J

    iget-wide v5, p1, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->expiredTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupCurrentCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupCurrentCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupMaxCount:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupMaxCount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getExpiredTime()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->expiredTime:J

    return-wide v0
.end method

.method public final getGroupCurrentCount()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupCurrentCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupMaxCount()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupMaxCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherAmount()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65341
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->expiredTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupCurrentCount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupMaxCount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setExpiredTime(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->expiredTime:J

    return-void
.end method

.method public final setGroupCurrentCount(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupCurrentCount:Ljava/lang/String;

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setGroupMaxCount(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupMaxCount:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->status:Ljava/lang/String;

    return-void
.end method

.method public final setVoucherAmount(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherAmount:Ljava/lang/String;

    return-void
.end method

.method public final setVoucherId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherId:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherAmount:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->status:Ljava/lang/String;

    iget-wide v3, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->expiredTime:J

    iget-object v5, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupId:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupCurrentCount:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupMaxCount:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CopyTradingVoucherPo(voucherId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherAmount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiredTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupCurrentCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupMaxCount="

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
    iget-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->voucherAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->expiredTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupCurrentCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;->groupMaxCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
