.class public final Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008)\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0087\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0010\u0010\u001d\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0090\u0001\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010%J\u0010\u0010*\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008*\u0010\u0014J\u001d\u0010-\u001a\u00020,2\u0006\u0010\u0004\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020#\u00a2\u0006\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0014\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00100\u001a\u0004\u00085\u0010\u0014\"\u0004\u00086\u00103R\"\u00107\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00100\u001a\u0004\u00088\u0010\u0014\"\u0004\u00089\u00103R$\u0010:\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u0010\u0014\"\u0004\u0008<\u00103R$\u0010=\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00100\u001a\u0004\u0008>\u0010\u0014\"\u0004\u0008?\u00103R\"\u0010@\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00100\u001a\u0004\u0008A\u0010\u0014\"\u0004\u0008B\u00103R\"\u0010C\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u0010\u0014\"\u0004\u0008E\u00103R\"\u0010F\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00100\u001a\u0004\u0008G\u0010\u0014\"\u0004\u0008H\u00103R\"\u0010I\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00100\u001a\u0004\u0008J\u0010\u0014\"\u0004\u0008K\u00103R\"\u0010L\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00100\u001a\u0004\u0008M\u0010\u0014\"\u0004\u0008N\u00103R$\u0010O\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00100\u001a\u0004\u0008P\u0010\u0014\"\u0004\u0008Q\u00103R\"\u0010R\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008R\u0010 \"\u0004\u0008T\u0010U"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
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
        "",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
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
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "iconUrl",
        "Ljava/lang/String;",
        "getIconUrl",
        "setIconUrl",
        "(Ljava/lang/String;)V",
        "iconUrlColor",
        "getIconUrlColor",
        "setIconUrlColor",
        "tradeMethodName",
        "getTradeMethodName",
        "setTradeMethodName",
        "tradeMethodShortName",
        "getTradeMethodShortName",
        "setTradeMethodShortName",
        "tradeMethodBgColor",
        "getTradeMethodBgColor",
        "setTradeMethodBgColor",
        "payMethodId",
        "getPayMethodId",
        "setPayMethodId",
        "payAccount",
        "getPayAccount",
        "setPayAccount",
        "payBank",
        "getPayBank",
        "setPayBank",
        "paySubBank",
        "getPaySubBank",
        "setPaySubBank",
        "payType",
        "getPayType",
        "setPayType",
        "identifier",
        "getIdentifier",
        "setIdentifier",
        "isSelect",
        "Z",
        "setSelect",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private iconUrlColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrlColor"
    .end annotation
.end field

.field private identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field private isSelect:Z

.field private payAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payAccount"
    .end annotation
.end field

.field private payBank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payBank"
    .end annotation
.end field

.field private payMethodId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethodId"
    .end annotation
.end field

.field private paySubBank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paySubBank"
    .end annotation
.end field

.field private payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payType"
    .end annotation
.end field

.field private tradeMethodBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethodBgColor"
    .end annotation
.end field

.field private tradeMethodName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethodName"
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
    new-instance v0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 15

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v14}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrl:Ljava/lang/String;

    .line 376
    iput-object p2, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrlColor:Ljava/lang/String;

    .line 380
    iput-object p3, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodName:Ljava/lang/String;

    .line 384
    iput-object p4, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodShortName:Ljava/lang/String;

    .line 388
    iput-object p5, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodBgColor:Ljava/lang/String;

    .line 392
    iput-object p6, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payMethodId:Ljava/lang/String;

    .line 396
    iput-object p7, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payAccount:Ljava/lang/String;

    .line 400
    iput-object p8, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payBank:Ljava/lang/String;

    .line 404
    iput-object p9, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->paySubBank:Ljava/lang/String;

    .line 408
    iput-object p10, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payType:Ljava/lang/String;

    .line 412
    iput-object p11, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->identifier:Ljava/lang/String;

    .line 415
    iput-boolean p12, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->isSelect:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 371
    const-string v4, ""

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
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

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

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    move/from16 v0, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v4

    move-object/from16 p12, v2

    move/from16 p13, v0

    invoke-direct/range {p1 .. p13}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrlColor:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodShortName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodBgColor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payMethodId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payAccount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payBank:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->paySubBank:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->identifier:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->isSelect:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->isSelect:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrlColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodShortName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payBank:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->paySubBank:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;
    .locals 14

    .line 65339
    new-instance v13, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    move-object v0, v13

    move-object v1, p1

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

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v13
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

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrlColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrlColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodShortName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodShortName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodBgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodBgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payMethodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payAccount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payAccount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payBank:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payBank:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->paySubBank:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->paySubBank:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->isSelect:Z

    iget-boolean p1, p1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->isSelect:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrlColor()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrlColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayAccount()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayBank()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payBank:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayMethodId()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaySubBank()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->paySubBank:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeMethodBgColor()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeMethodName()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeMethodShortName()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodShortName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65336
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrlColor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodShortName:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodBgColor:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payMethodId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payAccount:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payBank:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->paySubBank:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payType:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->identifier:Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->isSelect:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelect()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->isSelect:Z

    return v0
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrlColor(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrlColor:Ljava/lang/String;

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->identifier:Ljava/lang/String;

    return-void
.end method

.method public final setPayAccount(Ljava/lang/String;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payAccount:Ljava/lang/String;

    return-void
.end method

.method public final setPayBank(Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payBank:Ljava/lang/String;

    return-void
.end method

.method public final setPayMethodId(Ljava/lang/String;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payMethodId:Ljava/lang/String;

    return-void
.end method

.method public final setPaySubBank(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->paySubBank:Ljava/lang/String;

    return-void
.end method

.method public final setPayType(Ljava/lang/String;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payType:Ljava/lang/String;

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 415
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->isSelect:Z

    return-void
.end method

.method public final setTradeMethodBgColor(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodBgColor:Ljava/lang/String;

    return-void
.end method

.method public final setTradeMethodName(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodName:Ljava/lang/String;

    return-void
.end method

.method public final setTradeMethodShortName(Ljava/lang/String;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodShortName:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65335
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrlColor:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodName:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodShortName:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodBgColor:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payMethodId:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payAccount:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payBank:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->paySubBank:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payType:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->identifier:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->isSelect:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "FiatPostAdsPayMethodsBean(iconUrl="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrlColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tradeMethodName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tradeMethodShortName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tradeMethodBgColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payMethodId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payAccount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payBank="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paySubBank="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelect="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65334
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->iconUrlColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodShortName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->tradeMethodBgColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payMethodId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payAccount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payBank:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->paySubBank:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->payType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->identifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->isSelect:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
