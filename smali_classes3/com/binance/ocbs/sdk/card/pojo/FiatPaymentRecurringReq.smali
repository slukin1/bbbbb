.class public final Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$Creator;,
        Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00082\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001nB\u00db\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0012\u0010.\u001a\u0004\u0018\u00010\u0016H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u00e6\u0001\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c7\u0001\u00a2\u0006\u0004\u00080\u00101J\r\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\u001a\u00107\u001a\u0002062\u0008\u0010\u0003\u001a\u0004\u0018\u000105H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00089\u00104J\u0010\u0010:\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008:\u0010\u001bJ\u001d\u0010=\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020;2\u0006\u0010\u0004\u001a\u000202\u00a2\u0006\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001bR\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010@\u001a\u0004\u0008C\u0010\u001bR\u001c\u0010D\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010\u001bR\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010@\u001a\u0004\u0008G\u0010\u001bR\u001a\u0010H\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010 R$\u0010K\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010@\u001a\u0004\u0008L\u0010\u001b\"\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010@\u001a\u0004\u0008P\u0010\u001bR\u001c\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010@\u001a\u0004\u0008R\u0010\u001bR\u001c\u0010S\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010@\u001a\u0004\u0008T\u0010\u001bR\u001c\u0010U\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010@\u001a\u0004\u0008V\u0010\u001bR\u001c\u0010W\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010@\u001a\u0004\u0008X\u0010\u001bR\u001c\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010@\u001a\u0004\u0008Z\u0010\u001bR\u001c\u0010[\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010@\u001a\u0004\u0008\\\u0010\u001bR\u001c\u0010]\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010@\u001a\u0004\u0008^\u0010\u001bR\u001c\u0010_\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010@\u001a\u0004\u0008`\u0010\u001bR$\u0010a\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010,\"\u0004\u0008d\u0010eR$\u0010f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010@\u001a\u0004\u0008g\u0010\u001b\"\u0004\u0008h\u0010NR$\u0010i\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010/\"\u0004\u0008l\u0010m"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;",
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
        "Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;",
        "p15",
        "p16",
        "Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;",
        "p17",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;",
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
        "()Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;",
        "component17",
        "component18",
        "()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;",
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
        "paymentMethodCode",
        "Ljava/lang/String;",
        "getPaymentMethodCode",
        "cryptoCurrency",
        "getCryptoCurrency",
        "fiatAmount",
        "getFiatAmount",
        "fiatCurrency",
        "getFiatCurrency",
        "fiatRecurringPaymentVO",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;",
        "getFiatRecurringPaymentVO",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "fingerprintSessionId",
        "getFingerprintSessionId",
        "mode",
        "getMode",
        "quoteId",
        "getQuoteId",
        "recurringDay",
        "getRecurringDay",
        "recurringTime",
        "getRecurringTime",
        "recurringType",
        "getRecurringType",
        "timezone",
        "getTimezone",
        "walletType",
        "getWalletType",
        "newSys",
        "getNewSys",
        "cmpiLookupDto",
        "Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;",
        "getCmpiLookupDto",
        "setCmpiLookupDto",
        "(Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;)V",
        "sourceTag",
        "getSourceTag",
        "setSourceTag",
        "threeDsDto",
        "Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;",
        "getThreeDsDto",
        "setThreeDsDto",
        "(Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;)V",
        "FiatRecurringPayment"
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
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

.field private final cryptoCurrency:Ljava/lang/String;

.field private final fiatAmount:Ljava/lang/String;

.field private final fiatCurrency:Ljava/lang/String;

.field private final fiatRecurringPaymentVO:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

.field private final fingerprintSessionId:Ljava/lang/String;

.field private final mode:Ljava/lang/String;

.field private final newSys:Ljava/lang/String;

.field private final paymentMethodCode:Ljava/lang/String;

.field private final quoteId:Ljava/lang/String;

.field private final recurringDay:Ljava/lang/String;

.field private final recurringTime:Ljava/lang/String;

.field private final recurringType:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private sourceTag:Ljava/lang/String;

.field private threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

.field private final timezone:Ljava/lang/String;

.field private final walletType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;)V
    .locals 2

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->paymentMethodCode:Ljava/lang/String;

    move-object v1, p2

    .line 20
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cryptoCurrency:Ljava/lang/String;

    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatAmount:Ljava/lang/String;

    move-object v1, p4

    .line 22
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatCurrency:Ljava/lang/String;

    move-object v1, p5

    .line 23
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatRecurringPaymentVO:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    move-object v1, p6

    .line 24
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sessionId:Ljava/lang/String;

    move-object v1, p7

    .line 25
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fingerprintSessionId:Ljava/lang/String;

    move-object v1, p8

    .line 26
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->mode:Ljava/lang/String;

    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->quoteId:Ljava/lang/String;

    move-object v1, p10

    .line 28
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringDay:Ljava/lang/String;

    move-object v1, p11

    .line 29
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringTime:Ljava/lang/String;

    move-object v1, p12

    .line 30
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringType:Ljava/lang/String;

    move-object v1, p13

    .line 31
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->timezone:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 32
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->walletType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 33
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->newSys:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 34
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    move-object/from16 v1, p17

    .line 35
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sourceTag:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 36
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    .line 18
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

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v3

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v3

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v3

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v3

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v21, v3

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v21}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->paymentMethodCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cryptoCurrency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatAmount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatCurrency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatRecurringPaymentVO:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sessionId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fingerprintSessionId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->mode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->quoteId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringDay:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringTime:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->timezone:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->walletType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->newSys:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sourceTag:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
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

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringDay:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->walletType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->newSys:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sourceTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatRecurringPaymentVO:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fingerprintSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;
    .locals 20

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

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 65334
    new-instance v19, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;)V

    return-object v19
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

    .line 65332
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->paymentMethodCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->paymentMethodCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cryptoCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cryptoCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatRecurringPaymentVO:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatRecurringPaymentVO:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fingerprintSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fingerprintSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->quoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->quoteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringDay:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringDay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->walletType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->walletType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->newSys:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->newSys:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sourceTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sourceTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getCmpiLookupDto()Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    return-object v0
.end method

.method public final getCryptoCurrency()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatAmount()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatRecurringPaymentVO()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatRecurringPaymentVO:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    return-object v0
.end method

.method public final getFingerprintSessionId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fingerprintSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewSys()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->newSys:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodCode()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurringDay()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringDay:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurringTime()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurringType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceTag()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sourceTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDsDto()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->walletType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 65331
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->paymentMethodCode:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cryptoCurrency:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatAmount:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatCurrency:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatRecurringPaymentVO:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sessionId:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fingerprintSessionId:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->mode:Ljava/lang/String;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->quoteId:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringDay:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringTime:Ljava/lang/String;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringType:Ljava/lang/String;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->timezone:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->walletType:Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->newSys:Ljava/lang/String;

    if-nez v2, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_d
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    if-nez v2, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sourceTag:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final setCmpiLookupDto(Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSourceTag(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sourceTag:Ljava/lang/String;

    return-void
.end method

.method public final setThreeDsDto(Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 65330
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->paymentMethodCode:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cryptoCurrency:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatAmount:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatCurrency:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatRecurringPaymentVO:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sessionId:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fingerprintSessionId:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->mode:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->quoteId:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringDay:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringTime:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringType:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->timezone:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->walletType:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->newSys:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sourceTag:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "FiatPaymentRecurringReq(paymentMethodCode="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptoCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatRecurringPaymentVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprintSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recurringDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recurringTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recurringType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newSys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cmpiLookupDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threeDsDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65329
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fiatRecurringPaymentVO:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->fingerprintSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->mode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->quoteId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringDay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->recurringType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->timezone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->walletType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->newSys:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->sourceTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
