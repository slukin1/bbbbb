.class public final Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008@\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\"\u0010.\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010&\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*R\"\u00101\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010(\"\u0004\u00083\u0010*R\"\u00104\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010&\u001a\u0004\u00085\u0010(\"\u0004\u00086\u0010*R\"\u00107\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010&\u001a\u0004\u00088\u0010(\"\u0004\u00089\u0010*R\"\u0010:\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010&\u001a\u0004\u0008;\u0010(\"\u0004\u0008<\u0010*R\"\u0010=\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010&\u001a\u0004\u0008C\u0010(\"\u0004\u0008D\u0010*R\"\u0010E\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010&\u001a\u0004\u0008F\u0010(\"\u0004\u0008G\u0010*R\"\u0010H\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010>\u001a\u0004\u0008I\u0010\u001a\"\u0004\u0008J\u0010AR\"\u0010K\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010&\u001a\u0004\u0008L\u0010(\"\u0004\u0008M\u0010*R\"\u0010N\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010&\u001a\u0004\u0008U\u0010(\"\u0004\u0008V\u0010*R$\u0010W\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "Lcom/binance/ocbs/PaymentMethod;",
        "p13",
        "p14",
        "Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;",
        "p15",
        "<init>",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "flowAttribute",
        "Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "getFlowAttribute",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "setFlowAttribute",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)V",
        "businessType",
        "Ljava/lang/String;",
        "getBusinessType",
        "()Ljava/lang/String;",
        "setBusinessType",
        "(Ljava/lang/String;)V",
        "purchaseType",
        "getPurchaseType",
        "setPurchaseType",
        "displayPaymentMethodName",
        "getDisplayPaymentMethodName",
        "setDisplayPaymentMethodName",
        "displayPaymentMethodIcon",
        "getDisplayPaymentMethodIcon",
        "setDisplayPaymentMethodIcon",
        "baseCurrencyUserInput",
        "getBaseCurrencyUserInput",
        "setBaseCurrencyUserInput",
        "fiatCurrencyCode",
        "getFiatCurrencyCode",
        "setFiatCurrencyCode",
        "fiatAmount",
        "getFiatAmount",
        "setFiatAmount",
        "fiatSize",
        "I",
        "getFiatSize",
        "setFiatSize",
        "(I)V",
        "cryptoCurrencyCode",
        "getCryptoCurrencyCode",
        "setCryptoCurrencyCode",
        "cryptoAmount",
        "getCryptoAmount",
        "setCryptoAmount",
        "cryptoSize",
        "getCryptoSize",
        "setCryptoSize",
        "paymentMethodCode",
        "getPaymentMethodCode",
        "setPaymentMethodCode",
        "paymentMethod",
        "Lcom/binance/ocbs/PaymentMethod;",
        "getPaymentMethod",
        "()Lcom/binance/ocbs/PaymentMethod;",
        "setPaymentMethod",
        "(Lcom/binance/ocbs/PaymentMethod;)V",
        "channelCode",
        "getChannelCode",
        "setChannelCode",
        "corpDisplayBean",
        "Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;",
        "getCorpDisplayBean",
        "()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;",
        "setCorpDisplayBean",
        "(Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;)V"
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
            "Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseCurrencyUserInput:Ljava/lang/String;

.field private businessType:Ljava/lang/String;

.field private channelCode:Ljava/lang/String;

.field private corpDisplayBean:Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

.field private cryptoAmount:Ljava/lang/String;

.field private cryptoCurrencyCode:Ljava/lang/String;

.field private cryptoSize:I

.field private displayPaymentMethodIcon:Ljava/lang/String;

.field private displayPaymentMethodName:Ljava/lang/String;

.field private fiatAmount:Ljava/lang/String;

.field private fiatCurrencyCode:Ljava/lang/String;

.field private fiatSize:I

.field private flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

.field private paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field private paymentMethodCode:Ljava/lang/String;

.field private purchaseType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;)V
    .locals 2

    move-object v0, p0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 261
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-object v1, p2

    .line 262
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->businessType:Ljava/lang/String;

    move-object v1, p3

    .line 263
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->purchaseType:Ljava/lang/String;

    move-object v1, p4

    .line 264
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->displayPaymentMethodName:Ljava/lang/String;

    move-object v1, p5

    .line 265
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->displayPaymentMethodIcon:Ljava/lang/String;

    move-object v1, p6

    .line 266
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->baseCurrencyUserInput:Ljava/lang/String;

    move-object v1, p7

    .line 267
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->fiatCurrencyCode:Ljava/lang/String;

    move-object v1, p8

    .line 268
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->fiatAmount:Ljava/lang/String;

    move v1, p9

    .line 269
    iput v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->fiatSize:I

    move-object v1, p10

    .line 270
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->cryptoCurrencyCode:Ljava/lang/String;

    move-object v1, p11

    .line 271
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->cryptoAmount:Ljava/lang/String;

    move v1, p12

    .line 272
    iput v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->cryptoSize:I

    move-object v1, p13

    .line 273
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->paymentMethodCode:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 274
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    move-object/from16 v1, p15

    .line 275
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->channelCode:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 276
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->corpDisplayBean:Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    const v0, 0x8000

    and-int v0, p17, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p16

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 260
    invoke-direct/range {v1 .. v17}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBaseCurrencyUserInput()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->baseCurrencyUserInput:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessType()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->businessType:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorpDisplayBean()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->corpDisplayBean:Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    return-object v0
.end method

.method public final getCryptoAmount()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->cryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->cryptoCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoSize()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->cryptoSize:I

    return v0
.end method

.method public final getDisplayPaymentMethodIcon()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->displayPaymentMethodIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayPaymentMethodName()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->displayPaymentMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatAmount()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->fiatCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatSize()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->fiatSize:I

    return v0
.end method

.method public final getFlowAttribute()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-object v0
.end method

.method public final getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    return-object v0
.end method

.method public final getPaymentMethodCode()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseType()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->purchaseType:Ljava/lang/String;

    return-object v0
.end method

.method public final setBaseCurrencyUserInput(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->baseCurrencyUserInput:Ljava/lang/String;

    return-void
.end method

.method public final setBusinessType(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->businessType:Ljava/lang/String;

    return-void
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public final setCorpDisplayBean(Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->corpDisplayBean:Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    return-void
.end method

.method public final setCryptoAmount(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->cryptoAmount:Ljava/lang/String;

    return-void
.end method

.method public final setCryptoCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->cryptoCurrencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setCryptoSize(I)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->cryptoSize:I

    return-void
.end method

.method public final setDisplayPaymentMethodIcon(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->displayPaymentMethodIcon:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayPaymentMethodName(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->displayPaymentMethodName:Ljava/lang/String;

    return-void
.end method

.method public final setFiatAmount(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->fiatAmount:Ljava/lang/String;

    return-void
.end method

.method public final setFiatCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->fiatCurrencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setFiatSize(I)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->fiatSize:I

    return-void
.end method

.method public final setFlowAttribute(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-void
.end method

.method public final setPaymentMethod(Lcom/binance/ocbs/PaymentMethod;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    return-void
.end method

.method public final setPaymentMethodCode(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->paymentMethodCode:Ljava/lang/String;

    return-void
.end method

.method public final setPurchaseType(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->purchaseType:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->businessType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->purchaseType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->displayPaymentMethodName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->displayPaymentMethodIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->baseCurrencyUserInput:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->fiatCurrencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->fiatAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->fiatSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->cryptoCurrencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->cryptoAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->cryptoSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->channelCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->corpDisplayBean:Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
