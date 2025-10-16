.class public final Lcom/binance/c2c/pojo/PaymentHelpBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/PaymentHelpBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/PaymentHelpBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "q",
        "Ljava/lang/CharSequence;",
        "getQ",
        "()Ljava/lang/CharSequence;",
        "setQ",
        "(Ljava/lang/CharSequence;)V",
        "a",
        "getA",
        "setA",
        "isOpen",
        "Z",
        "()Z",
        "setOpen",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/pojo/PaymentHelpBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private isOpen:Z

.field private q:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/PaymentHelpBean$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/PaymentHelpBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/PaymentHelpBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/PaymentHelpBean;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/pojo/PaymentHelpBean;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/binance/c2c/pojo/PaymentHelpBean;->q:Ljava/lang/CharSequence;

    .line 90
    iput-object p2, p0, Lcom/binance/c2c/pojo/PaymentHelpBean;->a:Ljava/lang/CharSequence;

    .line 91
    iput-boolean p3, p0, Lcom/binance/c2c/pojo/PaymentHelpBean;->isOpen:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 88
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/pojo/PaymentHelpBean;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getA()Ljava/lang/CharSequence;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/c2c/pojo/PaymentHelpBean;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getQ()Ljava/lang/CharSequence;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/c2c/pojo/PaymentHelpBean;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/PaymentHelpBean;->isOpen:Z

    return v0
.end method

.method public final setA(Ljava/lang/CharSequence;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/binance/c2c/pojo/PaymentHelpBean;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setOpen(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/PaymentHelpBean;->isOpen:Z

    return-void
.end method

.method public final setQ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/binance/c2c/pojo/PaymentHelpBean;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/PaymentHelpBean;->q:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/PaymentHelpBean;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/binance/c2c/pojo/PaymentHelpBean;->isOpen:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
