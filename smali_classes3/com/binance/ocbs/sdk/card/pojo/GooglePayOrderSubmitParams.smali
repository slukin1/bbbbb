.class public final Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020$0#j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020$`%J\u0006\u0010&\u001a\u00020\'J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\'R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;",
        "Landroid/os/Parcelable;",
        "quoteId",
        "",
        "fingerprintSessionId",
        "paymentTokenId",
        "eventId",
        "threeDsDto",
        "Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;",
        "merchantCode",
        "merchantOrderId",
        "withdrawNetwork",
        "withdrawAddress",
        "failOnQuoteExpiry",
        "preOrderId",
        "forterMobileUID",
        "earnType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getQuoteId",
        "()Ljava/lang/String;",
        "getFingerprintSessionId",
        "getPaymentTokenId",
        "getEventId",
        "getThreeDsDto",
        "()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;",
        "getMerchantCode",
        "getMerchantOrderId",
        "getWithdrawNetwork",
        "getWithdrawAddress",
        "getFailOnQuoteExpiry",
        "getPreOrderId",
        "getForterMobileUID",
        "getEarnType",
        "toMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "describeContents",
        "",
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
            "Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final earnType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earnType"
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventId"
    .end annotation
.end field

.field private final failOnQuoteExpiry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failOnQuoteExpiry"
    .end annotation
.end field

.field private final fingerprintSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fingerprintSessionId"
    .end annotation
.end field

.field private final forterMobileUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forterMobileUID"
    .end annotation
.end field

.field private final merchantCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantCode"
    .end annotation
.end field

.field private final merchantOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantOrderId"
    .end annotation
.end field

.field private final paymentTokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentTokenId"
    .end annotation
.end field

.field private final preOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preOrderId"
    .end annotation
.end field

.field private final quoteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteId"
    .end annotation
.end field

.field private final threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threeDsDto"
    .end annotation
.end field

.field private final withdrawAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawAddress"
    .end annotation
.end field

.field private final withdrawNetwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawNetwork"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->quoteId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->fingerprintSessionId:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->paymentTokenId:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->eventId:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    .line 29
    iput-object p6, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->merchantCode:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->merchantOrderId:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->withdrawNetwork:Ljava/lang/String;

    .line 38
    iput-object p9, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->withdrawAddress:Ljava/lang/String;

    .line 41
    iput-object p10, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->failOnQuoteExpiry:Ljava/lang/String;

    .line 44
    iput-object p11, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->preOrderId:Ljava/lang/String;

    .line 47
    iput-object p12, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->forterMobileUID:Ljava/lang/String;

    .line 50
    iput-object p13, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->earnType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    .line 13
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v3

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v3

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v3

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v16, p13

    invoke-direct/range {v3 .. v16}, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEarnType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->earnType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailOnQuoteExpiry()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->failOnQuoteExpiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprintSessionId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->fingerprintSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getForterMobileUID()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->forterMobileUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantCode()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->merchantCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantOrderId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->merchantOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentTokenId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->paymentTokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreOrderId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->preOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDsDto()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    return-object v0
.end method

.method public final getWithdrawAddress()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->withdrawAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawNetwork()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->withdrawNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public final toMap()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "quoteId"

    iget-object v2, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->quoteId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 60
    const-string v2, "fingerprintSessionId"

    iget-object v3, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->fingerprintSessionId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 58
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 62
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    const-string v6, "webviewDomain"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->eventId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    const-string v6, "eventId"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->paymentTokenId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    const-string v6, "paymentTokenId"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    if-eqz v0, :cond_2

    .line 70
    const-string v6, "threeDsDto"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->merchantCode:Ljava/lang/String;

    .line 101
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "null"

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    const-string v0, "merchantCode"

    iget-object v6, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->merchantCode:Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->preOrderId:Ljava/lang/String;

    .line 102
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    const-string v0, "preOrderId"

    iget-object v6, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->preOrderId:Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->forterMobileUID:Ljava/lang/String;

    .line 103
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    const-string v0, "forterMobileUID"

    iget-object v6, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->forterMobileUID:Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->merchantOrderId:Ljava/lang/String;

    .line 104
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    const-string v0, "merchantOrderId"

    iget-object v6, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->merchantOrderId:Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->withdrawNetwork:Ljava/lang/String;

    .line 105
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->withdrawAddress:Ljava/lang/String;

    .line 105
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 86
    const-string v0, "withdrawNetwork"

    iget-object v6, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->withdrawNetwork:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 87
    const-string v6, "withdrawAddress"

    iget-object v8, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->withdrawAddress:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v0, v3, v5

    aput-object v6, v3, v1

    .line 85
    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->failOnQuoteExpiry:Ljava/lang/String;

    .line 106
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 90
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v3, "failOnQuoteExpiry"

    iget-object v5, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->failOnQuoteExpiry:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_7
    const-string v1, "merchantInfo"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->earnType:Ljava/lang/String;

    .line 107
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 95
    const-string v0, "earnType"

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->earnType:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_9
    sget-object v0, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->e:Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;

    invoke-static {v2}, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->c(Ljava/util/HashMap;)V

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->quoteId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->fingerprintSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->paymentTokenId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->eventId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->merchantCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->merchantOrderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->withdrawNetwork:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->withdrawAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->failOnQuoteExpiry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->preOrderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->forterMobileUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->earnType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
