.class public final Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004J\u001e\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010$\u001a\u00020\u0004J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0004J\u000e\u0010)\u001a\u00020\'2\u0006\u0010$\u001a\u00020\u0004J\u001e\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010+\u001a\u00020\tJ\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\tR*\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R*\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R*\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R*\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R1\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u001bj\u0008\u0012\u0004\u0012\u00020\u0004`\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u00061"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
        "Landroid/os/Parcelable;",
        "fiatCoins",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "cryptoCoins",
        "forbiddenCoinPairs",
        "hotCryptoSize",
        "",
        "recommendedCrypto",
        "convertList",
        "Lcom/binance/ocbs/sdk/pojo/CryptoConvertListBean;",
        "recommendedFiatSize",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V",
        "getFiatCoins",
        "()Ljava/util/ArrayList;",
        "getCryptoCoins",
        "getForbiddenCoinPairs",
        "getHotCryptoSize",
        "()I",
        "getRecommendedCrypto",
        "()Ljava/lang/String;",
        "getConvertList",
        "getRecommendedFiatSize",
        "forbiddenCoinPairsSet",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getForbiddenCoinPairsSet$annotations",
        "()V",
        "getForbiddenCoinPairsSet",
        "()Ljava/util/HashSet;",
        "forbiddenCoinPairsSet$delegate",
        "Lkotlin/Lazy;",
        "findFirstSupportCrypto",
        "fiatCode",
        "generateCanSellCryptoListForCurrentFiatCode",
        "isSupportCurrentCrypto",
        "",
        "cryptoCode",
        "isSupportCurrentFiat",
        "generateFiatListForCurrentCryptoToSell",
        "describeContents",
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
            "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final convertList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/CryptoConvertListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final cryptoCoins:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cryptoCoins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fiatCoins:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCoins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final forbiddenCoinPairs:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forbiddenCoinPairs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final forbiddenCoinPairsSet$delegate:Lkotlin/Lazy;

.field private final hotCryptoSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotCryptoSize"
    .end annotation
.end field

.field private final recommendedCrypto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendedCrypto"
    .end annotation
.end field

.field private final recommendedFiatSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendedFiatSize"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6pFNlTQ2aptmO8NfiUEMEGo2SKA(Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;)Ljava/util/HashSet;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->forbiddenCoinPairsSet_delegate$lambda$1(Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65352
    invoke-direct/range {v0 .. v9}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/CryptoConvertListBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->fiatCoins:Ljava/util/ArrayList;

    .line 27
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->cryptoCoins:Ljava/util/ArrayList;

    .line 30
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->forbiddenCoinPairs:Ljava/util/ArrayList;

    .line 33
    iput p4, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->hotCryptoSize:I

    .line 36
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->recommendedCrypto:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->convertList:Ljava/util/ArrayList;

    .line 42
    iput-object p7, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->recommendedFiatSize:Ljava/lang/String;

    .line 48
    new-instance p1, Lo/MarginIsolatedBorrowFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p1, p0}, Lo/MarginIsolatedBorrowFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->forbiddenCoinPairsSet$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p8, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_1

    :cond_4
    move-object v2, p5

    :goto_1
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 41
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    move-object v4, p3

    goto :goto_2

    :cond_6
    move-object v4, p7

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 23
    invoke-direct/range {p2 .. p9}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private static final forbiddenCoinPairsSet_delegate$lambda$1(Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;)Ljava/util/HashSet;
    .locals 3

    .line 49
    iget-object p0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->forbiddenCoinPairs:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 49
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static synthetic getForbiddenCoinPairsSet$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final findFirstSupportCrypto(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->forbiddenCoinPairs:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->cryptoCoins:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getForbiddenCoinPairsSet()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final generateCanSellCryptoListForCurrentFiatCode(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->forbiddenCoinPairs:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->cryptoCoins:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->forbiddenCoinPairs:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 144
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 145
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    .line 68
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->cryptoCoins:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method public final generateFiatListForCurrentCryptoToSell(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->forbiddenCoinPairs:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->fiatCoins:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->forbiddenCoinPairs:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 156
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 157
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    .line 109
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->fiatCoins:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method public final getConvertList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/CryptoConvertListBean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->convertList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCryptoCoins()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->cryptoCoins:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFiatCoins()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->fiatCoins:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getForbiddenCoinPairs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->forbiddenCoinPairs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getForbiddenCoinPairsSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->forbiddenCoinPairsSet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public final getHotCryptoSize()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->hotCryptoSize:I

    return v0
.end method

.method public final getRecommendedCrypto()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->recommendedCrypto:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendedFiatSize()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->recommendedFiatSize:Ljava/lang/String;

    return-object v0
.end method

.method public final isSupportCurrentCrypto(Ljava/lang/String;)Z
    .locals 4

    .line 79
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->cryptoCoins:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->cryptoCoins:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 149
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 150
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 85
    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_3
    return v1
.end method

.method public final isSupportCurrentFiat(Ljava/lang/String;)Z
    .locals 4

    .line 92
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->fiatCoins:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->fiatCoins:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 152
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 153
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 98
    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_3
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->fiatCoins:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->cryptoCoins:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->forbiddenCoinPairs:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->hotCryptoSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->recommendedCrypto:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->convertList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/CryptoConvertListBean;

    invoke-virtual {v1, p1, p2}, Lcom/binance/ocbs/sdk/pojo/CryptoConvertListBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->recommendedFiatSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
