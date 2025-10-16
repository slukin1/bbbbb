.class public final Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel;
.super Lcom/binance/ocbs/PaymentChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/PaymentChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransfiMobileMoneyChannel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel;",
        "Lcom/binance/ocbs/PaymentChannel;",
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
        "(Landroid/os/Parcel;I)V"
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
            "Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel;

    invoke-direct {v0}, Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel;-><init>()V

    sput-object v0, Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel;

    new-instance v0, Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 534
    const-string v0, "TRANSFI_MOBILE_MONEY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/binance/ocbs/PaymentChannel;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
