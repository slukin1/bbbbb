.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverViewDepositStatusData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "isSelected",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V",
        "",
        "status",
        "Ljava/util/List;",
        "getStatus",
        "()Ljava/util/List;",
        "setStatus",
        "(Ljava/util/List;)V"
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
            "Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isSelected:Z

.field private status:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;->isSelected:Z

    .line 281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;->status:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStatus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;->status:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 280
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;->isSelected:Z

    return-void
.end method

.method public final setStatus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;->status:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;->title:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$OverViewDepositStatusData;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
