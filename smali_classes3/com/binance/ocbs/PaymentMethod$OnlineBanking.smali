.class public final Lcom/binance/ocbs/PaymentMethod$OnlineBanking;
.super Lcom/binance/ocbs/PaymentMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnlineBanking"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/PaymentMethod$OnlineBanking$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\n"
    }
    d2 = {
        "Lcom/binance/ocbs/PaymentMethod$OnlineBanking;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "Lcom/binance/ocbs/PaymentChannel;",
        "p0",
        "<init>",
        "(Lcom/binance/ocbs/PaymentChannel;)V",
        "",
        "channels",
        "()Ljava/util/List;",
        "getPaymentChannel",
        "()Lcom/binance/ocbs/PaymentChannel;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "channel",
        "Lcom/binance/ocbs/PaymentChannel;",
        "getChannel"
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
            "Lcom/binance/ocbs/PaymentMethod$OnlineBanking;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Lcom/binance/ocbs/PaymentChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/PaymentMethod$OnlineBanking$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/PaymentMethod$OnlineBanking$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/binance/ocbs/PaymentChannel;)V
    .locals 6

    .line 217
    const-string v1, "ONLINE_BANKING"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/PaymentMethod;-><init>(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;->channel:Lcom/binance/ocbs/PaymentChannel;

    return-void
.end method


# virtual methods
.method public final channels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/PaymentChannel;",
            ">;"
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/binance/ocbs/PaymentChannel$SafetyPay;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$SafetyPay;

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChannel()Lcom/binance/ocbs/PaymentChannel;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;->channel:Lcom/binance/ocbs/PaymentChannel;

    return-object v0
.end method

.method public final getPaymentChannel()Lcom/binance/ocbs/PaymentChannel;
    .locals 5

    .line 221
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;->channels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/PaymentChannel;

    .line 222
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;->channel:Lcom/binance/ocbs/PaymentChannel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
