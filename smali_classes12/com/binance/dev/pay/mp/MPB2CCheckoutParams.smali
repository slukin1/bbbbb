.class public final Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$DemoFundsParentComponent;,
        Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Creator;,
        Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008F\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0002]^B\u00b7\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012(\u0008\u0002\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010V\u001a\u00020WJ\u0016\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020WR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010!\"\u0004\u0008-\u0010#R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010#R\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R>\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010!\"\u0004\u0008>\u0010#R \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010!\"\u0004\u0008@\u0010#R \u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010!\"\u0004\u0008B\u0010#R \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010!\"\u0004\u0008D\u0010#R \u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010!\"\u0004\u0008F\u0010#R \u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010!\"\u0004\u0008H\u0010#R \u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010!\"\u0004\u0008J\u0010#R \u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010!\"\u0004\u0008L\u0010#R\"\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u0008\u0019\u00101\"\u0004\u0008M\u00103R \u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010!\"\u0004\u0008O\u0010#R \u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010!\"\u0004\u0008Q\u0010#R \u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010!\"\u0004\u0008S\u0010#R \u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010!\"\u0004\u0008U\u0010#\u00a8\u0006_"
    }
    d2 = {
        "Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;",
        "Landroid/os/Parcelable;",
        "bizId",
        "",
        "bizType",
        "prepayId",
        "token",
        "fiatAmount",
        "fiatCurrency",
        "payChannel",
        "skipShowPayResult",
        "",
        "product",
        "Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;",
        "extra",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "type",
        "merchantId",
        "noncestr",
        "timestamp",
        "certSn",
        "sign",
        "cashierId",
        "redirectScheme",
        "isPreAuthPay",
        "operateEntrance",
        "appId",
        "returnLink",
        "cancelLink",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBizId",
        "()Ljava/lang/String;",
        "setBizId",
        "(Ljava/lang/String;)V",
        "getBizType",
        "setBizType",
        "getPrepayId",
        "setPrepayId",
        "getToken",
        "setToken",
        "getFiatAmount",
        "setFiatAmount",
        "getFiatCurrency",
        "setFiatCurrency",
        "getPayChannel",
        "setPayChannel",
        "getSkipShowPayResult",
        "()Ljava/lang/Boolean;",
        "setSkipShowPayResult",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getProduct",
        "()Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;",
        "setProduct",
        "(Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;)V",
        "getExtra",
        "()Ljava/util/HashMap;",
        "setExtra",
        "(Ljava/util/HashMap;)V",
        "getType",
        "setType",
        "getMerchantId",
        "setMerchantId",
        "getNoncestr",
        "setNoncestr",
        "getTimestamp",
        "setTimestamp",
        "getCertSn",
        "setCertSn",
        "getSign",
        "setSign",
        "getCashierId",
        "setCashierId",
        "getRedirectScheme",
        "setRedirectScheme",
        "setPreAuthPay",
        "getOperateEntrance",
        "setOperateEntrance",
        "getAppId",
        "setAppId",
        "getReturnLink",
        "setReturnLink",
        "getCancelLink",
        "setCancelLink",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "Product",
        "payment-internal_release"
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
            "Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$DemoFundsParentComponent;

.field public static final TRUST_WALLET_APP_ID:Ljava/lang/String; = "VzUjjQrLVjSRk8ATPpD2eh"

.field public static final TYPE_LIVE_GIFTS:Ljava/lang/String; = "LIVE_GIFTS"

.field public static final TYPE_MERCHANT_SDK:Ljava/lang/String; = "MERCHANT_SDK"

.field public static final TYPE_MINI_PROGRAM:Ljava/lang/String; = "MINI_PROGRAM"

.field public static final TYPE_THIRD_PARTIES:Ljava/lang/String; = "THIRD_PARTIES"

.field public static final TYPE_TRUST_WALLET:Ljava/lang/String; = "TRUST_WALLET"

.field public static final TYPE_WEB3_WALLET:Ljava/lang/String; = "WEB3_WALLET"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private bizId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizId"
    .end annotation
.end field

.field private bizType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizType"
    .end annotation
.end field

.field private cancelLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelLink"
    .end annotation
.end field

.field private cashierId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashierId"
    .end annotation
.end field

.field private certSn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "certSn"
    .end annotation
.end field

.field private extra:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fiatAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatAmount"
    .end annotation
.end field

.field private fiatCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCurrency"
    .end annotation
.end field

.field private isPreAuthPay:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPreAuthPay"
    .end annotation
.end field

.field private merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private noncestr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noncestr"
    .end annotation
.end field

.field private operateEntrance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operateEntrance"
    .end annotation
.end field

.field private payChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payChannel"
    .end annotation
.end field

.field private prepayId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prepayId"
    .end annotation
.end field

.field private product:Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field private redirectScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectScheme"
    .end annotation
.end field

.field private returnLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "returnLink"
    .end annotation
.end field

.field private sign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sign"
    .end annotation
.end field

.field private skipShowPayResult:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipShowPayResult"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private type:Ljava/lang/String;
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
    new-instance v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->Companion:Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$DemoFundsParentComponent;

    new-instance v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffff

    const/16 v25, 0x0

    .line 65353
    invoke-direct/range {v0 .. v25}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "Ljava/lang/Boolean;",
            "Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->bizId:Ljava/lang/String;

    move-object v1, p2

    .line 22
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->bizType:Ljava/lang/String;

    move-object v1, p3

    .line 25
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->prepayId:Ljava/lang/String;

    move-object v1, p4

    .line 28
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->token:Ljava/lang/String;

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->fiatAmount:Ljava/lang/String;

    move-object v1, p6

    .line 34
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->fiatCurrency:Ljava/lang/String;

    move-object v1, p7

    .line 37
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->payChannel:Ljava/lang/String;

    move-object v1, p8

    .line 40
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->skipShowPayResult:Ljava/lang/Boolean;

    move-object v1, p9

    .line 43
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->product:Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;

    move-object v1, p10

    .line 46
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->extra:Ljava/util/HashMap;

    move-object v1, p11

    .line 50
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->type:Ljava/lang/String;

    move-object v1, p12

    .line 53
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->merchantId:Ljava/lang/String;

    move-object v1, p13

    .line 56
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->noncestr:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 59
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->timestamp:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 62
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->certSn:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 65
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->sign:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 68
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->cashierId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 71
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->redirectScheme:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 74
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->isPreAuthPay:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 77
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->operateEntrance:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 80
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->appId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 83
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->returnLink:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 86
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->cancelLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 42
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

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
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 76
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v0, p23

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v0

    .line 18
    invoke-direct/range {p1 .. p24}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelLink()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->cancelLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCashierId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->cashierId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertSn()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->certSn:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->extra:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFiatAmount()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoncestr()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->noncestr:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperateEntrance()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->operateEntrance:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayChannel()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->payChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrepayId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->prepayId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->product:Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;

    return-object v0
.end method

.method public final getRedirectScheme()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->redirectScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnLink()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->returnLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipShowPayResult()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->skipShowPayResult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isPreAuthPay()Ljava/lang/Boolean;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->isPreAuthPay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setBizId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->bizId:Ljava/lang/String;

    return-void
.end method

.method public final setBizType(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->bizType:Ljava/lang/String;

    return-void
.end method

.method public final setCancelLink(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->cancelLink:Ljava/lang/String;

    return-void
.end method

.method public final setCashierId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->cashierId:Ljava/lang/String;

    return-void
.end method

.method public final setCertSn(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->certSn:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->extra:Ljava/util/HashMap;

    return-void
.end method

.method public final setFiatAmount(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->fiatAmount:Ljava/lang/String;

    return-void
.end method

.method public final setFiatCurrency(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->fiatCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantId(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->merchantId:Ljava/lang/String;

    return-void
.end method

.method public final setNoncestr(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->noncestr:Ljava/lang/String;

    return-void
.end method

.method public final setOperateEntrance(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->operateEntrance:Ljava/lang/String;

    return-void
.end method

.method public final setPayChannel(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->payChannel:Ljava/lang/String;

    return-void
.end method

.method public final setPreAuthPay(Ljava/lang/Boolean;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->isPreAuthPay:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPrepayId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->prepayId:Ljava/lang/String;

    return-void
.end method

.method public final setProduct(Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->product:Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;

    return-void
.end method

.method public final setRedirectScheme(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->redirectScheme:Ljava/lang/String;

    return-void
.end method

.method public final setReturnLink(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->returnLink:Ljava/lang/String;

    return-void
.end method

.method public final setSign(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->sign:Ljava/lang/String;

    return-void
.end method

.method public final setSkipShowPayResult(Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->skipShowPayResult:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->token:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->type:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->bizId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->bizType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->prepayId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->fiatAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->payChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->skipShowPayResult:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->product:Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->extra:Ljava/util/HashMap;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->noncestr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->timestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->certSn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->sign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->cashierId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->redirectScheme:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->isPreAuthPay:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->operateEntrance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->returnLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->cancelLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
