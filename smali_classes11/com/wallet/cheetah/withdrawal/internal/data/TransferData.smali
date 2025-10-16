.class public final Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008F\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR$\u0010#\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001fR\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001b\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010\u001fR\"\u0010/\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u0010\u001fR\"\u00102\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001b\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR\"\u00105\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001b\u001a\u0004\u00086\u0010\u001d\"\u0004\u00087\u0010\u001fR\"\u00108\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008>\u0010@\"\u0004\u0008A\u0010BR$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001b\u001a\u0004\u0008D\u0010\u001d\"\u0004\u0008E\u0010\u001fR$\u0010F\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010?\u001a\u0004\u0008M\u0010@\"\u0004\u0008N\u0010BR$\u0010O\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010U\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u001b\u001a\u0004\u0008V\u0010\u001d\"\u0004\u0008W\u0010\u001fR$\u0010X\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u001b\u001a\u0004\u0008Y\u0010\u001d\"\u0004\u0008Z\u0010\u001f"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "Lcom/janus/login/api/pojo/Country;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "",
        "p9",
        "p10",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;",
        "p11",
        "p12",
        "Lo/PaySuccessRouteCreator;",
        "p13",
        "p14",
        "p15",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/janus/login/api/pojo/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;ZLo/PaySuccessRouteCreator;Ljava/lang/String;Ljava/lang/String;)V",
        "note",
        "Ljava/lang/String;",
        "getNote",
        "()Ljava/lang/String;",
        "setNote",
        "(Ljava/lang/String;)V",
        "toAccount",
        "getToAccount",
        "setToAccount",
        "toAccountMobileCountry",
        "Lcom/janus/login/api/pojo/Country;",
        "getToAccountMobileCountry",
        "()Lcom/janus/login/api/pojo/Country;",
        "setToAccountMobileCountry",
        "(Lcom/janus/login/api/pojo/Country;)V",
        "toAccountNickName",
        "getToAccountNickName",
        "setToAccountNickName",
        "payeeId",
        "getPayeeId",
        "setPayeeId",
        "toAccountMethodType",
        "getToAccountMethodType",
        "setToAccountMethodType",
        "assetCode",
        "getAssetCode",
        "setAssetCode",
        "amount",
        "getAmount",
        "setAmount",
        "transferWalletId",
        "I",
        "getTransferWalletId",
        "()I",
        "setTransferWalletId",
        "(I)V",
        "isUserOpenPay",
        "Z",
        "()Z",
        "setUserOpenPay",
        "(Z)V",
        "receiverInfoViaAccountType",
        "getReceiverInfoViaAccountType",
        "setReceiverInfoViaAccountType",
        "receiverInfo",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;",
        "getReceiverInfo",
        "()Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;",
        "setReceiverInfo",
        "(Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;)V",
        "usePayId",
        "getUsePayId",
        "setUsePayId",
        "payFee",
        "Lo/PaySuccessRouteCreator;",
        "getPayFee",
        "()Lo/PaySuccessRouteCreator;",
        "setPayFee",
        "(Lo/PaySuccessRouteCreator;)V",
        "checkoutId",
        "getCheckoutId",
        "setCheckoutId",
        "checkoutType",
        "getCheckoutType",
        "setCheckoutType"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private assetCode:Ljava/lang/String;

.field private checkoutId:Ljava/lang/String;

.field private checkoutType:Ljava/lang/String;

.field private isUserOpenPay:Z

.field private note:Ljava/lang/String;

.field private payFee:Lo/PaySuccessRouteCreator;

.field private payeeId:Ljava/lang/String;

.field private receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;

.field private receiverInfoViaAccountType:Ljava/lang/String;

.field private toAccount:Ljava/lang/String;

.field private toAccountMethodType:Ljava/lang/String;

.field private toAccountMobileCountry:Lcom/janus/login/api/pojo/Country;

.field private toAccountNickName:Ljava/lang/String;

.field private transferWalletId:I

.field private usePayId:Z


# direct methods
.method public constructor <init>()V
    .locals 19

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

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    .line 65354
    invoke-direct/range {v0 .. v18}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/janus/login/api/pojo/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;ZLo/PaySuccessRouteCreator;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/janus/login/api/pojo/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;ZLo/PaySuccessRouteCreator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->note:Ljava/lang/String;

    move-object v1, p2

    .line 21
    iput-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->toAccount:Ljava/lang/String;

    move-object v1, p3

    .line 23
    iput-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->toAccountMobileCountry:Lcom/janus/login/api/pojo/Country;

    move-object v1, p4

    .line 25
    iput-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->toAccountNickName:Ljava/lang/String;

    move-object v1, p5

    .line 27
    iput-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->payeeId:Ljava/lang/String;

    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->toAccountMethodType:Ljava/lang/String;

    move-object v1, p7

    .line 31
    iput-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->assetCode:Ljava/lang/String;

    move-object v1, p8

    .line 33
    iput-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->amount:Ljava/lang/String;

    move v1, p9

    .line 35
    iput v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->transferWalletId:I

    move v1, p10

    .line 37
    iput-boolean v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->isUserOpenPay:Z

    move-object v1, p11

    .line 39
    iput-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->receiverInfoViaAccountType:Ljava/lang/String;

    move-object v1, p12

    .line 41
    iput-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;

    move v1, p13

    .line 43
    iput-boolean v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->usePayId:Z

    move-object/from16 v1, p14

    .line 45
    iput-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->payFee:Lo/PaySuccessRouteCreator;

    move-object/from16 v1, p15

    .line 46
    iput-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->checkoutId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 47
    iput-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->checkoutType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/janus/login/api/pojo/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;ZLo/PaySuccessRouteCreator;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 17
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

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

    const/4 v10, -0x1

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v4

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/janus/login/api/pojo/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;ZLo/PaySuccessRouteCreator;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckoutId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->checkoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckoutType()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->checkoutType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayFee()Lo/PaySuccessRouteCreator;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->payFee:Lo/PaySuccessRouteCreator;

    return-object v0
.end method

.method public final getPayeeId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->payeeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverInfo()Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;

    return-object v0
.end method

.method public final getReceiverInfoViaAccountType()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->receiverInfoViaAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getToAccount()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->toAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getToAccountMethodType()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->toAccountMethodType:Ljava/lang/String;

    return-object v0
.end method

.method public final getToAccountMobileCountry()Lcom/janus/login/api/pojo/Country;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->toAccountMobileCountry:Lcom/janus/login/api/pojo/Country;

    return-object v0
.end method

.method public final getToAccountNickName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->toAccountNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferWalletId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->transferWalletId:I

    return v0
.end method

.method public final getUsePayId()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->usePayId:Z

    return v0
.end method

.method public final isUserOpenPay()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->isUserOpenPay:Z

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setAssetCode(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->assetCode:Ljava/lang/String;

    return-void
.end method

.method public final setCheckoutId(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->checkoutId:Ljava/lang/String;

    return-void
.end method

.method public final setCheckoutType(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->checkoutType:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->note:Ljava/lang/String;

    return-void
.end method

.method public final setPayFee(Lo/PaySuccessRouteCreator;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->payFee:Lo/PaySuccessRouteCreator;

    return-void
.end method

.method public final setPayeeId(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->payeeId:Ljava/lang/String;

    return-void
.end method

.method public final setReceiverInfo(Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;

    return-void
.end method

.method public final setReceiverInfoViaAccountType(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->receiverInfoViaAccountType:Ljava/lang/String;

    return-void
.end method

.method public final setToAccount(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->toAccount:Ljava/lang/String;

    return-void
.end method

.method public final setToAccountMethodType(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->toAccountMethodType:Ljava/lang/String;

    return-void
.end method

.method public final setToAccountMobileCountry(Lcom/janus/login/api/pojo/Country;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->toAccountMobileCountry:Lcom/janus/login/api/pojo/Country;

    return-void
.end method

.method public final setToAccountNickName(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->toAccountNickName:Ljava/lang/String;

    return-void
.end method

.method public final setTransferWalletId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->transferWalletId:I

    return-void
.end method

.method public final setUsePayId(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->usePayId:Z

    return-void
.end method

.method public final setUserOpenPay(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->isUserOpenPay:Z

    return-void
.end method
