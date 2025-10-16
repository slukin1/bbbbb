.class public final Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008A\u0018\u00002\u00020\u0001B\u00dd\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#\"\u0004\u0008*\u0010\'R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010\'R\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010!\u001a\u0004\u0008/\u0010#R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010!\u001a\u0004\u00081\u0010#\"\u0004\u00082\u0010\'R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010!\u001a\u0004\u00084\u0010#\"\u0004\u00085\u0010\'R*\u00106\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010<\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010!\u001a\u0004\u0008=\u0010#\"\u0004\u0008>\u0010\'R$\u0010?\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010!\u001a\u0004\u0008@\u0010#\"\u0004\u0008A\u0010\'R$\u0010B\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010!\u001a\u0004\u0008C\u0010#\"\u0004\u0008D\u0010\'R$\u0010E\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010!\u001a\u0004\u0008F\u0010#\"\u0004\u0008G\u0010\'R\"\u0010H\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u001b\"\u0004\u0008K\u0010LR$\u0010M\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010!\u001a\u0004\u0008N\u0010#\"\u0004\u0008O\u0010\'R$\u0010P\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010V\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010!\u001a\u0004\u0008W\u0010#\"\u0004\u0008X\u0010\'R$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010!\u001a\u0004\u0008Z\u0010#\"\u0004\u0008[\u0010\'R$\u0010\\\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010!\u001a\u0004\u0008]\u0010#\"\u0004\u0008^\u0010\'"
    }
    d2 = {
        "Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;",
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
        "Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "icon",
        "getIcon",
        "setIcon",
        "(Ljava/lang/String;)V",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "handWork",
        "getHandWork",
        "setHandWork",
        "link",
        "getLink",
        "productType",
        "getProductType",
        "setProductType",
        "apy",
        "getApy",
        "setApy",
        "apyTier",
        "Ljava/util/List;",
        "getApyTier",
        "()Ljava/util/List;",
        "setApyTier",
        "(Ljava/util/List;)V",
        "extraCoin",
        "getExtraCoin",
        "setExtraCoin",
        "price",
        "getPrice",
        "setPrice",
        "assetDigits",
        "getAssetDigits",
        "setAssetDigits",
        "changePer",
        "getChangePer",
        "setChangePer",
        "parentCategoryId",
        "I",
        "getParentCategoryId",
        "setParentCategoryId",
        "(I)V",
        "marketApr",
        "getMarketApr",
        "setMarketApr",
        "assetsStatus",
        "Ljava/lang/Integer;",
        "getAssetsStatus",
        "()Ljava/lang/Integer;",
        "setAssetsStatus",
        "(Ljava/lang/Integer;)V",
        "itemType",
        "getItemType",
        "setItemType",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "keyword",
        "getKeyword",
        "setKeyword"
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
            "Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;",
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

.field private apyTier:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apyTier"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;",
            ">;"
        }
    .end annotation
.end field

.field private assetDigits:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetDigits"
    .end annotation
.end field

.field private assetsStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetsStatus"
    .end annotation
.end field

.field private changePer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changePer"
    .end annotation
.end field

.field private extraCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraCoin"
    .end annotation
.end field

.field private handWork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handWork"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private itemType:Ljava/lang/String;

.field private keyword:Ljava/lang/String;

.field private final link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private marketApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketApr"
    .end annotation
.end field

.field private parentCategoryId:I

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private productType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem$Creator;

    invoke-direct {v0}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "Ljava/util/List<",
            "Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 20
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->title:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->icon:Ljava/lang/String;

    move-object v1, p3

    .line 26
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->subTitle:Ljava/lang/String;

    move-object v1, p4

    .line 29
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->handWork:Ljava/lang/String;

    move-object v1, p5

    .line 32
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->link:Ljava/lang/String;

    move-object v1, p6

    .line 38
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->productType:Ljava/lang/String;

    move-object v1, p7

    .line 41
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->apy:Ljava/lang/String;

    move-object v1, p8

    .line 44
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->apyTier:Ljava/util/List;

    move-object v1, p9

    .line 47
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->extraCoin:Ljava/lang/String;

    move-object v1, p10

    .line 50
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->price:Ljava/lang/String;

    move-object v1, p11

    .line 53
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->assetDigits:Ljava/lang/String;

    move-object v1, p12

    .line 56
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->changePer:Ljava/lang/String;

    move v1, p13

    .line 61
    iput v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->parentCategoryId:I

    move-object/from16 v1, p14

    .line 65
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->marketApr:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 71
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->assetsStatus:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 76
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->itemType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 78
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->sessionId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 79
    iput-object v1, v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->keyword:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x4

    .line 19
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 76
    const-string v1, "item"

    move-object/from16 v19, v1

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    .line 19
    invoke-direct/range {v3 .. v21}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getApy()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final getApyTier()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->apyTier:Ljava/util/List;

    return-object v0
.end method

.method public final getAssetDigits()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->assetDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetsStatus()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->assetsStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getChangePer()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->changePer:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraCoin()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->extraCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandWork()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->handWork:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketApr()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->marketApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentCategoryId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->parentCategoryId:I

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setApy(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->apy:Ljava/lang/String;

    return-void
.end method

.method public final setApyTier(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->apyTier:Ljava/util/List;

    return-void
.end method

.method public final setAssetDigits(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->assetDigits:Ljava/lang/String;

    return-void
.end method

.method public final setAssetsStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->assetsStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setChangePer(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->changePer:Ljava/lang/String;

    return-void
.end method

.method public final setExtraCoin(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->extraCoin:Ljava/lang/String;

    return-void
.end method

.method public final setHandWork(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->handWork:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setItemType(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->itemType:Ljava/lang/String;

    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->keyword:Ljava/lang/String;

    return-void
.end method

.method public final setMarketApr(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->marketApr:Ljava/lang/String;

    return-void
.end method

.method public final setParentCategoryId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->parentCategoryId:I

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->price:Ljava/lang/String;

    return-void
.end method

.method public final setProductType(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->productType:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->handWork:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->productType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->apy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->apyTier:Ljava/util/List;

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

    check-cast v3, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;

    invoke-virtual {v3, p1, p2}, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->extraCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->assetDigits:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->changePer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->parentCategoryId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->marketApr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->assetsStatus:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->itemType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->keyword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
