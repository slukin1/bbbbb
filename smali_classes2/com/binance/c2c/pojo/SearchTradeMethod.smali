.class public final Lcom/binance/c2c/pojo/SearchTradeMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/SearchTradeMethod$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001b\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R$\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\"\u0010!\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\"\u0010$\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\"\u0010\'\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R$\u0010*\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0010\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014R$\u0010-\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R\"\u00101\u001a\u0002008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/SearchTradeMethod;",
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
        "iconUrlColor",
        "Ljava/lang/String;",
        "getIconUrlColor",
        "()Ljava/lang/String;",
        "setIconUrlColor",
        "(Ljava/lang/String;)V",
        "identifier",
        "getIdentifier",
        "setIdentifier",
        "payAccount",
        "getPayAccount",
        "setPayAccount",
        "payBank",
        "getPayBank",
        "setPayBank",
        "payId",
        "getPayId",
        "setPayId",
        "paySubBank",
        "getPaySubBank",
        "setPaySubBank",
        "payType",
        "getPayType",
        "setPayType",
        "tradeMethodName",
        "getTradeMethodName",
        "setTradeMethodName",
        "tradeMethodShortName",
        "getTradeMethodShortName",
        "setTradeMethodShortName",
        "tradeMethodBgColor",
        "getTradeMethodBgColor",
        "setTradeMethodBgColor",
        "",
        "isOnline",
        "Z",
        "()Z",
        "setOnline",
        "(Z)V",
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

.field public static final CREATOR:Lcom/binance/c2c/pojo/SearchTradeMethod$CREATOR;


# instance fields
.field private iconUrlColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrlColor"
    .end annotation
.end field

.field private identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field private isOnline:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOnline"
    .end annotation
.end field

.field private payAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payAccount"
    .end annotation
.end field

.field private payBank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payBank"
    .end annotation
.end field

.field private payId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payId"
    .end annotation
.end field

.field private paySubBank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paySubBank"
    .end annotation
.end field

.field private payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payType"
    .end annotation
.end field

.field private tradeMethodBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethodBgColor"
    .end annotation
.end field

.field private tradeMethodName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethodName"
    .end annotation
.end field

.field private tradeMethodShortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethodShortName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/SearchTradeMethod$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/SearchTradeMethod$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/SearchTradeMethod;->CREATOR:Lcom/binance/c2c/pojo/SearchTradeMethod$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/SearchTradeMethod;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->iconUrlColor:Ljava/lang/String;

    .line 509
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->identifier:Ljava/lang/String;

    .line 513
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payAccount:Ljava/lang/String;

    .line 517
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payBank:Ljava/lang/String;

    .line 525
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->paySubBank:Ljava/lang/String;

    .line 529
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payType:Ljava/lang/String;

    .line 533
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->tradeMethodName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 547
    invoke-direct {p0}, Lcom/binance/c2c/pojo/SearchTradeMethod;-><init>()V

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->iconUrlColor:Ljava/lang/String;

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->identifier:Ljava/lang/String;

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payAccount:Ljava/lang/String;

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payBank:Ljava/lang/String;

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payId:Ljava/lang/String;

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->paySubBank:Ljava/lang/String;

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payType:Ljava/lang/String;

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->tradeMethodName:Ljava/lang/String;

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->tradeMethodShortName:Ljava/lang/String;

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->tradeMethodBgColor:Ljava/lang/String;

    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->isOnline:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIconUrlColor()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->iconUrlColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayAccount()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayBank()Ljava/lang/String;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payBank:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayId()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaySubBank()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->paySubBank:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeMethodBgColor()Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->tradeMethodBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeMethodName()Ljava/lang/String;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->tradeMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeMethodShortName()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->tradeMethodShortName:Ljava/lang/String;

    return-object v0
.end method

.method public final isOnline()Z
    .locals 1

    .line 543
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->isOnline:Z

    return v0
.end method

.method public final setIconUrlColor(Ljava/lang/String;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->iconUrlColor:Ljava/lang/String;

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->identifier:Ljava/lang/String;

    return-void
.end method

.method public final setOnline(Z)V
    .locals 0

    .line 543
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->isOnline:Z

    return-void
.end method

.method public final setPayAccount(Ljava/lang/String;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payAccount:Ljava/lang/String;

    return-void
.end method

.method public final setPayBank(Ljava/lang/String;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payBank:Ljava/lang/String;

    return-void
.end method

.method public final setPayId(Ljava/lang/String;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payId:Ljava/lang/String;

    return-void
.end method

.method public final setPaySubBank(Ljava/lang/String;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->paySubBank:Ljava/lang/String;

    return-void
.end method

.method public final setPayType(Ljava/lang/String;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payType:Ljava/lang/String;

    return-void
.end method

.method public final setTradeMethodBgColor(Ljava/lang/String;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->tradeMethodBgColor:Ljava/lang/String;

    return-void
.end method

.method public final setTradeMethodName(Ljava/lang/String;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->tradeMethodName:Ljava/lang/String;

    return-void
.end method

.method public final setTradeMethodShortName(Ljava/lang/String;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->tradeMethodShortName:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 562
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->iconUrlColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 563
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->identifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 564
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payAccount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 565
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payBank:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 566
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 567
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->paySubBank:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 568
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->payType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 569
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->tradeMethodName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 570
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->tradeMethodShortName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 571
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->tradeMethodBgColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 572
    iget-boolean p2, p0, Lcom/binance/c2c/pojo/SearchTradeMethod;->isOnline:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
