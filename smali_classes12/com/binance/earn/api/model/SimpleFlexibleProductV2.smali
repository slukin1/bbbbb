.class public final Lcom/binance/earn/api/model/SimpleFlexibleProductV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/api/model/SimpleFlexibleProductV2$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JP\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010(R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\u000eR*\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0014\"\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/binance/earn/api/model/SimpleFlexibleProductV2;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
        "p3",
        "Lcom/binance/earn/api/model/EarnAprDetailSummary;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Lcom/binance/earn/api/model/EarnAprDetailSummary;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;)Lcom/binance/earn/api/model/SimpleFlexibleProductV2;",
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
        "id",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "apy",
        "getApy",
        "setApy",
        "flexibleApy",
        "getFlexibleApy",
        "apyTierOption",
        "Ljava/util/List;",
        "getApyTierOption",
        "setApyTierOption",
        "(Ljava/util/List;)V",
        "earnAprDetailSummary",
        "Lcom/binance/earn/api/model/EarnAprDetailSummary;",
        "getEarnAprDetailSummary",
        "setEarnAprDetailSummary",
        "(Lcom/binance/earn/api/model/EarnAprDetailSummary;)V"
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
            "Lcom/binance/earn/api/model/SimpleFlexibleProductV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apy"
    .end annotation
.end field

.field private apyTierOption:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apyTierOption"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation
.end field

.field private earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earnAprDetailSummary"
    .end annotation
.end field

.field private final flexibleApy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flexibleApy"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2$Creator;

    invoke-direct {v0}, Lcom/binance/earn/api/model/SimpleFlexibleProductV2$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v7}, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;",
            "Lcom/binance/earn/api/model/EarnAprDetailSummary;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->id:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apy:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->flexibleApy:Ljava/lang/String;

    .line 113
    iput-object p4, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apyTierOption:Ljava/util/List;

    .line 116
    iput-object p5, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    .line 103
    const-string v0, ""

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

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, p2

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    invoke-direct/range {p1 .. p6}, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/api/model/SimpleFlexibleProductV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;ILjava/lang/Object;)Lcom/binance/earn/api/model/SimpleFlexibleProductV2;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apy:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->flexibleApy:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apyTierOption:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;)Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->flexibleApy:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apyTierOption:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/binance/earn/api/model/EarnAprDetailSummary;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;)Lcom/binance/earn/api/model/SimpleFlexibleProductV2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;",
            "Lcom/binance/earn/api/model/EarnAprDetailSummary;",
            ")",
            "Lcom/binance/earn/api/model/SimpleFlexibleProductV2;"
        }
    .end annotation

    .line 65346
    new-instance v6, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;)V

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
    instance-of v1, p1, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->flexibleApy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->flexibleApy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apyTierOption:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apyTierOption:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    iget-object p1, p1, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApy()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final getApyTierOption()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apyTierOption:Ljava/util/List;

    return-object v0
.end method

.method public final getEarnAprDetailSummary()Lcom/binance/earn/api/model/EarnAprDetailSummary;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    return-object v0
.end method

.method public final getFlexibleApy()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->flexibleApy:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apy:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->flexibleApy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apyTierOption:Ljava/util/List;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setApy(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apy:Ljava/lang/String;

    return-void
.end method

.method public final setApyTierOption(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apyTierOption:Ljava/util/List;

    return-void
.end method

.method public final setEarnAprDetailSummary(Lcom/binance/earn/api/model/EarnAprDetailSummary;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->id:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apy:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->flexibleApy:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apyTierOption:Ljava/util/List;

    iget-object v4, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SimpleFlexibleProductV2(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flexibleApy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apyTierOption="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", earnAprDetailSummary="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->flexibleApy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->apyTierOption:Ljava/util/List;

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

    check-cast v3, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
