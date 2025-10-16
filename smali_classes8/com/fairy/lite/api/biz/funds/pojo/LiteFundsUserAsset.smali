.class public final Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008.\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001a\u001a\u0004\u00081\u0010\u001c\"\u0004\u00082\u0010\u001eR$\u00103\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R$\u00106\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010,\u001a\u0004\u00087\u0010-\"\u0004\u00088\u0010/R$\u00109\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010,\u001a\u0004\u0008:\u0010-\"\u0004\u0008;\u0010/R$\u0010<\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010,\u001a\u0004\u0008=\u0010-\"\u0004\u0008>\u0010/R\"\u0010?\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D"
    }
    d2 = {
        "Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "()Ljava/lang/String;",
        "setAsset",
        "(Ljava/lang/String;)V",
        "assetName",
        "getAssetName",
        "setAssetName",
        "logoUrl",
        "getLogoUrl",
        "setLogoUrl",
        "totalAmount",
        "Ljava/lang/Double;",
        "getTotalAmount",
        "()Ljava/lang/Double;",
        "setTotalAmount",
        "(Ljava/lang/Double;)V",
        "isLegalMoney",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setLegalMoney",
        "(Ljava/lang/Boolean;)V",
        "valuation",
        "getValuation",
        "setValuation",
        "delisted",
        "getDelisted",
        "setDelisted",
        "preDelist",
        "getPreDelist",
        "setPreDelist",
        "etf",
        "getEtf",
        "setEtf",
        "lite",
        "getLite",
        "setLite",
        "sunsetCoin",
        "Z",
        "getSunsetCoin",
        "()Z",
        "setSunsetCoin",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private assetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetName"
    .end annotation
.end field

.field private delisted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delisted"
    .end annotation
.end field

.field private etf:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etf"
    .end annotation
.end field

.field private isLegalMoney:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLegalMoney"
    .end annotation
.end field

.field private lite:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lite"
    .end annotation
.end field

.field private logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoUrl"
    .end annotation
.end field

.field private preDelist:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preDelist"
    .end annotation
.end field

.field private sunsetCoin:Z

.field private totalAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmount"
    .end annotation
.end field

.field private valuation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valuation"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset$Creator;

    invoke-direct {v0}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v13}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->asset:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->assetName:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->logoUrl:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->totalAmount:Ljava/lang/Double;

    .line 34
    iput-object p5, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->isLegalMoney:Ljava/lang/Boolean;

    .line 39
    iput-object p6, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->valuation:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->delisted:Ljava/lang/Boolean;

    .line 47
    iput-object p8, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->preDelist:Ljava/lang/Boolean;

    .line 51
    iput-object p9, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->etf:Ljava/lang/Boolean;

    .line 55
    iput-object p10, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->lite:Ljava/lang/Boolean;

    .line 59
    iput-boolean p11, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->sunsetCoin:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 36
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 45
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 49
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 53
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 57
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    move/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move/from16 p12, v0

    .line 17
    invoke-direct/range {p1 .. p12}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelisted()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->delisted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEtf()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->etf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLite()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->lite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreDelist()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->preDelist:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSunsetCoin()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->sunsetCoin:Z

    return v0
.end method

.method public final getTotalAmount()Ljava/lang/Double;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->totalAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getValuation()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->valuation:Ljava/lang/String;

    return-object v0
.end method

.method public final isLegalMoney()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->isLegalMoney:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setAssetName(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->assetName:Ljava/lang/String;

    return-void
.end method

.method public final setDelisted(Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->delisted:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEtf(Ljava/lang/Boolean;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->etf:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLegalMoney(Ljava/lang/Boolean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->isLegalMoney:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLite(Ljava/lang/Boolean;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->lite:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPreDelist(Ljava/lang/Boolean;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->preDelist:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSunsetCoin(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->sunsetCoin:Z

    return-void
.end method

.method public final setTotalAmount(Ljava/lang/Double;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->totalAmount:Ljava/lang/Double;

    return-void
.end method

.method public final setValuation(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->valuation:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65351
    iget-object p2, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->assetName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->totalAmount:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->isLegalMoney:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->valuation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->delisted:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->preDelist:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->etf:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->lite:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-boolean p2, p0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->sunsetCoin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
