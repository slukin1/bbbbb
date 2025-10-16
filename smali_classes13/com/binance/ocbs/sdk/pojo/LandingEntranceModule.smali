.class public final Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\u0019\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003JQ\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001J\u0006\u0010(\u001a\u00020)J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020)H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020)R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u00065"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;",
        "Landroid/os/Parcelable;",
        "title",
        "",
        "subTitle",
        "entranceType",
        "Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;",
        "buyPaymentMethodList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;",
        "Lkotlin/collections/ArrayList;",
        "depositPaymentMethodList",
        "",
        "Lcom/binance/ocbs/sdk/pojo/DepositPaymentChannel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;Ljava/util/ArrayList;Ljava/util/List;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getSubTitle",
        "setSubTitle",
        "getEntranceType",
        "()Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;",
        "setEntranceType",
        "(Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;)V",
        "getBuyPaymentMethodList",
        "()Ljava/util/ArrayList;",
        "setBuyPaymentMethodList",
        "(Ljava/util/ArrayList;)V",
        "getDepositPaymentMethodList",
        "()Ljava/util/List;",
        "setDepositPaymentMethodList",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
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
            "Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buyPaymentMethodList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;",
            ">;"
        }
    .end annotation
.end field

.field private depositPaymentMethodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/DepositPaymentChannel;",
            ">;"
        }
    .end annotation
.end field

.field private entranceType:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v7}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;Ljava/util/ArrayList;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/DepositPaymentChannel;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->title:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->subTitle:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->entranceType:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

    .line 17
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->buyPaymentMethodList:Ljava/util/ArrayList;

    .line 18
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->depositPaymentMethodList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;Ljava/util/ArrayList;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    .line 13
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Lcom/binance/ocbs/sdk/pojo/LandingEntranceType$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType$Default;

    move-object p3, p1

    check-cast p3, Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 17
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    .line 13
    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->subTitle:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->entranceType:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->buyPaymentMethodList:Ljava/util/ArrayList;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->depositPaymentMethodList:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;Ljava/util/ArrayList;Ljava/util/List;)Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->entranceType:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->buyPaymentMethodList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/DepositPaymentChannel;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->depositPaymentMethodList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;Ljava/util/ArrayList;Ljava/util/List;)Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/DepositPaymentChannel;",
            ">;)",
            "Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;"
        }
    .end annotation

    .line 65346
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;Ljava/util/ArrayList;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->entranceType:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->entranceType:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->buyPaymentMethodList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->buyPaymentMethodList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->depositPaymentMethodList:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->depositPaymentMethodList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBuyPaymentMethodList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->buyPaymentMethodList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDepositPaymentMethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/DepositPaymentChannel;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->depositPaymentMethodList:Ljava/util/List;

    return-object v0
.end method

.method public final getEntranceType()Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->entranceType:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->subTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->entranceType:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->buyPaymentMethodList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->depositPaymentMethodList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBuyPaymentMethodList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->buyPaymentMethodList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDepositPaymentMethodList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/DepositPaymentChannel;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->depositPaymentMethodList:Ljava/util/List;

    return-void
.end method

.method public final setEntranceType(Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->entranceType:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->title:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->subTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->entranceType:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->buyPaymentMethodList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->depositPaymentMethodList:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LandingEntranceModule(title="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entranceType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buyPaymentMethodList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", depositPaymentMethodList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->entranceType:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->buyPaymentMethodList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;

    invoke-virtual {v1, p1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->depositPaymentMethodList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/DepositPaymentChannel;

    invoke-virtual {v1, p1, p2}, Lcom/binance/ocbs/sdk/pojo/DepositPaymentChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
