.class public final Lcom/binance/ocbs/sdk/pojo/CardDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/CardDataStore$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008?\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00eb\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0010\u0010.\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010#J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u00f4\u0001\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u00080\u00101J\r\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\u001a\u00106\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u000105H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00104J\u0010\u00109\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00089\u0010\u001bJ\u001d\u0010<\u001a\u00020;2\u0006\u0010\u0003\u001a\u00020:2\u0006\u0010\u0004\u001a\u000202\u00a2\u0006\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u001b\"\u0004\u0008A\u0010BR$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010?\u001a\u0004\u0008D\u0010\u001b\"\u0004\u0008E\u0010BR$\u0010F\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010?\u001a\u0004\u0008G\u0010\u001b\"\u0004\u0008H\u0010BR$\u0010I\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010\u001b\"\u0004\u0008K\u0010BR$\u0010L\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010?\u001a\u0004\u0008M\u0010\u001b\"\u0004\u0008N\u0010BR$\u0010O\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010?\u001a\u0004\u0008P\u0010\u001b\"\u0004\u0008Q\u0010BR$\u0010R\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010?\u001a\u0004\u0008S\u0010\u001b\"\u0004\u0008T\u0010BR\"\u0010U\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008U\u0010#\"\u0004\u0008W\u0010XR\"\u0010Y\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010V\u001a\u0004\u0008Y\u0010#\"\u0004\u0008Z\u0010XR\"\u0010[\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010V\u001a\u0004\u0008[\u0010#\"\u0004\u0008\\\u0010XR$\u0010]\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010?\u001a\u0004\u0008^\u0010\u001b\"\u0004\u0008_\u0010BR$\u0010`\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010?\u001a\u0004\u0008a\u0010\u001b\"\u0004\u0008b\u0010BR$\u0010c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010?\u001a\u0004\u0008d\u0010\u001b\"\u0004\u0008e\u0010BR$\u0010f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010?\u001a\u0004\u0008g\u0010\u001b\"\u0004\u0008h\u0010BR\"\u0010i\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010?\u001a\u0004\u0008j\u0010\u001b\"\u0004\u0008k\u0010BR$\u0010l\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010?\u001a\u0004\u0008m\u0010\u001b\"\u0004\u0008n\u0010BR$\u0010o\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010?\u001a\u0004\u0008p\u0010\u001b\"\u0004\u0008q\u0010BR\"\u0010r\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010?\u001a\u0004\u0008s\u0010\u001b\"\u0004\u0008t\u0010BR\"\u0010u\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010V\u001a\u0004\u0008v\u0010#\"\u0004\u0008w\u0010XR$\u0010x\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010?\u001a\u0004\u0008y\u0010\u001b\"\u0004\u0008z\u0010B"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/CardDataStore;",
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
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Z",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/binance/ocbs/sdk/pojo/CardDataStore;",
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
        "schema",
        "Ljava/lang/String;",
        "getSchema",
        "setSchema",
        "(Ljava/lang/String;)V",
        "firstName",
        "getFirstName",
        "setFirstName",
        "lastName",
        "getLastName",
        "setLastName",
        "cardNumber",
        "getCardNumber",
        "setCardNumber",
        "cardCvv",
        "getCardCvv",
        "setCardCvv",
        "expMonth",
        "getExpMonth",
        "setExpMonth",
        "expYear",
        "getExpYear",
        "setExpYear",
        "isValidCard",
        "Z",
        "setValidCard",
        "(Z)V",
        "isValidCardExpiry",
        "setValidCardExpiry",
        "isValidCardCvv",
        "setValidCardCvv",
        "customerName",
        "getCustomerName",
        "setCustomerName",
        "customerCountry",
        "getCustomerCountry",
        "setCustomerCountry",
        "customerAddress",
        "getCustomerAddress",
        "setCustomerAddress",
        "customerCity",
        "getCustomerCity",
        "setCustomerCity",
        "customerState",
        "getCustomerState",
        "setCustomerState",
        "customerZipcode",
        "getCustomerZipcode",
        "setCustomerZipcode",
        "cardId",
        "getCardId",
        "setCardId",
        "currency",
        "getCurrency",
        "setCurrency",
        "supplemented",
        "getSupplemented",
        "setSupplemented",
        "paymentMethodCode",
        "getPaymentMethodCode",
        "setPaymentMethodCode"
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
            "Lcom/binance/ocbs/sdk/pojo/CardDataStore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardCvv:Ljava/lang/String;

.field private cardId:Ljava/lang/String;

.field private cardNumber:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private customerAddress:Ljava/lang/String;

.field private customerCity:Ljava/lang/String;

.field private customerCountry:Ljava/lang/String;

.field private customerName:Ljava/lang/String;

.field private customerState:Ljava/lang/String;

.field private customerZipcode:Ljava/lang/String;

.field private expMonth:Ljava/lang/String;

.field private expYear:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private isValidCard:Z

.field private isValidCardCvv:Z

.field private isValidCardExpiry:Z

.field private lastName:Ljava/lang/String;

.field private paymentMethodCode:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private supplemented:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/CardDataStore$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

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

    const v21, 0xfffff

    const/16 v22, 0x0

    .line 65353
    invoke-direct/range {v0 .. v22}, Lcom/binance/ocbs/sdk/pojo/CardDataStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 106
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->schema:Ljava/lang/String;

    move-object v1, p2

    .line 107
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->firstName:Ljava/lang/String;

    move-object v1, p3

    .line 108
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->lastName:Ljava/lang/String;

    move-object v1, p4

    .line 109
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardNumber:Ljava/lang/String;

    move-object v1, p5

    .line 110
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardCvv:Ljava/lang/String;

    move-object v1, p6

    .line 111
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expMonth:Ljava/lang/String;

    move-object v1, p7

    .line 112
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expYear:Ljava/lang/String;

    move v1, p8

    .line 113
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCard:Z

    move v1, p9

    .line 114
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardExpiry:Z

    move v1, p10

    .line 115
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardCvv:Z

    move-object v1, p11

    .line 116
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerName:Ljava/lang/String;

    move-object v1, p12

    .line 117
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCountry:Ljava/lang/String;

    move-object v1, p13

    .line 118
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerAddress:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 119
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCity:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 120
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerState:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 121
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerZipcode:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 122
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 123
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->currency:Ljava/lang/String;

    move/from16 v1, p19

    .line 124
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->supplemented:Z

    move-object/from16 v1, p20

    .line 125
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->paymentMethodCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

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

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v10, v0, 0x4000

    .line 105
    const-string v16, ""

    if-eqz v10, :cond_e

    move-object/from16 v10, v16

    goto :goto_e

    :cond_e
    move-object/from16 v10, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v16, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p20

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v10

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v16

    move/from16 p20, v19

    move-object/from16 p21, v0

    invoke-direct/range {p1 .. p21}, Lcom/binance/ocbs/sdk/pojo/CardDataStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/CardDataStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/CardDataStore;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->schema:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->firstName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->lastName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardCvv:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expMonth:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expYear:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCard:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardExpiry:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardCvv:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCountry:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerAddress:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCity:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerState:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerZipcode:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->currency:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->supplemented:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->paymentMethodCode:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/binance/ocbs/sdk/pojo/CardDataStore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardCvv:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCity:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerState:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerZipcode:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->supplemented:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardCvv:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCard:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardExpiry:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/binance/ocbs/sdk/pojo/CardDataStore;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    .line 65331
    new-instance v21, Lcom/binance/ocbs/sdk/pojo/CardDataStore;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/binance/ocbs/sdk/pojo/CardDataStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v21
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

    .line 65329
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->schema:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->schema:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardCvv:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardCvv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expMonth:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expMonth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expYear:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCard:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCard:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardExpiry:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardExpiry:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardCvv:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardCvv:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCity:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerState:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerZipcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerZipcode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->supplemented:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->supplemented:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->paymentMethodCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->paymentMethodCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getCardCvv()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardCvv:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerAddress()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerCity()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerCountry()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerState()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerState:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerZipcode()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerZipcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpMonth()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpYear()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodCode()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupplemented()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->supplemented:Z

    return v0
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 65328
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->schema:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->firstName:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->lastName:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardNumber:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardCvv:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expMonth:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expYear:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-boolean v9, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCard:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-boolean v10, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardExpiry:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-boolean v11, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardCvv:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerName:Ljava/lang/String;

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_7
    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCountry:Ljava/lang/String;

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_8
    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerAddress:Ljava/lang/String;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_9
    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCity:Ljava/lang/String;

    if-nez v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_a
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerState:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerZipcode:Ljava/lang/String;

    if-nez v2, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_b
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardId:Ljava/lang/String;

    if-nez v2, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_c
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    iget-boolean v2, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->supplemented:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v20, v2

    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->paymentMethodCode:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

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

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final isValidCard()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCard:Z

    return v0
.end method

.method public final isValidCardCvv()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardCvv:Z

    return v0
.end method

.method public final isValidCardExpiry()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardExpiry:Z

    return v0
.end method

.method public final setCardCvv(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardCvv:Ljava/lang/String;

    return-void
.end method

.method public final setCardId(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardId:Ljava/lang/String;

    return-void
.end method

.method public final setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerAddress(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerAddress:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerCity(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCity:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerCountry(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCountry:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerName(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerName:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerState(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerState:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerZipcode(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerZipcode:Ljava/lang/String;

    return-void
.end method

.method public final setExpMonth(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expMonth:Ljava/lang/String;

    return-void
.end method

.method public final setExpYear(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expYear:Ljava/lang/String;

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->firstName:Ljava/lang/String;

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->lastName:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentMethodCode(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->paymentMethodCode:Ljava/lang/String;

    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->schema:Ljava/lang/String;

    return-void
.end method

.method public final setSupplemented(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->supplemented:Z

    return-void
.end method

.method public final setValidCard(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCard:Z

    return-void
.end method

.method public final setValidCardCvv(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardCvv:Z

    return-void
.end method

.method public final setValidCardExpiry(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardExpiry:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 65327
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->schema:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->firstName:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->lastName:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardNumber:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardCvv:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expMonth:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expYear:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCard:Z

    iget-boolean v9, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardExpiry:Z

    iget-boolean v10, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardCvv:Z

    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerName:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCountry:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerAddress:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCity:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerState:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerZipcode:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardId:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->currency:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->supplemented:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->paymentMethodCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "CardDataStore(schema="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardCvv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValidCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidCardExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidCardCvv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerCity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerZipcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supplemented="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65326
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->schema:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardCvv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expMonth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->expYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCard:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardExpiry:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->isValidCardCvv:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerCity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->customerZipcode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->cardId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->supplemented:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CardDataStore;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
