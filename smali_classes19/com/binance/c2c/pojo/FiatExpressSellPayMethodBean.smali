.class public final Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00c9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010C\u001a\u00020\u0004H\u00c6\u0003J\t\u0010D\u001a\u00020\u0004H\u00c6\u0003J\t\u0010E\u001a\u00020\u0004H\u00c6\u0003J\t\u0010F\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010L\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u00100J\u001d\u0010M\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010P\u001a\u00020\u000eH\u00c6\u0003J\u0011\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u00c6\u0003J\u00d0\u0001\u0010R\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010SJ\u0006\u0010T\u001a\u00020UJ\u0013\u0010V\u001a\u00020\u000e2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u00d6\u0003J\t\u0010Y\u001a\u00020UH\u00d6\u0001J\t\u0010Z\u001a\u00020\u0004H\u00d6\u0001J\u0016\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020UR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001e\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u001e\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR \u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001eR \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010\u001eR \u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR \u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010\u001eR \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010\u001eR\"\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R2\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R \u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001c\"\u0004\u00089\u0010\u001eR \u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001c\"\u0004\u0008;\u0010\u001eR\u001a\u0010\u0015\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010<\"\u0004\u0008=\u0010>R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006`"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "advNo",
        "",
        "price",
        "assetAmount",
        "totalPrice",
        "payMethodName",
        "payMethodIcon",
        "payMethodPriceSymbol",
        "payMethodReferencePrice",
        "payMethodType",
        "payMethodBestUnitPrice",
        "",
        "payAccountList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatExpressSellChildPayMethodBean;",
        "Lkotlin/collections/ArrayList;",
        "tradeMethodShortName",
        "tradeMethodBgColor",
        "isSelected",
        "adTags",
        "",
        "Lcom/binance/c2c/pojo/AdvTagsBean;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
        "getAdvNo",
        "()Ljava/lang/String;",
        "setAdvNo",
        "(Ljava/lang/String;)V",
        "getPrice",
        "setPrice",
        "getAssetAmount",
        "setAssetAmount",
        "getTotalPrice",
        "setTotalPrice",
        "getPayMethodName",
        "setPayMethodName",
        "getPayMethodIcon",
        "setPayMethodIcon",
        "getPayMethodPriceSymbol",
        "setPayMethodPriceSymbol",
        "getPayMethodReferencePrice",
        "setPayMethodReferencePrice",
        "getPayMethodType",
        "setPayMethodType",
        "getPayMethodBestUnitPrice",
        "()Ljava/lang/Boolean;",
        "setPayMethodBestUnitPrice",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getPayAccountList",
        "()Ljava/util/ArrayList;",
        "setPayAccountList",
        "(Ljava/util/ArrayList;)V",
        "getTradeMethodShortName",
        "setTradeMethodShortName",
        "getTradeMethodBgColor",
        "setTradeMethodBgColor",
        "()Z",
        "setSelected",
        "(Z)V",
        "getAdTags",
        "()Ljava/util/List;",
        "setAdTags",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "c2c-internal_release"
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
            "Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation
.end field

.field private advNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advNo"
    .end annotation
.end field

.field private assetAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetAmount"
    .end annotation
.end field

.field private isSelected:Z

.field private payAccountList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payAccountList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatExpressSellChildPayMethodBean;",
            ">;"
        }
    .end annotation
.end field

.field private payMethodBestUnitPrice:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethodBestUnitPrice"
    .end annotation
.end field

.field private payMethodIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethodIcon"
    .end annotation
.end field

.field private payMethodName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethodName"
    .end annotation
.end field

.field private payMethodPriceSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethodPriceSymbol"
    .end annotation
.end field

.field private payMethodReferencePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethodReferencePrice"
    .end annotation
.end field

.field private payMethodType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethodType"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private totalPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPrice"
    .end annotation
.end field

.field private tradeMethodBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethodBgColor"
    .end annotation
.end field

.field private tradeMethodShortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethodShortName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->$stable:I

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
    invoke-direct/range {v0 .. v17}, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
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
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatExpressSellChildPayMethodBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->advNo:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->price:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->assetAmount:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->totalPrice:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodName:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodIcon:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodPriceSymbol:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodReferencePrice:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodType:Ljava/lang/String;

    .line 38
    iput-object p10, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodBestUnitPrice:Ljava/lang/Boolean;

    .line 41
    iput-object p11, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payAccountList:Ljava/util/ArrayList;

    .line 44
    iput-object p12, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodShortName:Ljava/lang/String;

    .line 47
    iput-object p13, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodBgColor:Ljava/lang/String;

    .line 50
    iput-boolean p14, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->isSelected:Z

    .line 51
    iput-object p15, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->adTags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 10
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v7

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v7

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 40
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v7

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v7, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v2

    move/from16 p15, v15

    move-object/from16 p16, v7

    .line 10
    invoke-direct/range {p1 .. p16}, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->advNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->price:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->assetAmount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->totalPrice:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodIcon:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodPriceSymbol:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodReferencePrice:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodBestUnitPrice:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payAccountList:Ljava/util/ArrayList;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodShortName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodBgColor:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->isSelected:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->adTags:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->advNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodBestUnitPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatExpressSellChildPayMethodBean;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payAccountList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodShortName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->isSelected:Z

    return v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->adTags:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->assetAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodPriceSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodReferencePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;
    .locals 17
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
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatExpressSellChildPayMethodBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;)",
            "Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;"
        }
    .end annotation

    .line 65336
    new-instance v16, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v16
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

    .line 65334
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->advNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->advNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->assetAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->assetAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->totalPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->totalPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodPriceSymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodPriceSymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodReferencePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodReferencePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodBestUnitPrice:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodBestUnitPrice:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payAccountList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payAccountList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodShortName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodShortName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodBgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodBgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->isSelected:Z

    iget-boolean v3, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->isSelected:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->adTags:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->adTags:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAdTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->adTags:Ljava/util/List;

    return-object v0
.end method

.method public final getAdvNo()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->advNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetAmount()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->assetAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayAccountList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatExpressSellChildPayMethodBean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payAccountList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPayMethodBestUnitPrice()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodBestUnitPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPayMethodIcon()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayMethodName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayMethodPriceSymbol()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodPriceSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayMethodReferencePrice()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodReferencePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayMethodType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPrice()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeMethodBgColor()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeMethodShortName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodShortName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65333
    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->advNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->price:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->assetAmount:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->totalPrice:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodName:Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodIcon:Ljava/lang/String;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodPriceSymbol:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodReferencePrice:Ljava/lang/String;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_3
    iget-object v10, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodType:Ljava/lang/String;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_4
    iget-object v11, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodBestUnitPrice:Ljava/lang/Boolean;

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_5
    iget-object v12, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payAccountList:Ljava/util/ArrayList;

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->hashCode()I

    move-result v12

    :goto_6
    iget-object v13, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodShortName:Ljava/lang/String;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_7
    iget-object v14, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodBgColor:Ljava/lang/String;

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_8
    iget-boolean v15, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->isSelected:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->adTags:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    return v1
.end method

.method public final isSelected()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->isSelected:Z

    return v0
.end method

.method public final setAdTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->adTags:Ljava/util/List;

    return-void
.end method

.method public final setAdvNo(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->advNo:Ljava/lang/String;

    return-void
.end method

.method public final setAssetAmount(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->assetAmount:Ljava/lang/String;

    return-void
.end method

.method public final setPayAccountList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatExpressSellChildPayMethodBean;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payAccountList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPayMethodBestUnitPrice(Ljava/lang/Boolean;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodBestUnitPrice:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPayMethodIcon(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodIcon:Ljava/lang/String;

    return-void
.end method

.method public final setPayMethodName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodName:Ljava/lang/String;

    return-void
.end method

.method public final setPayMethodPriceSymbol(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodPriceSymbol:Ljava/lang/String;

    return-void
.end method

.method public final setPayMethodReferencePrice(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodReferencePrice:Ljava/lang/String;

    return-void
.end method

.method public final setPayMethodType(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodType:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->price:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->isSelected:Z

    return-void
.end method

.method public final setTotalPrice(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->totalPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTradeMethodBgColor(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodBgColor:Ljava/lang/String;

    return-void
.end method

.method public final setTradeMethodShortName(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodShortName:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65332
    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->advNo:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->price:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->assetAmount:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->totalPrice:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodName:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodIcon:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodPriceSymbol:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodReferencePrice:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodType:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodBestUnitPrice:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payAccountList:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodShortName:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodBgColor:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->isSelected:Z

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->adTags:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "FiatExpressSellPayMethodBean(advNo="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payMethodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payMethodIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payMethodPriceSymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payMethodReferencePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payMethodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payMethodBestUnitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payAccountList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeMethodShortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeMethodBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65331
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->advNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->assetAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->totalPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodPriceSymbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodReferencePrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payMethodBestUnitPrice:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->payAccountList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatExpressSellChildPayMethodBean;

    invoke-virtual {v3, p1, p2}, Lcom/binance/c2c/pojo/FiatExpressSellChildPayMethodBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodShortName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->tradeMethodBgColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->isSelected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatExpressSellPayMethodBean;->adTags:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AdvTagsBean;

    invoke-virtual {v1, p1, p2}, Lcom/binance/c2c/pojo/AdvTagsBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    return-void
.end method
