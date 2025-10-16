.class public final Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Companion;,
        Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008(\u0008\u0086\u0008\u0018\u0000 Q2\u00020\u0001:\u0001QBU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0013Jp\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u001a\u0010$\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0015J\u0010\u0010\'\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u001d\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0013\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0015\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00102\u001a\u0004\u00087\u0010\u0015\"\u0004\u00088\u00105R\"\u00109\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0018\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010\u0018\"\u0004\u0008@\u0010=R$\u0010A\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001b\"\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010:\u001a\u0004\u0008G\u0010\u0018\"\u0004\u0008H\u0010=R$\u0010I\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010\u001e\"\u0004\u0008L\u0010MR$\u0010N\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010-\u001a\u0004\u0008O\u0010\u0013\"\u0004\u0008P\u00100"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "Lcom/binance/earn/history/savings/model/SimpleLegalType;",
        "p5",
        "p6",
        "Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;IIZZLcom/binance/earn/history/savings/model/SimpleLegalType;ZLcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "()Lcom/binance/earn/history/savings/model/SimpleLegalType;",
        "component7",
        "component8",
        "()Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;",
        "component9",
        "copy",
        "(Ljava/lang/String;IIZZLcom/binance/earn/history/savings/model/SimpleLegalType;ZLcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;Ljava/lang/String;)Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "searchKey",
        "Ljava/lang/String;",
        "getSearchKey",
        "setSearchKey",
        "(Ljava/lang/String;)V",
        "pageIndex",
        "I",
        "getPageIndex",
        "setPageIndex",
        "(I)V",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "matchMyAsset",
        "Z",
        "getMatchMyAsset",
        "setMatchMyAsset",
        "(Z)V",
        "displayBonusApr",
        "getDisplayBonusApr",
        "setDisplayBonusApr",
        "simpleLegalType",
        "Lcom/binance/earn/history/savings/model/SimpleLegalType;",
        "getSimpleLegalType",
        "setSimpleLegalType",
        "(Lcom/binance/earn/history/savings/model/SimpleLegalType;)V",
        "showStableCoin",
        "getShowStableCoin",
        "setShowStableCoin",
        "lockProductDuration",
        "Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;",
        "getLockProductDuration",
        "setLockProductDuration",
        "(Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;)V",
        "sortBy",
        "getSortBy",
        "setSortBy",
        "Companion"
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
.field public static final APY_ASC_SORT:Ljava/lang/String; = "APY_ASC"

.field public static final APY_DESC_SORT:Ljava/lang/String; = "APY_DESC"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Companion;


# instance fields
.field private displayBonusApr:Z

.field private lockProductDuration:Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

.field private matchMyAsset:Z

.field private pageIndex:I

.field private pageSize:I

.field private searchKey:Ljava/lang/String;

.field private showStableCoin:Z

.field private simpleLegalType:Lcom/binance/earn/history/savings/model/SimpleLegalType;

.field private sortBy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->Companion:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Companion;

    new-instance v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Creator;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZLcom/binance/earn/history/savings/model/SimpleLegalType;ZLcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;Ljava/lang/String;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->searchKey:Ljava/lang/String;

    .line 190
    iput p2, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageIndex:I

    .line 191
    iput p3, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageSize:I

    .line 192
    iput-boolean p4, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->matchMyAsset:Z

    .line 193
    iput-boolean p5, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->displayBonusApr:Z

    .line 194
    iput-object p6, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->simpleLegalType:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    .line 195
    iput-boolean p7, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->showStableCoin:Z

    .line 196
    iput-object p8, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->lockProductDuration:Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    .line 197
    iput-object p9, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->sortBy:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;Ljava/lang/String;IIZZLcom/binance/earn/history/savings/model/SimpleLegalType;ZLcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->searchKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageIndex:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageSize:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->matchMyAsset:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->displayBonusApr:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->simpleLegalType:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->showStableCoin:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->lockProductDuration:Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->sortBy:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->copy(Ljava/lang/String;IIZZLcom/binance/earn/history/savings/model/SimpleLegalType;ZLcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;Ljava/lang/String;)Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->searchKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageSize:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->matchMyAsset:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->displayBonusApr:Z

    return v0
.end method

.method public final component6()Lcom/binance/earn/history/savings/model/SimpleLegalType;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->simpleLegalType:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->showStableCoin:Z

    return v0
.end method

.method public final component8()Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->lockProductDuration:Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->sortBy:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIZZLcom/binance/earn/history/savings/model/SimpleLegalType;ZLcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;Ljava/lang/String;)Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;
    .locals 11

    .line 65343
    new-instance v10, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;-><init>(Ljava/lang/String;IIZZLcom/binance/earn/history/savings/model/SimpleLegalType;ZLcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;Ljava/lang/String;)V

    return-object v10
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

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->searchKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->searchKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageIndex:I

    iget v3, p1, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageSize:I

    iget v3, p1, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->matchMyAsset:Z

    iget-boolean v3, p1, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->matchMyAsset:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->displayBonusApr:Z

    iget-boolean v3, p1, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->displayBonusApr:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->simpleLegalType:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    iget-object v3, p1, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->simpleLegalType:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->showStableCoin:Z

    iget-boolean v3, p1, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->showStableCoin:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->lockProductDuration:Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    iget-object v3, p1, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->lockProductDuration:Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->sortBy:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->sortBy:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDisplayBonusApr()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->displayBonusApr:Z

    return v0
.end method

.method public final getLockProductDuration()Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->lockProductDuration:Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    return-object v0
.end method

.method public final getMatchMyAsset()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->matchMyAsset:Z

    return v0
.end method

.method public final getPageIndex()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageIndex:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageSize:I

    return v0
.end method

.method public final getSearchKey()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->searchKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowStableCoin()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->showStableCoin:Z

    return v0
.end method

.method public final getSimpleLegalType()Lcom/binance/earn/history/savings/model/SimpleLegalType;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->simpleLegalType:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    return-object v0
.end method

.method public final getSortBy()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->sortBy:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->searchKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageIndex:I

    iget v2, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageSize:I

    iget-boolean v3, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->matchMyAsset:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-boolean v4, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->displayBonusApr:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-object v5, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->simpleLegalType:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-boolean v7, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->showStableCoin:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-object v8, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->lockProductDuration:Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->sortBy:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public final setDisplayBonusApr(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->displayBonusApr:Z

    return-void
.end method

.method public final setLockProductDuration(Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->lockProductDuration:Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    return-void
.end method

.method public final setMatchMyAsset(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->matchMyAsset:Z

    return-void
.end method

.method public final setPageIndex(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageIndex:I

    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageSize:I

    return-void
.end method

.method public final setSearchKey(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->searchKey:Ljava/lang/String;

    return-void
.end method

.method public final setShowStableCoin(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->showStableCoin:Z

    return-void
.end method

.method public final setSimpleLegalType(Lcom/binance/earn/history/savings/model/SimpleLegalType;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->simpleLegalType:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    return-void
.end method

.method public final setSortBy(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->sortBy:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->searchKey:Ljava/lang/String;

    iget v1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageIndex:I

    iget v2, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageSize:I

    iget-boolean v3, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->matchMyAsset:Z

    iget-boolean v4, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->displayBonusApr:Z

    iget-object v5, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->simpleLegalType:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    iget-boolean v6, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->showStableCoin:Z

    iget-object v7, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->lockProductDuration:Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    iget-object v8, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->sortBy:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EarnSimpleV3FilterData(searchKey="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageIndex="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", matchMyAsset="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayBonusApr="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", simpleLegalType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showStableCoin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lockProductDuration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortBy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->searchKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->pageSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->matchMyAsset:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->displayBonusApr:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->simpleLegalType:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/history/savings/model/SimpleLegalType;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->showStableCoin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->lockProductDuration:Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->sortBy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
