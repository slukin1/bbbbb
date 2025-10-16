.class public final Lcom/major/com/api/network/bean/RecentTransactionHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/com/api/network/bean/RecentTransactionHistory$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/major/com/api/network/bean/RecentTransactionHistory;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/major/com/api/network/bean/RecentOrder;",
        "p0",
        "Lcom/major/com/api/network/bean/AppealHistory;",
        "p1",
        "<init>",
        "(Ljava/util/List;Lcom/major/com/api/network/bean/AppealHistory;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "recentOrderList",
        "Ljava/util/List;",
        "getRecentOrderList",
        "()Ljava/util/List;",
        "appealHistory",
        "Lcom/major/com/api/network/bean/AppealHistory;",
        "getAppealHistory",
        "()Lcom/major/com/api/network/bean/AppealHistory;"
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
            "Lcom/major/com/api/network/bean/RecentTransactionHistory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appealHistory:Lcom/major/com/api/network/bean/AppealHistory;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recentDepositAppealVo"
    .end annotation
.end field

.field private final recentOrderList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recentOrderList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/major/com/api/network/bean/RecentOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/major/com/api/network/bean/RecentTransactionHistory$Creator;

    invoke-direct {v0}, Lcom/major/com/api/network/bean/RecentTransactionHistory$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/major/com/api/network/bean/RecentTransactionHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/major/com/api/network/bean/RecentTransactionHistory;-><init>(Ljava/util/List;Lcom/major/com/api/network/bean/AppealHistory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/major/com/api/network/bean/AppealHistory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/major/com/api/network/bean/RecentOrder;",
            ">;",
            "Lcom/major/com/api/network/bean/AppealHistory;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/major/com/api/network/bean/RecentTransactionHistory;->recentOrderList:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/major/com/api/network/bean/RecentTransactionHistory;->appealHistory:Lcom/major/com/api/network/bean/AppealHistory;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/major/com/api/network/bean/AppealHistory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/major/com/api/network/bean/RecentTransactionHistory;-><init>(Ljava/util/List;Lcom/major/com/api/network/bean/AppealHistory;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAppealHistory()Lcom/major/com/api/network/bean/AppealHistory;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/major/com/api/network/bean/RecentTransactionHistory;->appealHistory:Lcom/major/com/api/network/bean/AppealHistory;

    return-object v0
.end method

.method public final getRecentOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/major/com/api/network/bean/RecentOrder;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/major/com/api/network/bean/RecentTransactionHistory;->recentOrderList:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65351
    iget-object v0, p0, Lcom/major/com/api/network/bean/RecentTransactionHistory;->recentOrderList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/major/com/api/network/bean/RecentOrder;

    invoke-virtual {v3, p1, p2}, Lcom/major/com/api/network/bean/RecentOrder;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/major/com/api/network/bean/RecentTransactionHistory;->appealHistory:Lcom/major/com/api/network/bean/AppealHistory;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/major/com/api/network/bean/AppealHistory;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
