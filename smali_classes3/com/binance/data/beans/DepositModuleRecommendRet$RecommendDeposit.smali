.class public final Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/data/beans/DepositModuleRecommendRet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecommendDeposit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit$Companion;,
        Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \u0018\u0000 32\u00020\u0001:\u00013Bs\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010\u0019R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010#R\u001c\u0010)\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0011\u00102\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "Lcom/binance/data/beans/ActivityInfo;",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/data/beans/ActivityInfo;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "androidLink",
        "Ljava/lang/String;",
        "getAndroidLink",
        "()Ljava/lang/String;",
        "icon",
        "getIcon",
        "transferQuoteBalance",
        "getTransferQuoteBalance",
        "transferQuoteAsset",
        "getTransferQuoteAsset",
        "iconNew",
        "getIconNew",
        "setIconNew",
        "(Ljava/lang/String;)V",
        "subTitle",
        "getSubTitle",
        "title",
        "getTitle",
        "setTitle",
        "type",
        "Ljava/lang/Integer;",
        "getType",
        "()Ljava/lang/Integer;",
        "activityInfo",
        "Lcom/binance/data/beans/ActivityInfo;",
        "getActivityInfo",
        "()Lcom/binance/data/beans/ActivityInfo;",
        "getTypeText",
        "typeText",
        "Companion"
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
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit$Companion;

.field public static final TYPE_BUY:I = 0x2

.field public static final TYPE_CONVERT:I = 0x8

.field public static final TYPE_DEPOSIT_CRYPTO:I = 0x3

.field public static final TYPE_DEPOSIT_FIAT:I = 0x4

.field public static final TYPE_P2P:I = 0x1

.field public static final TYPE_TRANSFER:I = 0x6


# instance fields
.field private final activityInfo:Lcom/binance/data/beans/ActivityInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityInfo"
    .end annotation
.end field

.field private final androidLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidLink"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private iconNew:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconNew"
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final transferQuoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferQuoteAsset"
    .end annotation
.end field

.field private final transferQuoteBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferQuoteBalance"
    .end annotation
.end field

.field private final type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->Companion:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit$Companion;

    new-instance v0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v11}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/data/beans/ActivityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/data/beans/ActivityInfo;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->androidLink:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->icon:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->transferQuoteBalance:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->transferQuoteAsset:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->iconNew:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->subTitle:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->title:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->type:Ljava/lang/Integer;

    .line 45
    iput-object p9, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->activityInfo:Lcom/binance/data/beans/ActivityInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/data/beans/ActivityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    .line 20
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

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    .line 20
    invoke-direct/range {p1 .. p10}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/data/beans/ActivityInfo;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActivityInfo()Lcom/binance/data/beans/ActivityInfo;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->activityInfo:Lcom/binance/data/beans/ActivityInfo;

    return-object v0
.end method

.method public final getAndroidLink()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->androidLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconNew()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->iconNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->transferQuoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferQuoteBalance()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->transferQuoteBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTypeText()Ljava/lang/String;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v0, "P2P"

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v0, "buy crypto"

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v0, "deposit crypto"

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const-string v0, "deposit fiat"

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const-string v0, "transfer"

    return-object v0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->type:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknownType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setIconNew(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->iconNew:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->title:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->androidLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->transferQuoteBalance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->transferQuoteAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->iconNew:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->type:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->activityInfo:Lcom/binance/data/beans/ActivityInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/data/beans/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
