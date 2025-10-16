.class public final Lcom/binance/ocbs/sdk/pojo/ChannelBank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/ChannelBank$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008&\u0010 R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010 R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010 R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010 R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010 R\"\u0010/\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u00101\"\u0004\u00082\u00103"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
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
        "",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "copyNotSelected",
        "()Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "uiName",
        "(Lcom/binance/ocbs/PaymentMethod;)Ljava/lang/String;",
        "isSame",
        "(Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)Z",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "logo",
        "getLogo",
        "method",
        "getMethod",
        "paymentCode",
        "getPaymentCode",
        "bankCode",
        "getBankCode",
        "bankId",
        "getBankId",
        "accountType",
        "getAccountType",
        "userFlowType",
        "getUserFlowType",
        "isSelected",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V"
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
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountType"
    .end annotation
.end field

.field private final bankCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankCode"
    .end annotation
.end field

.field private final bankId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankId"
    .end annotation
.end field

.field private isSelected:Z

.field private final logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "logoURL"
        }
        value = "logo"
    .end annotation
.end field

.field private final method:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "bankName"
        }
        value = "name"
    .end annotation
.end field

.field private final paymentCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentCode"
    .end annotation
.end field

.field private final userFlowType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userFlowType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/ChannelBank$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelBank$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->logo:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->method:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->paymentCode:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->bankCode:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->bankId:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->accountType:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->userFlowType:Ljava/lang/String;

    .line 40
    iput-boolean p9, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 14
    invoke-direct/range {v1 .. v10}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final copyNotSelected()Lcom/binance/ocbs/sdk/pojo/ChannelBank;
    .locals 13

    .line 44
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->name:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->logo:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->method:Ljava/lang/String;

    .line 47
    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->paymentCode:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->bankCode:Ljava/lang/String;

    .line 49
    iget-object v6, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->bankId:Ljava/lang/String;

    .line 50
    iget-object v7, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->accountType:Ljava/lang/String;

    .line 51
    iget-object v8, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->userFlowType:Ljava/lang/String;

    .line 43
    new-instance v12, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankCode()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentCode()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->paymentCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserFlowType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->userFlowType:Ljava/lang/String;

    return-object v0
.end method

.method public final isSame(Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)Z
    .locals 3

    .line 72
    instance-of v0, p1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 73
    iget-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->bankCode:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->bankCode:Ljava/lang/String;

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 74
    :cond_1
    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz p1, :cond_5

    .line 75
    iget-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->accountType:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->accountType:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->bankId:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->bankId:Ljava/lang/String;

    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->paymentCode:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object v1, p2, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->paymentCode:Ljava/lang/String;

    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isSelected()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->isSelected:Z

    return-void
.end method

.method public final uiName(Lcom/binance/ocbs/PaymentMethod;)Ljava/lang/String;
    .locals 2

    .line 61
    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->bankCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->name:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->logo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->method:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->paymentCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->bankCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->bankId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->accountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->userFlowType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
