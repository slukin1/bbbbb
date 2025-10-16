.class public final Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;,
        Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u001a\u0010\'\u001a\u00020&8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020&8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*R$\u0010-\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068G@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010 R$\u0010/\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068G@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001e\u001a\u0004\u00080\u0010 "
    }
    d2 = {
        "Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "initDefault",
        "",
        "p0",
        "p1",
        "Ljava/util/Date;",
        "p2",
        "p3",
        "setToNewFilter",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V",
        "nextDirection",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "isDirectionFromPool",
        "()Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "describeContents",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "mDirection",
        "Ljava/lang/String;",
        "getMDirection",
        "()Ljava/lang/String;",
        "setMDirection",
        "(Ljava/lang/String;)V",
        "mTransferAccount",
        "getMTransferAccount",
        "setMTransferAccount",
        "Ljava/util/Calendar;",
        "mStartCalendar",
        "Ljava/util/Calendar;",
        "getMStartCalendar",
        "()Ljava/util/Calendar;",
        "mEndCalendar",
        "getMEndCalendar",
        "mFromAccount",
        "getMFromAccount",
        "mToAccount",
        "getMToAccount",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;

.field public static final DAY1_TIME_LONG:J = 0x5265c00L

.field public static final fromPool:Ljava/lang/String; = "fromPool"

.field public static final toPool:Ljava/lang/String; = "toPool"

.field public static final typeCrossMargin:Ljava/lang/String; = "MARGIN"

.field public static final typeP2P:Ljava/lang/String; = "FIAT"

.field public static final typePool:Ljava/lang/String; = "MINING"

.field public static final typeSpot:Ljava/lang/String; = "MAIN"


# instance fields
.field private mDirection:Ljava/lang/String;

.field private final mEndCalendar:Ljava/util/Calendar;

.field private mFromAccount:Ljava/lang/String;

.field private final mStartCalendar:Ljava/util/Calendar;

.field private mToAccount:Ljava/lang/String;

.field private mTransferAccount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->Companion:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;

    new-instance v0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "fromPool"

    iput-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mDirection:Ljava/lang/String;

    .line 59
    const-string v0, "MAIN"

    iput-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mTransferAccount:Ljava/lang/String;

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mStartCalendar:Ljava/util/Calendar;

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mEndCalendar:Ljava/util/Calendar;

    .line 63
    const-string v1, "MINING"

    iput-object v1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mFromAccount:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mToAccount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 106
    instance-of v0, p1, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mDirection:Ljava/lang/String;

    check-cast p1, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;

    iget-object v1, p1, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mDirection:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mStartCalendar:Ljava/util/Calendar;

    iget-object v1, p1, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mStartCalendar:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mEndCalendar:Ljava/util/Calendar;

    iget-object v1, p1, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mEndCalendar:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mTransferAccount:Ljava/lang/String;

    iget-object p1, p1, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mTransferAccount:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getMDirection()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mDirection:Ljava/lang/String;

    return-object v0
.end method

.method public final getMEndCalendar()Ljava/util/Calendar;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mEndCalendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getMFromAccount()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mDirection:Ljava/lang/String;

    const-string v1, "fromPool"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "MINING"

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mTransferAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMStartCalendar()Ljava/util/Calendar;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mStartCalendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getMToAccount()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mDirection:Ljava/lang/String;

    const-string v1, "toPool"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "MINING"

    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mTransferAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMTransferAccount()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mTransferAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mStartCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mEndCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 115
    iget-object v2, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mDirection:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mTransferAccount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final initDefault()V
    .locals 4

    .line 80
    const-string v0, "fromPool"

    iput-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mDirection:Ljava/lang/String;

    .line 81
    const-string v0, "MAIN"

    iput-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mTransferAccount:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mStartCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, -0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 83
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mEndCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method public final isDirectionFromPool()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mDirection:Ljava/lang/String;

    const-string v1, "fromPool"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final nextDirection(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 94
    const-string v0, "fromPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    const-string p1, "toPool"

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final setMDirection(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mDirection:Ljava/lang/String;

    return-void
.end method

.method public final setMTransferAccount(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mTransferAccount:Ljava/lang/String;

    return-void
.end method

.method public final setToNewFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mDirection:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mTransferAccount:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mStartCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 90
    iget-object p1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->mEndCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
