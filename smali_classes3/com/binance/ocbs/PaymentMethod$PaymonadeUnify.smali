.class public final Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;
.super Lcom/binance/ocbs/PaymentMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymonadeUnify"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/binance/ocbs/PaymentChannel;",
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
        "method",
        "Ljava/lang/String;",
        "getMethod",
        "()Ljava/lang/String;"
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
            "Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final method:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 342
    sget-object v0, Lcom/binance/ocbs/PaymentChannel$PaymonadeUnifyChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PaymonadeUnifyChannel;

    move-object v3, v0

    check-cast v3, Lcom/binance/ocbs/PaymentChannel;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/binance/ocbs/PaymentMethod;-><init>(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;->method:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentChannel()Lcom/binance/ocbs/PaymentChannel;
    .locals 1

    .line 343
    sget-object v0, Lcom/binance/ocbs/PaymentChannel$PaymonadeUnifyChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PaymonadeUnifyChannel;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;->method:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
