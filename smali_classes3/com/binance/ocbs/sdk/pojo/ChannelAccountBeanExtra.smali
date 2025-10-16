.class public final Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u00db\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012>\u0010\u001c\u001a:\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00030\u001e\u0018\u00010\u001dj\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00030\u001e\u0018\u0001` \u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010A\u001a\u00020\u0003H\u0016J\u0006\u0010B\u001a\u00020CJ\u0016\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020CR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010$\"\u0004\u0008\'\u0010(R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010$R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010$R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010$R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010$R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010$R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010$R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010$R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010$R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010$R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010$R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010$R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010$R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010$R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010$R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010$R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010$R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010$R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010$R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010$RI\u0010\u001c\u001a:\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00030\u001e\u0018\u00010\u001dj\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00030\u001e\u0018\u0001` \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@\u00a8\u0006I"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;",
        "Landroid/os/Parcelable;",
        "logo",
        "",
        "paymentCode",
        "identity",
        "areaCode",
        "phone",
        "email",
        "accountType",
        "phoneArea",
        "phoneNumber",
        "accountId",
        "accountName",
        "accountNumber",
        "bankAddress",
        "bankCountry",
        "bankName",
        "bic",
        "agency",
        "bankCode",
        "bankId",
        "referenceCode",
        "receiverName",
        "iban",
        "holderName",
        "vpa",
        "ifsc",
        "changesMap",
        "Ljava/util/HashMap;",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/collections/HashMap;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V",
        "getLogo",
        "()Ljava/lang/String;",
        "getPaymentCode",
        "getIdentity",
        "setIdentity",
        "(Ljava/lang/String;)V",
        "getAreaCode",
        "getPhone",
        "getEmail",
        "getAccountType",
        "getPhoneArea",
        "getPhoneNumber",
        "getAccountId",
        "getAccountName",
        "getAccountNumber",
        "getBankAddress",
        "getBankCountry",
        "getBankName",
        "getBic",
        "getAgency",
        "getBankCode",
        "getBankId",
        "getReferenceCode",
        "getReceiverName",
        "getIban",
        "getHolderName",
        "getVpa",
        "getIfsc",
        "getChangesMap",
        "()Ljava/util/HashMap;",
        "toString",
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
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field private final accountName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountName"
    .end annotation
.end field

.field private final accountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountNumber"
    .end annotation
.end field

.field private final accountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountType"
    .end annotation
.end field

.field private final agency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agency"
    .end annotation
.end field

.field private final areaCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areaCode"
    .end annotation
.end field

.field private final bankAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankAddress"
    .end annotation
.end field

.field private final bankCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankCode"
    .end annotation
.end field

.field private final bankCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankCountry"
    .end annotation
.end field

.field private final bankId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankId"
    .end annotation
.end field

.field private final bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankName"
    .end annotation
.end field

.field private final bic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bic"
    .end annotation
.end field

.field private final changesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final holderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "holderName"
    .end annotation
.end field

.field private final iban:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iban"
    .end annotation
.end field

.field private identity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identity"
    .end annotation
.end field

.field private final ifsc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifsc"
    .end annotation
.end field

.field private final logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private final paymentCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentCode"
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private final phoneArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneArea"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field

.field private final receiverName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiverName"
    .end annotation
.end field

.field private final referenceCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceCode"
    .end annotation
.end field

.field private final vpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpa"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 14
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->logo:Ljava/lang/String;

    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->paymentCode:Ljava/lang/String;

    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->identity:Ljava/lang/String;

    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->areaCode:Ljava/lang/String;

    move-object v1, p5

    .line 26
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->phone:Ljava/lang/String;

    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->email:Ljava/lang/String;

    move-object v1, p7

    .line 32
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountType:Ljava/lang/String;

    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->phoneArea:Ljava/lang/String;

    move-object v1, p9

    .line 38
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->phoneNumber:Ljava/lang/String;

    move-object v1, p10

    .line 41
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountId:Ljava/lang/String;

    move-object v1, p11

    .line 44
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountName:Ljava/lang/String;

    move-object v1, p12

    .line 47
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountNumber:Ljava/lang/String;

    move-object v1, p13

    .line 50
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankAddress:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 53
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankCountry:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 59
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bic:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 62
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->agency:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 65
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankCode:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 68
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankId:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 71
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->referenceCode:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 74
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->receiverName:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 77
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->iban:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 80
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->holderName:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 83
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->vpa:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 86
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->ifsc:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 97
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->changesMap:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p27

    and-int/lit16 v1, v0, 0x200

    .line 13
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    :goto_6
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v23, v2

    goto :goto_7

    :cond_7
    move-object/from16 v23, p20

    :goto_7
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v24, v2

    goto :goto_8

    :cond_8
    move-object/from16 v24, p21

    :goto_8
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v25, v2

    goto :goto_9

    :cond_9
    move-object/from16 v25, p22

    :goto_9
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v26, v2

    goto :goto_a

    :cond_a
    move-object/from16 v26, p23

    :goto_a
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v27, v2

    goto :goto_b

    :cond_b
    move-object/from16 v27, p24

    :goto_b
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v28, v2

    goto :goto_c

    :cond_c
    move-object/from16 v28, p25

    :goto_c
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

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v29, p26

    invoke-direct/range {v3 .. v29}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgency()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->agency:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaCode()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankAddress()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankCode()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankCountry()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBic()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bic:Ljava/lang/String;

    return-object v0
.end method

.method public final getChangesMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->changesMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getHolderName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->holderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIban()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->iban:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentity()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfsc()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->ifsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentCode()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->paymentCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneArea()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->phoneArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->receiverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceCode()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->referenceCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVpa()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->vpa:Ljava/lang/String;

    return-object v0
.end method

.method public final setIdentity(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->identity:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    .line 100
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->logo:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->paymentCode:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->identity:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->areaCode:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->phone:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->email:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountType:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->phoneArea:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->phoneNumber:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountId:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountName:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountNumber:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankAddress:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankCountry:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bic:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->agency:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankCode:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->referenceCode:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->changesMap:Ljava/util/HashMap;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->receiverName:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->iban:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->holderName:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->vpa:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->ifsc:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "ChannelAccountBeanExtra(logo="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", areaCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", changesMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iban="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", holderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ifsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->logo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->paymentCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->identity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->areaCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->phoneArea:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->accountNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->agency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->bankId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->referenceCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->receiverName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->iban:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->holderName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->vpa:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->ifsc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->changesMap:Ljava/util/HashMap;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
