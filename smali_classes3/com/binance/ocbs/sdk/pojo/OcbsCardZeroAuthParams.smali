.class public final Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001a`\u001bJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\nH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JQ\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010$\u001a\u00020%J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010)\u001a\u00020%H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u00060"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;",
        "Landroid/os/Parcelable;",
        "fingerprintSessionId",
        "",
        "paymentMethodCode",
        "fiatCurrency",
        "cryptoCurrency",
        "cardDetail",
        "Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;",
        "threeDsDto",
        "Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;",
        "forterMobileUID",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;)V",
        "getFingerprintSessionId",
        "()Ljava/lang/String;",
        "getPaymentMethodCode",
        "getFiatCurrency",
        "getCryptoCurrency",
        "getCardDetail",
        "()Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;",
        "getThreeDsDto",
        "()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;",
        "getForterMobileUID",
        "toMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
            "Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

.field private final cryptoCurrency:Ljava/lang/String;

.field private final fiatCurrency:Ljava/lang/String;

.field private final fingerprintSessionId:Ljava/lang/String;

.field private final forterMobileUID:Ljava/lang/String;

.field private final paymentMethodCode:Ljava/lang/String;

.field private final threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fingerprintSessionId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->paymentMethodCode:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fiatCurrency:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cryptoCurrency:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    .line 20
    iput-object p6, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    .line 21
    iput-object p7, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->forterMobileUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fingerprintSessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->paymentMethodCode:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fiatCurrency:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cryptoCurrency:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->forterMobileUID:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fingerprintSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    return-object v0
.end method

.method public final component6()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->forterMobileUID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;
    .locals 9

    .line 65345
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;)V

    return-object v8
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

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fingerprintSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fingerprintSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->paymentMethodCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->paymentMethodCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fiatCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fiatCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cryptoCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cryptoCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->forterMobileUID:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->forterMobileUID:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCardDetail()Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    return-object v0
.end method

.method public final getCryptoCurrency()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprintSessionId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fingerprintSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getForterMobileUID()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->forterMobileUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodCode()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDsDto()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fingerprintSessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->forterMobileUID:Ljava/lang/String;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
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

    add-int/2addr v0, v6

    return v0
.end method

.method public final toMap()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "fingerprintSessionId"

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fingerprintSessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 29
    const-string v2, "paymentMethodCode"

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->paymentMethodCode:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 30
    const-string v3, "fiatCurrency"

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fiatCurrency:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 31
    const-string v4, "cryptoCurrency"

    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cryptoCurrency:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    invoke-static {v5}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->b(Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;)Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    move-result-object v5

    const-string v6, "cardDetail"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 33
    const-string v6, "webviewDomain"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 34
    const-string v6, "threeDsDto"

    iget-object v7, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 27
    invoke-static {v7}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->forterMobileUID:Ljava/lang/String;

    .line 43
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "forterMobileUID"

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->forterMobileUID:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fingerprintSessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->paymentMethodCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fiatCurrency:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cryptoCurrency:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->forterMobileUID:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OcbsCardZeroAuthParams(fingerprintSessionId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatCurrency="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cryptoCurrency="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardDetail="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threeDsDto="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forterMobileUID="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fingerprintSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCardZeroAuthParams;->forterMobileUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
