.class public final Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00084\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0016J\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0016J\u00b0\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0010\u0003\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010*J\u0010\u00100\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00080\u0010\u0016J\u001d\u00103\u001a\u0002022\u0006\u0010\u0003\u001a\u0002012\u0006\u0010\u0004\u001a\u00020(\u00a2\u0006\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0016\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u0010\u0016\"\u0004\u0008<\u00109R\"\u0010=\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00106\u001a\u0004\u0008>\u0010\u0016\"\u0004\u0008?\u00109R\"\u0010@\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00106\u001a\u0004\u0008A\u0010\u0016\"\u0004\u0008B\u00109R\"\u0010C\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00106\u001a\u0004\u0008D\u0010\u0016\"\u0004\u0008E\u00109R\"\u0010F\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00106\u001a\u0004\u0008G\u0010\u0016\"\u0004\u0008H\u00109R\"\u0010I\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00106\u001a\u0004\u0008J\u0010\u0016\"\u0004\u0008K\u00109R\"\u0010L\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00106\u001a\u0004\u0008M\u0010\u0016\"\u0004\u0008N\u00109R\"\u0010O\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00106\u001a\u0004\u0008P\u0010\u0016\"\u0004\u0008Q\u00109R\"\u0010R\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00106\u001a\u0004\u0008S\u0010\u0016\"\u0004\u0008T\u00109R\"\u0010U\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u00106\u001a\u0004\u0008V\u0010\u0016\"\u0004\u0008W\u00109R\"\u0010X\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00106\u001a\u0004\u0008Y\u0010\u0016\"\u0004\u0008Z\u00109R\"\u0010[\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u00106\u001a\u0004\u0008\\\u0010\u0016\"\u0004\u0008]\u00109R\"\u0010^\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u00106\u001a\u0004\u0008_\u0010\u0016\"\u0004\u0008`\u00109R\"\u0010a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u00106\u001a\u0004\u0008b\u0010\u0016\"\u0004\u0008c\u00109R\"\u0010d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u00106\u001a\u0004\u0008e\u0010\u0016\"\u0004\u0008f\u00109"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "setAmount",
        "(Ljava/lang/String;)V",
        "email",
        "getEmail",
        "setEmail",
        "externalId",
        "getExternalId",
        "setExternalId",
        "fiatCurrency",
        "getFiatCurrency",
        "setFiatCurrency",
        "mobile",
        "getMobile",
        "setMobile",
        "objs",
        "getObjs",
        "setObjs",
        "payeeAccount",
        "getPayeeAccount",
        "setPayeeAccount",
        "payeeName",
        "getPayeeName",
        "setPayeeName",
        "paymentId",
        "getPaymentId",
        "setPaymentId",
        "paymentUrl",
        "getPaymentUrl",
        "setPaymentUrl",
        "publicKey",
        "getPublicKey",
        "setPublicKey",
        "rows",
        "getRows",
        "setRows",
        "statusUrl",
        "getStatusUrl",
        "setStatusUrl",
        "successUrl",
        "getSuccessUrl",
        "setSuccessUrl",
        "userAccessToken",
        "getUserAccessToken",
        "setUserAccessToken",
        "v2Hash",
        "getV2Hash",
        "setV2Hash"
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
            "Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private externalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalId"
    .end annotation
.end field

.field private fiatCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCurrency"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private objs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objs"
    .end annotation
.end field

.field private payeeAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeAccount"
    .end annotation
.end field

.field private payeeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeName"
    .end annotation
.end field

.field private paymentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentId"
    .end annotation
.end field

.field private paymentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentUrl"
    .end annotation
.end field

.field private publicKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKey"
    .end annotation
.end field

.field private rows:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation
.end field

.field private statusUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusUrl"
    .end annotation
.end field

.field private successUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "successUrl"
    .end annotation
.end field

.field private userAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAccessToken"
    .end annotation
.end field

.field private v2Hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v2Hash"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

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

    .line 65353
    invoke-direct/range {v0 .. v18}, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 133
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->amount:Ljava/lang/String;

    move-object v1, p2

    .line 136
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->email:Ljava/lang/String;

    move-object v1, p3

    .line 139
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->externalId:Ljava/lang/String;

    move-object v1, p4

    .line 142
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->fiatCurrency:Ljava/lang/String;

    move-object v1, p5

    .line 145
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->mobile:Ljava/lang/String;

    move-object v1, p6

    .line 148
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->objs:Ljava/lang/String;

    move-object v1, p7

    .line 151
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeAccount:Ljava/lang/String;

    move-object v1, p8

    .line 154
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeName:Ljava/lang/String;

    move-object v1, p9

    .line 157
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentId:Ljava/lang/String;

    move-object v1, p10

    .line 159
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentUrl:Ljava/lang/String;

    move-object v1, p11

    .line 161
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->publicKey:Ljava/lang/String;

    move-object v1, p12

    .line 163
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->rows:Ljava/lang/String;

    move-object v1, p13

    .line 165
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->statusUrl:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 167
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->successUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 169
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->userAccessToken:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 171
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->v2Hash:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    .line 132
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

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p18, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p18

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    move-object/from16 v0, p18

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

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

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->email:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->externalId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->fiatCurrency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->mobile:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->objs:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeAccount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->publicKey:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->rows:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->statusUrl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->successUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->userAccessToken:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->v2Hash:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
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

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->rows:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->statusUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->successUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->userAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->v2Hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->objs:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;
    .locals 18

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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 65335
    new-instance v17, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
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

    .line 65333
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->externalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->externalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->fiatCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->fiatCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->mobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->objs:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->objs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeAccount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeAccount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->publicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->publicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->rows:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->rows:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->statusUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->statusUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->successUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->successUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->userAccessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->userAccessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->v2Hash:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->v2Hash:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjs()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->objs:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeAccount()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeName()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentId()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentUrl()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRows()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->rows:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusUrl()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->statusUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessUrl()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->successUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAccessToken()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->userAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getV2Hash()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->v2Hash:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65332
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->externalId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->mobile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->objs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeAccount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->publicKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->rows:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->statusUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->successUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->userAccessToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->v2Hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->email:Ljava/lang/String;

    return-void
.end method

.method public final setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->externalId:Ljava/lang/String;

    return-void
.end method

.method public final setFiatCurrency(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->fiatCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setObjs(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->objs:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeAccount(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeAccount:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeName(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeName:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentId(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentId:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentUrl(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public final setRows(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->rows:Ljava/lang/String;

    return-void
.end method

.method public final setStatusUrl(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->statusUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSuccessUrl(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->successUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUserAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->userAccessToken:Ljava/lang/String;

    return-void
.end method

.method public final setV2Hash(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->v2Hash:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 65331
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->amount:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->email:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->externalId:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->fiatCurrency:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->mobile:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->objs:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeAccount:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeName:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentId:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->publicKey:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->rows:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->statusUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->successUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->userAccessToken:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->v2Hash:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "OcbsErrorFormParams(amount="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAccessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v2Hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65330
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->externalId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->mobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->objs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeAccount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->payeeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->paymentUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->publicKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->rows:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->statusUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->successUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->userAccessToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsErrorFormParams;->v2Hash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
