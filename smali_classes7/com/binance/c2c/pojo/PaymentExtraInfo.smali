.class public final Lcom/binance/c2c/pojo/PaymentExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/PaymentExtraInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R$\u0010%\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010\u0014R$\u0010(\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R$\u0010+\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/PaymentExtraInfo;",
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
        "needConfirmed",
        "Ljava/lang/Boolean;",
        "getNeedConfirmed",
        "()Ljava/lang/Boolean;",
        "setNeedConfirmed",
        "(Ljava/lang/Boolean;)V",
        "validPaymentTimeInSecond",
        "Ljava/lang/Integer;",
        "getValidPaymentTimeInSecond",
        "()Ljava/lang/Integer;",
        "setValidPaymentTimeInSecond",
        "(Ljava/lang/Integer;)V",
        "",
        "paymentButtonType",
        "Ljava/lang/String;",
        "getPaymentButtonType",
        "()Ljava/lang/String;",
        "setPaymentButtonType",
        "(Ljava/lang/String;)V",
        "needPaymentButton",
        "getNeedPaymentButton",
        "setNeedPaymentButton",
        "needQRCode",
        "getNeedQRCode",
        "setNeedQRCode",
        "copyCode",
        "getCopyCode",
        "setCopyCode",
        "copyCodeTips",
        "getCopyCodeTips",
        "setCopyCodeTips",
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

.field public static final CREATOR:Lcom/binance/c2c/pojo/PaymentExtraInfo$CREATOR;


# instance fields
.field private copyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyCode"
    .end annotation
.end field

.field private copyCodeTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyCodeTips"
    .end annotation
.end field

.field private needConfirmed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needConfirmed"
    .end annotation
.end field

.field private needPaymentButton:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needPaymentButton"
    .end annotation
.end field

.field private needQRCode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needQRCode"
    .end annotation
.end field

.field private paymentButtonType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentButtonType"
    .end annotation
.end field

.field private validPaymentTimeInSecond:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validPaymentTimeInSecond"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/PaymentExtraInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/PaymentExtraInfo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->CREATOR:Lcom/binance/c2c/pojo/PaymentExtraInfo$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 134
    invoke-direct {p0}, Lcom/binance/c2c/pojo/PaymentExtraInfo;-><init>()V

    .line 135
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->needConfirmed:Ljava/lang/Boolean;

    .line 136
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
    iput-object v0, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->validPaymentTimeInSecond:Ljava/lang/Integer;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->paymentButtonType:Ljava/lang/String;

    .line 138
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->needPaymentButton:Ljava/lang/Boolean;

    .line 139
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :cond_3
    iput-object v2, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->needQRCode:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->copyCode:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->copyCodeTips:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCopyCode()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->copyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyCodeTips()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->copyCodeTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedConfirmed()Ljava/lang/Boolean;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->needConfirmed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNeedPaymentButton()Ljava/lang/Boolean;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->needPaymentButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNeedQRCode()Ljava/lang/Boolean;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->needQRCode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPaymentButtonType()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->paymentButtonType:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidPaymentTimeInSecond()Ljava/lang/Integer;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->validPaymentTimeInSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCopyCode(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->copyCode:Ljava/lang/String;

    return-void
.end method

.method public final setCopyCodeTips(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->copyCodeTips:Ljava/lang/String;

    return-void
.end method

.method public final setNeedConfirmed(Ljava/lang/Boolean;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->needConfirmed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNeedPaymentButton(Ljava/lang/Boolean;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->needPaymentButton:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNeedQRCode(Ljava/lang/Boolean;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->needQRCode:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPaymentButtonType(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->paymentButtonType:Ljava/lang/String;

    return-void
.end method

.method public final setValidPaymentTimeInSecond(Ljava/lang/Integer;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->validPaymentTimeInSecond:Ljava/lang/Integer;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 145
    iget-object p2, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->needConfirmed:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 146
    iget-object p2, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->validPaymentTimeInSecond:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 147
    iget-object p2, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->paymentButtonType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->needPaymentButton:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 149
    iget-object p2, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->needQRCode:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 150
    iget-object p2, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->copyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/binance/c2c/pojo/PaymentExtraInfo;->copyCodeTips:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
