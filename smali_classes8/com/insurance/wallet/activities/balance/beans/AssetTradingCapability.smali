.class public final Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00088\u0018\u00002\u00020\u0001B\u00b3\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\"\u0010%\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R$\u0010+\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00101\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R$\u00104\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010,\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R$\u00107\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010.\"\u0004\u00089\u00100R$\u0010:\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010,\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100R$\u0010=\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010,\u001a\u0004\u0008>\u0010.\"\u0004\u0008?\u00100R$\u0010@\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010,\u001a\u0004\u0008A\u0010.\"\u0004\u0008B\u00100R$\u0010C\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010,\u001a\u0004\u0008D\u0010.\"\u0004\u0008E\u00100R$\u0010F\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010,\u001a\u0004\u0008G\u0010.\"\u0004\u0008H\u00100R$\u0010I\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010,\u001a\u0004\u0008J\u0010.\"\u0004\u0008K\u00100R$\u0010L\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "c2cBuySupport",
        "Z",
        "getC2cBuySupport",
        "()Z",
        "setC2cBuySupport",
        "(Z)V",
        "c2cSellSupport",
        "getC2cSellSupport",
        "setC2cSellSupport",
        "fiatBuySupport",
        "getFiatBuySupport",
        "setFiatBuySupport",
        "fiatSellSupport",
        "getFiatSellSupport",
        "setFiatSellSupport",
        "c2cBuyDeepLink",
        "Ljava/lang/String;",
        "getC2cBuyDeepLink",
        "()Ljava/lang/String;",
        "setC2cBuyDeepLink",
        "(Ljava/lang/String;)V",
        "c2cSellDeepLink",
        "getC2cSellDeepLink",
        "setC2cSellDeepLink",
        "fiatBuyDeepLink",
        "getFiatBuyDeepLink",
        "setFiatBuyDeepLink",
        "fiatSellDeepLink",
        "getFiatSellDeepLink",
        "setFiatSellDeepLink",
        "fiatBuyTitle",
        "getFiatBuyTitle",
        "setFiatBuyTitle",
        "fiatBuySubTitle",
        "getFiatBuySubTitle",
        "setFiatBuySubTitle",
        "fiatSellTitle",
        "getFiatSellTitle",
        "setFiatSellTitle",
        "fiatSellSubTitle",
        "getFiatSellSubTitle",
        "setFiatSellSubTitle",
        "fiatBuyIcon",
        "getFiatBuyIcon",
        "setFiatBuyIcon",
        "fiatSellIcon",
        "getFiatSellIcon",
        "setFiatSellIcon",
        "convertFromSupport",
        "Ljava/lang/Boolean;",
        "getConvertFromSupport",
        "()Ljava/lang/Boolean;",
        "setConvertFromSupport",
        "(Ljava/lang/Boolean;)V"
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
            "Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c2cBuyDeepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c2cBuyAndroidDeeplink"
    .end annotation
.end field

.field private c2cBuySupport:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c2cBuySupport"
    .end annotation
.end field

.field private c2cSellDeepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c2cSellAndroidDeeplink"
    .end annotation
.end field

.field private c2cSellSupport:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c2cSellSupport"
    .end annotation
.end field

.field private convertFromSupport:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyConvertFromSupport"
    .end annotation
.end field

.field private fiatBuyDeepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatBuyAndroidDeeplink"
    .end annotation
.end field

.field private fiatBuyIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatBuyIcon"
    .end annotation
.end field

.field private fiatBuySubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatBuySubTitle"
    .end annotation
.end field

.field private fiatBuySupport:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatBuySupport"
    .end annotation
.end field

.field private fiatBuyTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatBuyTitle"
    .end annotation
.end field

.field private fiatSellDeepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatSellAndroidDeeplink"
    .end annotation
.end field

.field private fiatSellIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatSellIcon"
    .end annotation
.end field

.field private fiatSellSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatSellSubTitle"
    .end annotation
.end field

.field private fiatSellSupport:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatSellSupport"
    .end annotation
.end field

.field private fiatSellTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatSellTitle"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 65353
    invoke-direct/range {v0 .. v17}, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cBuySupport:Z

    .line 22
    iput-boolean p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cSellSupport:Z

    .line 26
    iput-boolean p3, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuySupport:Z

    .line 30
    iput-boolean p4, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellSupport:Z

    .line 34
    iput-object p5, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cBuyDeepLink:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cSellDeepLink:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuyDeepLink:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellDeepLink:Ljava/lang/String;

    .line 50
    iput-object p9, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuyTitle:Ljava/lang/String;

    .line 54
    iput-object p10, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuySubTitle:Ljava/lang/String;

    .line 58
    iput-object p11, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellTitle:Ljava/lang/String;

    .line 62
    iput-object p12, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellSubTitle:Ljava/lang/String;

    .line 66
    iput-object p13, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuyIcon:Ljava/lang/String;

    .line 70
    iput-object p14, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellIcon:Ljava/lang/String;

    .line 74
    iput-object p15, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->convertFromSupport:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 17
    const-string v6, ""

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v6

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v6

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v6

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v6

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v6

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v6

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v6

    move-object/from16 p16, v0

    .line 17
    invoke-direct/range {p1 .. p16}, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getC2cBuyDeepLink()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cBuyDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getC2cBuySupport()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cBuySupport:Z

    return v0
.end method

.method public final getC2cSellDeepLink()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cSellDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getC2cSellSupport()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cSellSupport:Z

    return v0
.end method

.method public final getConvertFromSupport()Ljava/lang/Boolean;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->convertFromSupport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFiatBuyDeepLink()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuyDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatBuyIcon()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuyIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatBuySubTitle()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuySubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatBuySupport()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuySupport:Z

    return v0
.end method

.method public final getFiatBuyTitle()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuyTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatSellDeepLink()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatSellIcon()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatSellSubTitle()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatSellSupport()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellSupport:Z

    return v0
.end method

.method public final getFiatSellTitle()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setC2cBuyDeepLink(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cBuyDeepLink:Ljava/lang/String;

    return-void
.end method

.method public final setC2cBuySupport(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cBuySupport:Z

    return-void
.end method

.method public final setC2cSellDeepLink(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cSellDeepLink:Ljava/lang/String;

    return-void
.end method

.method public final setC2cSellSupport(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cSellSupport:Z

    return-void
.end method

.method public final setConvertFromSupport(Ljava/lang/Boolean;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->convertFromSupport:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFiatBuyDeepLink(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuyDeepLink:Ljava/lang/String;

    return-void
.end method

.method public final setFiatBuyIcon(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuyIcon:Ljava/lang/String;

    return-void
.end method

.method public final setFiatBuySubTitle(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuySubTitle:Ljava/lang/String;

    return-void
.end method

.method public final setFiatBuySupport(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuySupport:Z

    return-void
.end method

.method public final setFiatBuyTitle(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuyTitle:Ljava/lang/String;

    return-void
.end method

.method public final setFiatSellDeepLink(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellDeepLink:Ljava/lang/String;

    return-void
.end method

.method public final setFiatSellIcon(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellIcon:Ljava/lang/String;

    return-void
.end method

.method public final setFiatSellSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellSubTitle:Ljava/lang/String;

    return-void
.end method

.method public final setFiatSellSupport(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellSupport:Z

    return-void
.end method

.method public final setFiatSellTitle(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellTitle:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65351
    iget-boolean p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cBuySupport:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cSellSupport:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuySupport:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellSupport:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cBuyDeepLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->c2cSellDeepLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuyDeepLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellDeepLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuyTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuySubTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellSubTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatBuyIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->fiatSellIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->convertFromSupport:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
