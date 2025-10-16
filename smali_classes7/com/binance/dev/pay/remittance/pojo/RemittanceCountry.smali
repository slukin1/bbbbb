.class public final Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0012\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0017J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u0017J\u00d0\u0001\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010/J\u0010\u00104\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00084\u0010\u0017J\u001d\u00107\u001a\u0002062\u0006\u0010\u0003\u001a\u0002052\u0006\u0010\u0004\u001a\u00020-\u00a2\u0006\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0017R\u001c\u0010<\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010:\u001a\u0004\u0008=\u0010\u0017R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010\u0017R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010:\u001a\u0004\u0008A\u0010\u0017R\u001c\u0010B\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u001fR\u001c\u0010E\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010:\u001a\u0004\u0008F\u0010\u0017R\u001c\u0010G\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010:\u001a\u0004\u0008H\u0010\u0017R\u001c\u0010I\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010\u0017R\u001c\u0010K\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010C\u001a\u0004\u0008L\u0010\u001fR\u001c\u0010M\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010:\u001a\u0004\u0008N\u0010\u0017R\u001c\u0010O\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010:\u001a\u0004\u0008P\u0010\u0017R\u001c\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010:\u001a\u0004\u0008R\u0010\u0017R\u001c\u0010S\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010C\u001a\u0004\u0008T\u0010\u001fR\u001c\u0010U\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010C\u001a\u0004\u0008V\u0010\u001fR\u001c\u0010W\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010C\u001a\u0004\u0008X\u0010\u001fR\u001c\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010:\u001a\u0004\u0008Z\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getDisplayArrivalTime",
        "()Ljava/lang/String;",
        "getInputHint",
        "getDisplayMaxAmount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;",
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
        "code",
        "Ljava/lang/String;",
        "getCode",
        "numericalCode",
        "getNumericalCode",
        "name",
        "getName",
        "currency",
        "getCurrency",
        "bank",
        "Ljava/lang/Boolean;",
        "getBank",
        "bankMinAmount",
        "getBankMinAmount",
        "bankMaxAmount",
        "getBankMaxAmount",
        "bankArrivalTime",
        "getBankArrivalTime",
        "digitalWallet",
        "getDigitalWallet",
        "digitalWalletMinAmount",
        "getDigitalWalletMinAmount",
        "digitalWalletMaxAmount",
        "getDigitalWalletMaxAmount",
        "digitalWalletArrivalTime",
        "getDigitalWalletArrivalTime",
        "enabledReferenceCode",
        "getEnabledReferenceCode",
        "bankPhoneNumberRequired",
        "getBankPhoneNumberRequired",
        "bankPhoneCodeChangeable",
        "getBankPhoneCodeChangeable",
        "nationalFlagURL",
        "getNationalFlagURL"
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
            "Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bank:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank"
    .end annotation
.end field

.field private final bankArrivalTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankArrivalTime"
    .end annotation
.end field

.field private final bankMaxAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankMaxAmount"
    .end annotation
.end field

.field private final bankMinAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankMinAmount"
    .end annotation
.end field

.field private final bankPhoneCodeChangeable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankPhoneCodeChangeable"
    .end annotation
.end field

.field private final bankPhoneNumberRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankPhoneNumberRequired"
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final digitalWallet:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digitalWallet"
    .end annotation
.end field

.field private final digitalWalletArrivalTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digitalWalletArrivalTime"
    .end annotation
.end field

.field private final digitalWalletMaxAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digitalWalletMaxAmount"
    .end annotation
.end field

.field private final digitalWalletMinAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digitalWalletMinAmount"
    .end annotation
.end field

.field private final enabledReferenceCode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabledReferenceCode"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final nationalFlagURL:Ljava/lang/String;

.field private final numericalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numericalCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 14
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->code:Ljava/lang/String;

    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->numericalCode:Ljava/lang/String;

    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->name:Ljava/lang/String;

    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->currency:Ljava/lang/String;

    move-object v1, p5

    .line 26
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bank:Ljava/lang/Boolean;

    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMinAmount:Ljava/lang/String;

    move-object v1, p7

    .line 32
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMaxAmount:Ljava/lang/String;

    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankArrivalTime:Ljava/lang/String;

    move-object v1, p9

    .line 38
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWallet:Ljava/lang/Boolean;

    move-object v1, p10

    .line 41
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMinAmount:Ljava/lang/String;

    move-object v1, p11

    .line 44
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMaxAmount:Ljava/lang/String;

    move-object v1, p12

    .line 47
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletArrivalTime:Ljava/lang/String;

    move-object v1, p13

    .line 50
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->enabledReferenceCode:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 53
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneNumberRequired:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneCodeChangeable:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 59
    iput-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->nationalFlagURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, p13

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p14

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p15

    :goto_2
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object/from16 v19, v2

    goto :goto_3

    :cond_3
    move-object/from16 v19, p16

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 13
    invoke-direct/range {v3 .. v19}, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->code:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->numericalCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->currency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bank:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMinAmount:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMaxAmount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankArrivalTime:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWallet:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMinAmount:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMaxAmount:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletArrivalTime:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->enabledReferenceCode:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneNumberRequired:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneCodeChangeable:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->nationalFlagURL:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p16}, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMaxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletArrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->enabledReferenceCode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneNumberRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneCodeChangeable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->nationalFlagURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->numericalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bank:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMaxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankArrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWallet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;
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

    .line 65336
    new-instance v17, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

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

    .line 65334
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;

    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->numericalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->numericalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bank:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bank:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMinAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMinAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMaxAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMaxAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankArrivalTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankArrivalTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWallet:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWallet:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMinAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMinAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMaxAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMaxAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletArrivalTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletArrivalTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->enabledReferenceCode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->enabledReferenceCode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneNumberRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneNumberRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneCodeChangeable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneCodeChangeable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->nationalFlagURL:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->nationalFlagURL:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBank()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bank:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBankArrivalTime()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankArrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankMaxAmount()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMaxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankMinAmount()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankPhoneCodeChangeable()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneCodeChangeable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBankPhoneNumberRequired()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneNumberRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigitalWallet()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWallet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDigitalWalletArrivalTime()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletArrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigitalWalletMaxAmount()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMaxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigitalWalletMinAmount()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayArrivalTime()Ljava/lang/String;
    .locals 10

    .line 64
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bank:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f15506d

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "--"

    const v6, 0x7f15504e

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankArrivalTime:Ljava/lang/String;

    .line 1168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v9, v0, v7

    if-lez v9, :cond_1

    .line 66
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankArrivalTime:Ljava/lang/String;

    .line 2465
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v5, v0

    .line 66
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_1
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWallet:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletArrivalTime:Ljava/lang/String;

    .line 3168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v9, v0, v7

    if-lez v9, :cond_4

    .line 73
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletArrivalTime:Ljava/lang/String;

    .line 4465
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v5, v0

    .line 73
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_4
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayMaxAmount()Ljava/lang/String;
    .locals 8

    .line 101
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bank:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f155083

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "--"

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMaxAmount:Ljava/lang/String;

    .line 5465
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->currency:Ljava/lang/String;

    .line 6465
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v6, v1

    .line 102
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v6, v1, v3

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWallet:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMaxAmount:Ljava/lang/String;

    .line 7465
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 105
    :goto_1
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->currency:Ljava/lang/String;

    .line 8465
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    move-object v6, v1

    .line 105
    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v6, v1, v3

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnabledReferenceCode()Ljava/lang/Boolean;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->enabledReferenceCode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInputHint()Ljava/lang/String;
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bank:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "%1$s-%2$s"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, ""

    if-eqz v0, :cond_2

    .line 88
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMinAmount:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMaxAmount:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v6, v1

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v6, v1, v3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWallet:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMinAmount:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMaxAmount:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v6, v1

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v6, v1, v3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNationalFlagURL()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->nationalFlagURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumericalCode()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->numericalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 65333
    iget-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->code:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->numericalCode:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->name:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->currency:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bank:Ljava/lang/Boolean;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMinAmount:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMaxAmount:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankArrivalTime:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWallet:Ljava/lang/Boolean;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMinAmount:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMaxAmount:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletArrivalTime:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->enabledReferenceCode:Ljava/lang/Boolean;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneNumberRequired:Ljava/lang/Boolean;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneCodeChangeable:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->nationalFlagURL:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 65332
    iget-object v1, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->code:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->numericalCode:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->currency:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bank:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMinAmount:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMaxAmount:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankArrivalTime:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWallet:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMinAmount:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMaxAmount:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletArrivalTime:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->enabledReferenceCode:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneNumberRequired:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneCodeChangeable:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->nationalFlagURL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "RemittanceCountry(code="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numericalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankMinAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankMaxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankArrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", digitalWallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", digitalWalletMinAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", digitalWalletMaxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", digitalWalletArrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledReferenceCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankPhoneNumberRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankPhoneCodeChangeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nationalFlagURL="

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
    .locals 2

    .line 65331
    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->numericalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bank:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMinAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankMaxAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankArrivalTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWallet:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMinAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletMaxAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->digitalWalletArrivalTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->enabledReferenceCode:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneNumberRequired:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->bankPhoneCodeChangeable:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;->nationalFlagURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
