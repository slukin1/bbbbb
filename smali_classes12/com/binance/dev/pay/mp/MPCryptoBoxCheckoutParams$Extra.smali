.class public final Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008+\u0018\u00002\u00020\u0001By\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R$\u0010&\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R$\u0010)\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R$\u0010,\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001e\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"R$\u0010/\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001e\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010\"R$\u00102\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00108\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010="
    }
    d2 = {
        "Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "",
        "p8",
        "p9",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZ)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "totalCount",
        "I",
        "getTotalCount",
        "setTotalCount",
        "(I)V",
        "preferFiatCurrency",
        "Ljava/lang/String;",
        "getPreferFiatCurrency",
        "()Ljava/lang/String;",
        "setPreferFiatCurrency",
        "(Ljava/lang/String;)V",
        "splitStrategy",
        "getSplitStrategy",
        "setSplitStrategy",
        "type",
        "getType",
        "setType",
        "theme",
        "getTheme",
        "setTheme",
        "campaignType",
        "getCampaignType",
        "setCampaignType",
        "campaign",
        "getCampaign",
        "setCampaign",
        "durationInSecond",
        "Ljava/lang/Long;",
        "getDurationInSecond",
        "()Ljava/lang/Long;",
        "setDurationInSecond",
        "(Ljava/lang/Long;)V",
        "internalGrabOnly",
        "Z",
        "getInternalGrabOnly",
        "()Z",
        "setInternalGrabOnly",
        "(Z)V",
        "newRedPacketResp",
        "getNewRedPacketResp",
        "setNewRedPacketResp"
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
            "Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private campaign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign"
    .end annotation
.end field

.field private campaignType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignType"
    .end annotation
.end field

.field private durationInSecond:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationInSecond"
    .end annotation
.end field

.field private internalGrabOnly:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internalGrabOnly"
    .end annotation
.end field

.field private newRedPacketResp:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newRedPacketResp"
    .end annotation
.end field

.field private preferFiatCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferFiatCurrency"
    .end annotation
.end field

.field private splitStrategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splitStrategy"
    .end annotation
.end field

.field private theme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private totalCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->totalCount:I

    .line 38
    iput-object p2, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->preferFiatCurrency:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->splitStrategy:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->type:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->theme:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->campaignType:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->campaign:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->durationInSecond:Ljava/lang/Long;

    .line 58
    iput-boolean p9, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->internalGrabOnly:Z

    .line 61
    iput-boolean p10, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->newRedPacketResp:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    move/from16 v0, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v4

    move/from16 p10, v2

    move/from16 p11, v0

    .line 34
    invoke-direct/range {p1 .. p11}, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCampaign()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignType()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationInSecond()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->durationInSecond:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInternalGrabOnly()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->internalGrabOnly:Z

    return v0
.end method

.method public final getNewRedPacketResp()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->newRedPacketResp:Z

    return v0
.end method

.method public final getPreferFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->preferFiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplitStrategy()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->splitStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->totalCount:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setCampaign(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->campaign:Ljava/lang/String;

    return-void
.end method

.method public final setCampaignType(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->campaignType:Ljava/lang/String;

    return-void
.end method

.method public final setDurationInSecond(Ljava/lang/Long;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->durationInSecond:Ljava/lang/Long;

    return-void
.end method

.method public final setInternalGrabOnly(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->internalGrabOnly:Z

    return-void
.end method

.method public final setNewRedPacketResp(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->newRedPacketResp:Z

    return-void
.end method

.method public final setPreferFiatCurrency(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->preferFiatCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setSplitStrategy(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->splitStrategy:Ljava/lang/String;

    return-void
.end method

.method public final setTheme(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->theme:Ljava/lang/String;

    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->totalCount:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->type:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget p2, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->totalCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->preferFiatCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->splitStrategy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->theme:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->campaignType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->campaign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->durationInSecond:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-boolean p2, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->internalGrabOnly:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->newRedPacketResp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
