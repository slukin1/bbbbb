.class public final Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "isUserSelectedNewCard",
        "",
        "()Z",
        "setUserSelectedNewCard",
        "(Z)V",
        "userBankCardList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/pojos/UserCard;",
        "Lkotlin/collections/ArrayList;",
        "getUserBankCardList",
        "()Ljava/util/ArrayList;",
        "selectedBankCardInfo",
        "getSelectedBankCardInfo",
        "()Lcom/binance/ocbs/pojos/UserCard;",
        "setSelectedBankCardInfo",
        "(Lcom/binance/ocbs/pojos/UserCard;)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "ocbs-sdk_release"
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
            "Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isUserSelectedNewCard:Z

.field private selectedBankCardInfo:Lcom/binance/ocbs/pojos/UserCard;

.field private final userBankCardList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/UserCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->userBankCardList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;
    .locals 1

    .line 1557
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->selectedBankCardInfo:Lcom/binance/ocbs/pojos/UserCard;

    return-object v0
.end method

.method public final getUserBankCardList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/UserCard;",
            ">;"
        }
    .end annotation

    .line 1556
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->userBankCardList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isUserSelectedNewCard()Z
    .locals 1

    .line 1555
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->isUserSelectedNewCard:Z

    return v0
.end method

.method public final setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V
    .locals 0

    .line 1557
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->selectedBankCardInfo:Lcom/binance/ocbs/pojos/UserCard;

    return-void
.end method

.method public final setUserSelectedNewCard(Z)V
    .locals 0

    .line 1555
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->isUserSelectedNewCard:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
