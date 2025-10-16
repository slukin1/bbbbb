.class public final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JJ\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010#R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010#R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010#R\"\u0010-\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0011\"\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()I",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;",
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
        "walletName",
        "Ljava/lang/String;",
        "getWalletName",
        "setWalletName",
        "(Ljava/lang/String;)V",
        "amount",
        "getAmount",
        "setAmount",
        "accountType",
        "getAccountType",
        "setAccountType",
        "price",
        "getPrice",
        "setPrice",
        "proportion",
        "I",
        "getProportion",
        "setProportion",
        "(I)V"
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
            "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountType"
    .end annotation
.end field

.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private proportion:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proportion"
    .end annotation
.end field

.field private walletName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->walletName:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->amount:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->accountType:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->price:Ljava/lang/String;

    .line 68
    iput p5, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->proportion:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 55
    invoke-direct/range {p1 .. p6}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->walletName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->amount:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->accountType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->price:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->proportion:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->walletName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->proportion:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;
    .locals 7

    .line 65346
    new-instance v6, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->walletName:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->walletName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->accountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->proportion:I

    iget p1, p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->proportion:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProportion()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->proportion:I

    return v0
.end method

.method public final getWalletName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->walletName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65343
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->walletName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->amount:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->accountType:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->price:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->proportion:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->accountType:Ljava/lang/String;

    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->price:Ljava/lang/String;

    return-void
.end method

.method public final setProportion(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->proportion:I

    return-void
.end method

.method public final setWalletName(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->walletName:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65342
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->walletName:Ljava/lang/String;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->amount:Ljava/lang/String;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->accountType:Ljava/lang/String;

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->price:Ljava/lang/String;

    iget v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->proportion:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OverviewCryptoDistribution(walletName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", proportion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65341
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->walletName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->accountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCryptoDistribution;->proportion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
