.class public final Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FundingWalletDistributionHistoryFilterData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData;",
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
        "(Z)V"
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
            "Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isSelected:Z

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData;->isSelected:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData;->isSelected:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData;->title:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$FundingWalletDistributionHistoryFilterData;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
