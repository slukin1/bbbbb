.class public final Lcom/binance/c2c/pojo/OnlinePaymentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/OnlinePaymentInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 K2\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R$\u0010(\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R$\u0010+\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0010\u001a\u0004\u0008,\u0010\u0012\"\u0004\u0008-\u0010\u0014R$\u0010/\u001a\u0004\u0018\u00010.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00106\u001a\u0004\u0018\u0001058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010<\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010 \u001a\u0004\u0008=\u0010\"\"\u0004\u0008>\u0010$R$\u0010@\u001a\u0004\u0018\u00010?8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008@\u0010B\"\u0004\u0008C\u0010DR$\u0010E\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010 \u001a\u0004\u0008F\u0010\"\"\u0004\u0008G\u0010$R$\u0010H\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0010\u001a\u0004\u0008I\u0010\u0012\"\u0004\u0008J\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/OnlinePaymentInfo;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "(Landroid/os/Parcel;)V",
        "",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "orderNumber",
        "Ljava/lang/String;",
        "getOrderNumber",
        "()Ljava/lang/String;",
        "setOrderNumber",
        "(Ljava/lang/String;)V",
        "payOrderNo",
        "getPayOrderNo",
        "setPayOrderNo",
        "Lcom/binance/c2c/pojo/PayDetail;",
        "payDetail",
        "Lcom/binance/c2c/pojo/PayDetail;",
        "getPayDetail",
        "()Lcom/binance/c2c/pojo/PayDetail;",
        "setPayDetail",
        "(Lcom/binance/c2c/pojo/PayDetail;)V",
        "status",
        "Ljava/lang/Integer;",
        "getStatus",
        "()Ljava/lang/Integer;",
        "setStatus",
        "(Ljava/lang/Integer;)V",
        "throttleTime",
        "getThrottleTime",
        "setThrottleTime",
        "totalWaitingTime",
        "getTotalWaitingTime",
        "setTotalWaitingTime",
        "type",
        "getType",
        "setType",
        "",
        "expireTime",
        "Ljava/lang/Long;",
        "getExpireTime",
        "()Ljava/lang/Long;",
        "setExpireTime",
        "(Ljava/lang/Long;)V",
        "Lcom/binance/c2c/pojo/PaymentExtraInfo;",
        "paymentExtraInfo",
        "Lcom/binance/c2c/pojo/PaymentExtraInfo;",
        "getPaymentExtraInfo",
        "()Lcom/binance/c2c/pojo/PaymentExtraInfo;",
        "setPaymentExtraInfo",
        "(Lcom/binance/c2c/pojo/PaymentExtraInfo;)V",
        "estSubmitCompletionTime",
        "getEstSubmitCompletionTime",
        "setEstSubmitCompletionTime",
        "",
        "isIntegerFiatAmount",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setIntegerFiatAmount",
        "(Ljava/lang/Boolean;)V",
        "subStatus",
        "getSubStatus",
        "setSubStatus",
        "subStatusTranslationKey",
        "getSubStatusTranslationKey",
        "setSubStatusTranslationKey",
        "CREATOR"
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
.field public static final $stable:I

.field public static final CREATOR:Lcom/binance/c2c/pojo/OnlinePaymentInfo$CREATOR;


# instance fields
.field private estSubmitCompletionTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estSubmitCompletionTime"
    .end annotation
.end field

.field private expireTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field

.field private isIntegerFiatAmount:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isIntegerFiatAmount"
    .end annotation
.end field

.field private orderNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNumber"
    .end annotation
.end field

.field private payDetail:Lcom/binance/c2c/pojo/PayDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payDetail"
    .end annotation
.end field

.field private payOrderNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payOrderNo"
    .end annotation
.end field

.field private paymentExtraInfo:Lcom/binance/c2c/pojo/PaymentExtraInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentExtraInfo"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private subStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subStatus"
    .end annotation
.end field

.field private subStatusTranslationKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subStatusTranslationKey"
    .end annotation
.end field

.field private throttleTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "throttleTime"
    .end annotation
.end field

.field private totalWaitingTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalWaitingTime"
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
    new-instance v0, Lcom/binance/c2c/pojo/OnlinePaymentInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->CREATOR:Lcom/binance/c2c/pojo/OnlinePaymentInfo$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->isIntegerFiatAmount:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->orderNumber:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->payOrderNo:Ljava/lang/String;

    .line 65
    const-class v0, Lcom/binance/c2c/pojo/PayDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/PayDetail;

    iput-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->payDetail:Lcom/binance/c2c/pojo/PayDetail;

    .line 66
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->status:Ljava/lang/Integer;

    .line 67
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->throttleTime:Ljava/lang/Integer;

    .line 68
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->totalWaitingTime:Ljava/lang/Integer;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->type:Ljava/lang/String;

    .line 70
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->expireTime:Ljava/lang/Long;

    .line 71
    const-class v0, Lcom/binance/c2c/pojo/PaymentExtraInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/PaymentExtraInfo;

    iput-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->paymentExtraInfo:Lcom/binance/c2c/pojo/PaymentExtraInfo;

    .line 72
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->estSubmitCompletionTime:Ljava/lang/Integer;

    .line 73
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->isIntegerFiatAmount:Ljava/lang/Boolean;

    .line 74
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :cond_6
    iput-object v2, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->subStatus:Ljava/lang/Integer;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->subStatusTranslationKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEstSubmitCompletionTime()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->estSubmitCompletionTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpireTime()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->expireTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayDetail()Lcom/binance/c2c/pojo/PayDetail;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->payDetail:Lcom/binance/c2c/pojo/PayDetail;

    return-object v0
.end method

.method public final getPayOrderNo()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->payOrderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentExtraInfo()Lcom/binance/c2c/pojo/PaymentExtraInfo;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->paymentExtraInfo:Lcom/binance/c2c/pojo/PaymentExtraInfo;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubStatus()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->subStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubStatusTranslationKey()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->subStatusTranslationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getThrottleTime()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->throttleTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalWaitingTime()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->totalWaitingTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isIntegerFiatAmount()Ljava/lang/Boolean;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->isIntegerFiatAmount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setEstSubmitCompletionTime(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->estSubmitCompletionTime:Ljava/lang/Integer;

    return-void
.end method

.method public final setExpireTime(Ljava/lang/Long;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->expireTime:Ljava/lang/Long;

    return-void
.end method

.method public final setIntegerFiatAmount(Ljava/lang/Boolean;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->isIntegerFiatAmount:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOrderNumber(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->orderNumber:Ljava/lang/String;

    return-void
.end method

.method public final setPayDetail(Lcom/binance/c2c/pojo/PayDetail;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->payDetail:Lcom/binance/c2c/pojo/PayDetail;

    return-void
.end method

.method public final setPayOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->payOrderNo:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentExtraInfo(Lcom/binance/c2c/pojo/PaymentExtraInfo;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->paymentExtraInfo:Lcom/binance/c2c/pojo/PaymentExtraInfo;

    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->status:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->subStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubStatusTranslationKey(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->subStatusTranslationKey:Ljava/lang/String;

    return-void
.end method

.method public final setThrottleTime(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->throttleTime:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalWaitingTime(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->totalWaitingTime:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->orderNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->payOrderNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->payDetail:Lcom/binance/c2c/pojo/PayDetail;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->status:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->throttleTime:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->totalWaitingTime:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->expireTime:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->paymentExtraInfo:Lcom/binance/c2c/pojo/PaymentExtraInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    iget-object p2, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->estSubmitCompletionTime:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->isIntegerFiatAmount:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 90
    iget-object p2, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->subStatus:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 91
    iget-object p2, p0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->subStatusTranslationKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
