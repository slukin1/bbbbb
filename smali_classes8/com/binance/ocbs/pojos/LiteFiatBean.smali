.class public final Lcom/binance/ocbs/pojos/LiteFiatBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/pojos/LiteFiatBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008>\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010\"\"\u0004\u0008-\u0010$R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010 \u001a\u0004\u0008/\u0010\"\"\u0004\u00080\u0010$R$\u00101\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010 \u001a\u0004\u00082\u0010\"\"\u0004\u00083\u0010$R$\u00104\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010 \u001a\u0004\u00085\u0010\"\"\u0004\u00086\u0010$R$\u00107\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010 \u001a\u0004\u00088\u0010\"\"\u0004\u00089\u0010$R$\u0010:\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010 \u001a\u0004\u0008;\u0010\"\"\u0004\u0008<\u0010$R$\u0010=\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010 \u001a\u0004\u0008>\u0010\"\"\u0004\u0008?\u0010$R$\u0010@\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010 \u001a\u0004\u0008A\u0010\"\"\u0004\u0008B\u0010$R$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010 \u001a\u0004\u0008D\u0010\"\"\u0004\u0008E\u0010$R$\u0010F\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010 \u001a\u0004\u0008G\u0010\"\"\u0004\u0008H\u0010$R$\u0010I\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010 \u001a\u0004\u0008J\u0010\"\"\u0004\u0008K\u0010$R$\u0010L\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010 \u001a\u0004\u0008M\u0010\"\"\u0004\u0008N\u0010$R$\u0010O\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010 \u001a\u0004\u0008P\u0010\"\"\u0004\u0008Q\u0010$R$\u0010R\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010 \u001a\u0004\u0008S\u0010\"\"\u0004\u0008T\u0010$R*\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z"
    }
    d2 = {
        "Lcom/binance/ocbs/pojos/LiteFiatBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
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
        "p15",
        "p16",
        "",
        "p17",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "currencyCode",
        "Ljava/lang/String;",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "setCurrencyCode",
        "(Ljava/lang/String;)V",
        "currencyName",
        "getCurrencyName",
        "setCurrencyName",
        "logoUrl",
        "getLogoUrl",
        "setLogoUrl",
        "fiatLowerLimitValue",
        "getFiatLowerLimitValue",
        "setFiatLowerLimitValue",
        "fiatUpperLimitValue",
        "getFiatUpperLimitValue",
        "setFiatUpperLimitValue",
        "fiatSize",
        "getFiatSize",
        "setFiatSize",
        "assetLowerLimitValue",
        "getAssetLowerLimitValue",
        "setAssetLowerLimitValue",
        "assetUpperLimitValue",
        "getAssetUpperLimitValue",
        "setAssetUpperLimitValue",
        "assetSize",
        "getAssetSize",
        "setAssetSize",
        "p2pCoinUpLimit",
        "getP2pCoinUpLimit",
        "setP2pCoinUpLimit",
        "p2pCoinDownLimit",
        "getP2pCoinDownLimit",
        "setP2pCoinDownLimit",
        "p2pCurrencyUpLimit",
        "getP2pCurrencyUpLimit",
        "setP2pCurrencyUpLimit",
        "p2pCurrencyDownLimit",
        "getP2pCurrencyDownLimit",
        "setP2pCurrencyDownLimit",
        "fiatCoinUpLimit",
        "getFiatCoinUpLimit",
        "setFiatCoinUpLimit",
        "fiatCoinDownLimit",
        "getFiatCoinDownLimit",
        "setFiatCoinDownLimit",
        "fiatCurrencyUpLimit",
        "getFiatCurrencyUpLimit",
        "setFiatCurrencyUpLimit",
        "fiatCurrencyDownLimit",
        "getFiatCurrencyDownLimit",
        "setFiatCurrencyDownLimit",
        "quickAmount",
        "Ljava/util/List;",
        "getQuickAmount",
        "()Ljava/util/List;",
        "setQuickAmount",
        "(Ljava/util/List;)V"
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
            "Lcom/binance/ocbs/pojos/LiteFiatBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assetLowerLimitValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coinDownLimit"
    .end annotation
.end field

.field private assetSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coinSize"
    .end annotation
.end field

.field private assetUpperLimitValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coinUpLimit"
    .end annotation
.end field

.field private currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyCode"
    .end annotation
.end field

.field private currencyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyName"
    .end annotation
.end field

.field private fiatCoinDownLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCoinDownLimit"
    .end annotation
.end field

.field private fiatCoinUpLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCoinUpLimit"
    .end annotation
.end field

.field private fiatCurrencyDownLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCurrencyDownLimit"
    .end annotation
.end field

.field private fiatCurrencyUpLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCurrencyUpLimit"
    .end annotation
.end field

.field private fiatLowerLimitValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyDownLimit"
    .end annotation
.end field

.field private fiatSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencySize"
    .end annotation
.end field

.field private fiatUpperLimitValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyUpLimit"
    .end annotation
.end field

.field private logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoUrl"
    .end annotation
.end field

.field private p2pCoinDownLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p2pCoinDownLimit"
    .end annotation
.end field

.field private p2pCoinUpLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p2pCoinUpLimit"
    .end annotation
.end field

.field private p2pCurrencyDownLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p2pCurrencyDownLimit"
    .end annotation
.end field

.field private p2pCurrencyUpLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p2pCurrencyUpLimit"
    .end annotation
.end field

.field private quickAmount:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quickAmount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/pojos/LiteFiatBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/pojos/LiteFiatBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 10
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->currencyCode:Ljava/lang/String;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->currencyName:Ljava/lang/String;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->logoUrl:Ljava/lang/String;

    move-object v1, p4

    .line 20
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatLowerLimitValue:Ljava/lang/String;

    move-object v1, p5

    .line 23
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatUpperLimitValue:Ljava/lang/String;

    move-object v1, p6

    .line 26
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatSize:Ljava/lang/String;

    move-object v1, p7

    .line 30
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->assetLowerLimitValue:Ljava/lang/String;

    move-object v1, p8

    .line 33
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->assetUpperLimitValue:Ljava/lang/String;

    move-object v1, p9

    .line 36
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->assetSize:Ljava/lang/String;

    move-object v1, p10

    .line 40
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCoinUpLimit:Ljava/lang/String;

    move-object v1, p11

    .line 44
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCoinDownLimit:Ljava/lang/String;

    move-object v1, p12

    .line 48
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCurrencyUpLimit:Ljava/lang/String;

    move-object v1, p13

    .line 52
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCurrencyDownLimit:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 56
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCoinUpLimit:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 59
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCoinDownLimit:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 62
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCurrencyUpLimit:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 65
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCurrencyDownLimit:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 69
    iput-object v1, v0, Lcom/binance/ocbs/pojos/LiteFiatBean;->quickAmount:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAssetLowerLimitValue()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->assetLowerLimitValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetSize()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->assetSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetUpperLimitValue()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->assetUpperLimitValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCoinDownLimit()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCoinDownLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCoinUpLimit()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCoinUpLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrencyDownLimit()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCurrencyDownLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrencyUpLimit()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCurrencyUpLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatLowerLimitValue()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatLowerLimitValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatSize()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatUpperLimitValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatUpperLimitValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getP2pCoinDownLimit()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCoinDownLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getP2pCoinUpLimit()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCoinUpLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getP2pCurrencyDownLimit()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCurrencyDownLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getP2pCurrencyUpLimit()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCurrencyUpLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuickAmount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->quickAmount:Ljava/util/List;

    return-object v0
.end method

.method public final setAssetLowerLimitValue(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->assetLowerLimitValue:Ljava/lang/String;

    return-void
.end method

.method public final setAssetSize(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->assetSize:Ljava/lang/String;

    return-void
.end method

.method public final setAssetUpperLimitValue(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->assetUpperLimitValue:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyName(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->currencyName:Ljava/lang/String;

    return-void
.end method

.method public final setFiatCoinDownLimit(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCoinDownLimit:Ljava/lang/String;

    return-void
.end method

.method public final setFiatCoinUpLimit(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCoinUpLimit:Ljava/lang/String;

    return-void
.end method

.method public final setFiatCurrencyDownLimit(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCurrencyDownLimit:Ljava/lang/String;

    return-void
.end method

.method public final setFiatCurrencyUpLimit(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCurrencyUpLimit:Ljava/lang/String;

    return-void
.end method

.method public final setFiatLowerLimitValue(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatLowerLimitValue:Ljava/lang/String;

    return-void
.end method

.method public final setFiatSize(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatSize:Ljava/lang/String;

    return-void
.end method

.method public final setFiatUpperLimitValue(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatUpperLimitValue:Ljava/lang/String;

    return-void
.end method

.method public final setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setP2pCoinDownLimit(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCoinDownLimit:Ljava/lang/String;

    return-void
.end method

.method public final setP2pCoinUpLimit(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCoinUpLimit:Ljava/lang/String;

    return-void
.end method

.method public final setP2pCurrencyDownLimit(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCurrencyDownLimit:Ljava/lang/String;

    return-void
.end method

.method public final setP2pCurrencyUpLimit(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCurrencyUpLimit:Ljava/lang/String;

    return-void
.end method

.method public final setQuickAmount(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->quickAmount:Ljava/util/List;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->currencyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatLowerLimitValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatUpperLimitValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->assetLowerLimitValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->assetUpperLimitValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->assetSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCoinUpLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCoinDownLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCurrencyUpLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->p2pCurrencyDownLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCoinUpLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCoinDownLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCurrencyUpLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->fiatCurrencyDownLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteFiatBean;->quickAmount:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
