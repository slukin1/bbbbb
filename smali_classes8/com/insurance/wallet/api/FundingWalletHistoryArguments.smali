.class public Lcom/insurance/wallet/api/FundingWalletHistoryArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Creator;,
        Lcom/insurance/wallet/api/FundingWalletHistoryArguments$EXCHANGE;,
        Lcom/insurance/wallet/api/FundingWalletHistoryArguments$P2P;,
        Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\t"
    }
    d2 = {
        "Lcom/insurance/wallet/api/FundingWalletHistoryArguments;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;I)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "fundingTab",
        "Ljava/lang/String;",
        "getFundingTab",
        "()Ljava/lang/String;",
        "subTab",
        "I",
        "getSubTab",
        "P2P",
        "EXCHANGE",
        "Pay"
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
            "Lcom/insurance/wallet/api/FundingWalletHistoryArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fundingTab:Ljava/lang/String;

.field private final subTab:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;->fundingTab:Ljava/lang/String;

    iput p2, p0, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;->subTab:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFundingTab()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;->fundingTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTab()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;->subTab:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;->fundingTab:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;->subTab:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
