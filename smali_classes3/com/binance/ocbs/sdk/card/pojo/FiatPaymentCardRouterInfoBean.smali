.class public final Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\'\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0010\u0010&\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\u001cJ\u0010\u0010.\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010#J\u0010\u0010/\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\'J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010\u001cJ\u00dc\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\t\u00a2\u0006\u0004\u00084\u0010#J\u001a\u00107\u001a\u0002062\u0008\u0010\u0003\u001a\u0004\u0018\u000105H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010#J\u0010\u0010:\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008:\u0010\u001cJ\u001d\u0010=\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020;2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001cR\u001a\u0010B\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010@\u001a\u0004\u0008C\u0010\u001cR\u001a\u0010D\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010\u001cR\u001a\u0010F\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010@\u001a\u0004\u0008G\u0010\u001cR\u001a\u0010H\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010@\u001a\u0004\u0008I\u0010\u001cR\u001a\u0010J\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010@\u001a\u0004\u0008K\u0010\u001cR\u001a\u0010L\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010#R\u001a\u0010O\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010@\u001a\u0004\u0008P\u0010\u001cR\u001a\u0010Q\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010@\u001a\u0004\u0008R\u0010\u001cR\u001a\u0010S\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010\'R\u001a\u0010V\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010@\u001a\u0004\u0008W\u0010\u001cR\u001a\u0010X\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010@\u001a\u0004\u0008Y\u0010\u001cR\u001a\u0010Z\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010@\u001a\u0004\u0008[\u0010\u001cR\u001a\u0010\\\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010@\u001a\u0004\u0008]\u0010\u001cR\u001a\u0010^\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010@\u001a\u0004\u0008_\u0010\u001cR\u001a\u0010`\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010@\u001a\u0004\u0008a\u0010\u001cR\u001a\u0010b\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010M\u001a\u0004\u0008c\u0010#R\u001a\u0010d\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010T\u001a\u0004\u0008e\u0010\'R\u001c\u0010f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010@\u001a\u0004\u0008g\u0010\u001cR\u001c\u0010h\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010@\u001a\u0004\u0008i\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()I",
        "component8",
        "component9",
        "component10",
        "()J",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;",
        "describeContents",
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
        "bank",
        "Ljava/lang/String;",
        "getBank",
        "billingAddr1",
        "getBillingAddr1",
        "billingCity",
        "getBillingCity",
        "billingCountry",
        "getBillingCountry",
        "billingPostalCode",
        "getBillingPostalCode",
        "billingState",
        "getBillingState",
        "bindingType",
        "I",
        "getBindingType",
        "cardId",
        "getCardId",
        "cardNum",
        "getCardNum",
        "createTime",
        "J",
        "getCreateTime",
        "cardProcessor",
        "getCardProcessor",
        "cardType",
        "getCardType",
        "expiryMonth",
        "getExpiryMonth",
        "expiryYear",
        "getExpiryYear",
        "firstName",
        "getFirstName",
        "lastName",
        "getLastName",
        "securityType",
        "getSecurityType",
        "updateTime",
        "getUpdateTime",
        "cardProcessorIconLight",
        "getCardProcessorIconLight",
        "cardProcessorIconDark",
        "getCardProcessorIconDark"
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
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank"
    .end annotation
.end field

.field private final billingAddr1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddr1"
    .end annotation
.end field

.field private final billingCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingCity"
    .end annotation
.end field

.field private final billingCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingCountry"
    .end annotation
.end field

.field private final billingPostalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingPostalCode"
    .end annotation
.end field

.field private final billingState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingState"
    .end annotation
.end field

.field private final bindingType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindingType"
    .end annotation
.end field

.field private final cardId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardId"
    .end annotation
.end field

.field private final cardNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardNum"
    .end annotation
.end field

.field private final cardProcessor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardProcessor"
    .end annotation
.end field

.field private final cardProcessorIconDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardProcessorIconDark"
    .end annotation
.end field

.field private final cardProcessorIconLight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardProcessorIconLight"
    .end annotation
.end field

.field private final cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field private final createTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final expiryMonth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryMonth"
    .end annotation
.end field

.field private final expiryYear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryYear"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation
.end field

.field private final securityType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "securityType"
    .end annotation
.end field

.field private final updateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bank:Ljava/lang/String;

    move-object v1, p2

    .line 22
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingAddr1:Ljava/lang/String;

    move-object v1, p3

    .line 25
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCity:Ljava/lang/String;

    move-object v1, p4

    .line 28
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCountry:Ljava/lang/String;

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingPostalCode:Ljava/lang/String;

    move-object v1, p6

    .line 34
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingState:Ljava/lang/String;

    move v1, p7

    .line 37
    iput v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bindingType:I

    move-object v1, p8

    .line 40
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardId:Ljava/lang/String;

    move-object v1, p9

    .line 43
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardNum:Ljava/lang/String;

    move-wide v1, p10

    .line 46
    iput-wide v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->createTime:J

    move-object v1, p12

    .line 49
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessor:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 52
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardType:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 55
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryMonth:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 58
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryYear:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 61
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->firstName:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 64
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->lastName:Ljava/lang/String;

    move/from16 v1, p18

    .line 67
    iput v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->securityType:I

    move-wide/from16 v1, p19

    .line 70
    iput-wide v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->updateTime:J

    move-object/from16 v1, p21

    .line 73
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconLight:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 76
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconDark:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    const/high16 v0, 0x40000

    and-int v0, p23, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v23, v1

    goto :goto_0

    :cond_0
    move-object/from16 v23, p21

    :goto_0
    const/high16 v0, 0x80000

    and-int v0, p23, v0

    if-eqz v0, :cond_1

    move-object/from16 v24, v1

    goto :goto_1

    :cond_1
    move-object/from16 v24, p22

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-wide/from16 v21, p19

    .line 18
    invoke-direct/range {v2 .. v24}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bank:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingAddr1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCity:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCountry:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingPostalCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingState:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bindingType:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardNum:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->createTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessor:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryMonth:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryYear:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->firstName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->lastName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->securityType:I

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->updateTime:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_12

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconLight:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v14, p21

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v1, v15

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconDark:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p21, v14

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->createTime:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessor:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->securityType:I

    return v0
.end method

.method public final component18()J
    .locals 2

    .line 65343
    iget-wide v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->updateTime:J

    return-wide v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconLight:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingAddr1:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconDark:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCity:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingState:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 65335
    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bindingType:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardNum:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    .line 65332
    new-instance v23, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v23
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65330
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bank:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bank:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingAddr1:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingAddr1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCity:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingPostalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingPostalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingState:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bindingType:I

    iget v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bindingType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->createTime:J

    iget-wide v5, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessor:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryMonth:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryMonth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryYear:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->securityType:I

    iget v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->securityType:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->updateTime:J

    iget-wide v5, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconLight:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconLight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconDark:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconDark:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getBank()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingAddr1()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingAddr1:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingCity()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingCountry()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingPostalCode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingState()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingState:Ljava/lang/String;

    return-object v0
.end method

.method public final getBindingType()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bindingType:I

    return v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNum()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardProcessor()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardProcessorIconDark()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardProcessorIconLight()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->createTime:J

    return-wide v0
.end method

.method public final getExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryYear()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecurityType()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->securityType:I

    return v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->updateTime:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    .line 65329
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bank:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingAddr1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCity:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCountry:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingPostalCode:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingState:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget v7, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bindingType:I

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardNum:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-wide v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->createTime:J

    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessor:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardType:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryMonth:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryYear:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->firstName:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->lastName:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    iget v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->securityType:I

    move/from16 v18, v14

    move/from16 v19, v15

    iget-wide v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->updateTime:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconLight:Ljava/lang/String;

    const/16 v20, 0x0

    if-nez v15, :cond_0

    const/16 v21, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    :goto_0
    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconDark:Ljava/lang/String;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v20

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 65328
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bank:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingAddr1:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCity:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCountry:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingPostalCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingState:Ljava/lang/String;

    iget v7, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bindingType:I

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardId:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardNum:Ljava/lang/String;

    iget-wide v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->createTime:J

    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessor:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardType:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryMonth:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryYear:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->firstName:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->lastName:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->securityType:I

    move-object/from16 v19, v14

    move/from16 v20, v15

    iget-wide v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->updateTime:J

    move-wide/from16 v21, v14

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconLight:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconDark:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "FiatPaymentCardRouterInfoBean(bank="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddr1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingCity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingPostalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bindingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cardProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", securityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cardProcessorIconLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardProcessorIconDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65327
    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bank:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingAddr1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingPostalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->billingState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->bindingType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryMonth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->expiryYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->securityType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconLight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->cardProcessorIconDark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
