.class public final Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR.\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001e\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\"\u0010!\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR$\u0010$\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "",
        "channelInfo",
        "Ljava/util/Map;",
        "getChannelInfo",
        "()Ljava/util/Map;",
        "setChannelInfo",
        "(Ljava/util/Map;)V",
        "icon",
        "Ljava/lang/String;",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "bankName",
        "getBankName",
        "setBankName",
        "bankNum",
        "getBankNum",
        "setBankNum",
        "displayBankNum",
        "getDisplayBankNum",
        "setDisplayBankNum",
        "paymentMethod",
        "getPaymentMethod",
        "setPaymentMethod"
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
            "Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bankName:Ljava/lang/String;

.field private bankNum:Ljava/lang/String;

.field private channelInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private displayBankNum:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private paymentMethod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->channelInfo:Ljava/util/Map;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->icon:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->bankName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->bankNum:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->displayBankNum:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->paymentMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankNum()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->bankNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->channelInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getDisplayBankNum()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->displayBankNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final setBankName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->bankName:Ljava/lang/String;

    return-void
.end method

.method public final setBankNum(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->bankNum:Ljava/lang/String;

    return-void
.end method

.method public final setChannelInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->channelInfo:Ljava/util/Map;

    return-void
.end method

.method public final setDisplayBankNum(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->displayBankNum:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->paymentMethod:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
