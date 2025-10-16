.class public final Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020!0 j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020!`\"J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003Jo\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010-\u001a\u00020.J\u0013\u0010/\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u00101\u001a\u00020.H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020.R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u001e\u00a8\u00068"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;",
        "Landroid/os/Parcelable;",
        "cryptoCurrency",
        "",
        "fiatCurrency",
        "baseCurrency",
        "requestedAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "paymentMethodCodeList",
        "",
        "isP2p",
        "",
        "launchCountry",
        "p2pChannelCodeList",
        "userTargetPrice",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getCryptoCurrency",
        "()Ljava/lang/String;",
        "getFiatCurrency",
        "getBaseCurrency",
        "getRequestedAmount",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getPaymentMethodCodeList",
        "()Ljava/util/List;",
        "()Z",
        "getLaunchCountry",
        "getP2pChannelCodeList",
        "getUserTargetPrice",
        "setUserTargetPrice",
        "(Ljava/lang/String;)V",
        "toMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
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
            "Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseCurrency:Ljava/lang/String;

.field private final cryptoCurrency:Ljava/lang/String;

.field private final fiatCurrency:Ljava/lang/String;

.field private final isP2p:Z

.field private final launchCountry:Ljava/lang/String;

.field private final p2pChannelCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private userTargetPrice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->cryptoCurrency:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->fiatCurrency:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->baseCurrency:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 14
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->paymentMethodCodeList:Ljava/util/List;

    .line 15
    iput-boolean p6, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->isP2p:Z

    .line 16
    iput-object p7, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->launchCountry:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->p2pChannelCodeList:Ljava/util/List;

    .line 18
    iput-object p9, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->userTargetPrice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 18
    const-string v0, ""

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 9
    invoke-direct/range {v2 .. v11}, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->cryptoCurrency:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->fiatCurrency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->baseCurrency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->paymentMethodCodeList:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->isP2p:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->launchCountry:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->p2pChannelCodeList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->userTargetPrice:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->baseCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->paymentMethodCodeList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->isP2p:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->launchCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->p2pChannelCodeList:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->userTargetPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;"
        }
    .end annotation

    .line 65343
    new-instance v10, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v10
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

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->cryptoCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->cryptoCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->fiatCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->fiatCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->baseCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->baseCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->paymentMethodCodeList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->paymentMethodCodeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->isP2p:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->isP2p:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->launchCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->launchCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->p2pChannelCodeList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->p2pChannelCodeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->userTargetPrice:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->userTargetPrice:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBaseCurrency()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->baseCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoCurrency()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchCountry()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->launchCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getP2pChannelCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->p2pChannelCodeList:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentMethodCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->paymentMethodCodeList:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestedAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final getUserTargetPrice()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->userTargetPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->baseCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->paymentMethodCodeList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->isP2p:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->launchCountry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->p2pChannelCodeList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->userTargetPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isP2p()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->isP2p:Z

    return v0
.end method

.method public final setUserTargetPrice(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->userTargetPrice:Ljava/lang/String;

    return-void
.end method

.method public final toMap()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestedAmount"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 24
    const-string v1, "fiatCurrency"

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->fiatCurrency:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 25
    const-string v2, "cryptoCurrency"

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->cryptoCurrency:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 26
    const-string v3, "baseCurrency"

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->baseCurrency:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 22
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->isP2p:Z

    if-eqz v1, :cond_1

    .line 30
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "p2pChannelCodeList"

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->p2pChannelCodeList:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->launchCountry:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_2

    .line 32
    const-string v3, "launchCountry"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "paymentMethodCodeList"

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->paymentMethodCodeList:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->userTargetPrice:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 39
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "userTargetPrice"

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->userTargetPrice:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->cryptoCurrency:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->fiatCurrency:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->baseCurrency:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->paymentMethodCodeList:Ljava/util/List;

    iget-boolean v5, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->isP2p:Z

    iget-object v6, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->launchCountry:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->p2pChannelCodeList:Ljava/util/List;

    iget-object v8, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->userTargetPrice:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CalculateInputQuoteReq(cryptoCurrency="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatCurrency="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", baseCurrency="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestedAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodCodeList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isP2p="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", launchCountry="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", p2pChannelCodeList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userTargetPrice="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->baseCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->paymentMethodCodeList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->isP2p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->launchCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->p2pChannelCodeList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->userTargetPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
