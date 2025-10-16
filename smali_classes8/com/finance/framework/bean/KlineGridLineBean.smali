.class public final Lcom/finance/framework/bean/KlineGridLineBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/bean/KlineGridLineBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/finance/framework/bean/KlineGridLineBean;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "setBuySide",
        "setSellSide",
        "",
        "isBuySide",
        "()Z",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "price",
        "Ljava/lang/String;",
        "getPrice",
        "()Ljava/lang/String;",
        "setPrice",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
        "tradeSide",
        "Ljava/lang/Integer;",
        "getTradeSide",
        "()Ljava/lang/Integer;",
        "setTradeSide",
        "(Ljava/lang/Integer;)V"
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
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private price:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tradeSide:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/framework/bean/KlineGridLineBean$Creator;

    invoke-direct {v0}, Lcom/finance/framework/bean/KlineGridLineBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/framework/bean/KlineGridLineBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/framework/bean/KlineGridLineBean;->price:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/framework/bean/KlineGridLineBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/framework/bean/KlineGridLineBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeSide()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/framework/bean/KlineGridLineBean;->tradeSide:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isBuySide()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/finance/framework/bean/KlineGridLineBean;->tradeSide:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBuySide()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/bean/KlineGridLineBean;->tradeSide:Ljava/lang/Integer;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/framework/bean/KlineGridLineBean;->price:Ljava/lang/String;

    return-void
.end method

.method public final setSellSide()V
    .locals 1

    const/4 v0, -0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/bean/KlineGridLineBean;->tradeSide:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/framework/bean/KlineGridLineBean;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTradeSide(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/framework/bean/KlineGridLineBean;->tradeSide:Ljava/lang/Integer;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
