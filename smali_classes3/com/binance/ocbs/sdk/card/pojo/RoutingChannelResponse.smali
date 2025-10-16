.class public final Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\"\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#R\u001a\u0010*\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u0010\u001dR\u001a\u00100\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-R\u001a\u00102\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-R\u001a\u00104\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010-R\"\u00106\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010!\u001a\u0004\u00087\u0010#"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;Ljava/util/List;ZLjava/lang/String;ZZZLjava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "channelCode",
        "Ljava/lang/String;",
        "getChannelCode",
        "()Ljava/lang/String;",
        "rateId",
        "getRateId",
        "cardSchemeList",
        "Ljava/util/List;",
        "getCardSchemeList",
        "()Ljava/util/List;",
        "merchantConfig",
        "Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;",
        "getMerchantConfig",
        "()Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;",
        "supportChannelList",
        "getSupportChannelList",
        "usingThreeDsProvider",
        "Z",
        "getUsingThreeDsProvider",
        "()Z",
        "threeDsProviderCode",
        "getThreeDsProviderCode",
        "needCollectDeviceData",
        "getNeedCollectDeviceData",
        "billingInfoRequired",
        "getBillingInfoRequired",
        "useDirectDecryption",
        "getUseDirectDecryption",
        "issuerCountryWhitelist",
        "getIssuerCountryWhitelist"
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
            "Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billingInfoRequired:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingInfoRequired"
    .end annotation
.end field

.field private final cardSchemeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardSchemeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final channelCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelCode"
    .end annotation
.end field

.field private final issuerCountryWhitelist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuerCountryWhitelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantConfig:Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantConfig"
    .end annotation
.end field

.field private final needCollectDeviceData:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needCollectDeviceData"
    .end annotation
.end field

.field private final rateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rateId"
    .end annotation
.end field

.field private final supportChannelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportChannelList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDsProviderCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threeDsProviderCode"
    .end annotation
.end field

.field private final useDirectDecryption:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useDirectDecryption"
    .end annotation
.end field

.field private final usingThreeDsProvider:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usingThreeDsProvider"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v13}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;Ljava/util/List;ZLjava/lang/String;ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;Ljava/util/List;ZLjava/lang/String;ZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->channelCode:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->rateId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->cardSchemeList:Ljava/util/List;

    .line 19
    iput-object p4, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->merchantConfig:Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;

    .line 22
    iput-object p5, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->supportChannelList:Ljava/util/List;

    .line 25
    iput-boolean p6, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->usingThreeDsProvider:Z

    .line 28
    iput-object p7, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->threeDsProviderCode:Ljava/lang/String;

    .line 31
    iput-boolean p8, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->needCollectDeviceData:Z

    .line 34
    iput-boolean p9, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->billingInfoRequired:Z

    .line 37
    iput-boolean p10, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->useDirectDecryption:Z

    .line 40
    iput-object p11, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->issuerCountryWhitelist:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;Ljava/util/List;ZLjava/lang/String;ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 9
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v9, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v6, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v2

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v9

    move-object/from16 p12, v6

    .line 9
    invoke-direct/range {p1 .. p12}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;Ljava/util/List;ZLjava/lang/String;ZZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBillingInfoRequired()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->billingInfoRequired:Z

    return v0
.end method

.method public final getCardSchemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->cardSchemeList:Ljava/util/List;

    return-object v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuerCountryWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->issuerCountryWhitelist:Ljava/util/List;

    return-object v0
.end method

.method public final getMerchantConfig()Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->merchantConfig:Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;

    return-object v0
.end method

.method public final getNeedCollectDeviceData()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->needCollectDeviceData:Z

    return v0
.end method

.method public final getRateId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->rateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->supportChannelList:Ljava/util/List;

    return-object v0
.end method

.method public final getThreeDsProviderCode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->threeDsProviderCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseDirectDecryption()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->useDirectDecryption:Z

    return v0
.end method

.method public final getUsingThreeDsProvider()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->usingThreeDsProvider:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->channelCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->rateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->cardSchemeList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->merchantConfig:Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->supportChannelList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->usingThreeDsProvider:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->threeDsProviderCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->needCollectDeviceData:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->billingInfoRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->useDirectDecryption:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->issuerCountryWhitelist:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
