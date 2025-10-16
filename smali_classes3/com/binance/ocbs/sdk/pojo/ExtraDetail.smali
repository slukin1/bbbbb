.class public final Lcom/binance/ocbs/sdk/pojo/ExtraDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/ExtraDetail$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001Bw\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001c\u0010!\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010(R\u001c\u0010+\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(R\u001c\u0010-\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010(R\u001c\u0010/\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010&\u001a\u0004\u00084\u0010(R\u001c\u00105\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u00086\u0010("
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/ExtraDetail;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/binance/ocbs/sdk/pojo/BankTransferInfo;",
        "p0",
        "Lcom/binance/ocbs/sdk/pojo/OrderInfo;",
        "p1",
        "Lcom/binance/ocbs/sdk/pojo/CodeInfo;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/binance/ocbs/sdk/pojo/Countdown;",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/binance/ocbs/sdk/pojo/CodeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/Countdown;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "bankInfo",
        "Ljava/util/List;",
        "getBankInfo",
        "()Ljava/util/List;",
        "orderInfo",
        "getOrderInfo",
        "codeInfo",
        "Lcom/binance/ocbs/sdk/pojo/CodeInfo;",
        "getCodeInfo",
        "()Lcom/binance/ocbs/sdk/pojo/CodeInfo;",
        "subTitle",
        "Ljava/lang/String;",
        "getSubTitle",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "dynamicInfo",
        "getDynamicInfo",
        "feeRate",
        "getFeeRate",
        "countdown",
        "Lcom/binance/ocbs/sdk/pojo/Countdown;",
        "getCountdown",
        "()Lcom/binance/ocbs/sdk/pojo/Countdown;",
        "identity",
        "getIdentity",
        "sameAccountTips",
        "getSameAccountTips"
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
            "Lcom/binance/ocbs/sdk/pojo/ExtraDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bankInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/BankTransferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final codeInfo:Lcom/binance/ocbs/sdk/pojo/CodeInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "codeInfo"
    .end annotation
.end field

.field private final countdown:Lcom/binance/ocbs/sdk/pojo/Countdown;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countdown"
    .end annotation
.end field

.field private final dynamicInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamicInfo"
    .end annotation
.end field

.field private final feeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeRate"
    .end annotation
.end field

.field private final identity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identity"
    .end annotation
.end field

.field private final orderInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/OrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sameAccountTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sameAccountTips"
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/binance/ocbs/sdk/pojo/CodeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/Countdown;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/BankTransferInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/OrderInfo;",
            ">;",
            "Lcom/binance/ocbs/sdk/pojo/CodeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/Countdown;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->bankInfo:Ljava/util/List;

    .line 176
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->orderInfo:Ljava/util/List;

    .line 179
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->codeInfo:Lcom/binance/ocbs/sdk/pojo/CodeInfo;

    .line 182
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->subTitle:Ljava/lang/String;

    .line 185
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->title:Ljava/lang/String;

    .line 188
    iput-object p6, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->dynamicInfo:Ljava/lang/String;

    .line 191
    iput-object p7, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->feeRate:Ljava/lang/String;

    .line 194
    iput-object p8, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->countdown:Lcom/binance/ocbs/sdk/pojo/Countdown;

    .line 197
    iput-object p9, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->identity:Ljava/lang/String;

    .line 200
    iput-object p10, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->sameAccountTips:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBankInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/BankTransferInfo;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->bankInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getCodeInfo()Lcom/binance/ocbs/sdk/pojo/CodeInfo;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->codeInfo:Lcom/binance/ocbs/sdk/pojo/CodeInfo;

    return-object v0
.end method

.method public final getCountdown()Lcom/binance/ocbs/sdk/pojo/Countdown;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->countdown:Lcom/binance/ocbs/sdk/pojo/Countdown;

    return-object v0
.end method

.method public final getDynamicInfo()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->dynamicInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeRate()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->feeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentity()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/OrderInfo;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->orderInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getSameAccountTips()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->sameAccountTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->bankInfo:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/BankTransferInfo;

    invoke-virtual {v3, p1, p2}, Lcom/binance/ocbs/sdk/pojo/BankTransferInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->orderInfo:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OrderInfo;

    invoke-virtual {v3, p1, p2}, Lcom/binance/ocbs/sdk/pojo/OrderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->codeInfo:Lcom/binance/ocbs/sdk/pojo/CodeInfo;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->dynamicInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->feeRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->countdown:Lcom/binance/ocbs/sdk/pojo/Countdown;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/Countdown;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->identity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->sameAccountTips:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
