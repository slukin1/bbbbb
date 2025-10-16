.class public final Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;
.super Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmCallbackVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012 \u0008\u0002\u0010\u0006\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012 \u0008\u0002\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R:\u0010\u0018\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR:\u0010\u001e\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\"\u0010!\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;",
        "Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmCallbackVO;",
        "",
        "p0",
        "Lkotlin/Triple;",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ZLkotlin/Triple;Lkotlin/Triple;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "checked",
        "Z",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "takeProfit",
        "Lkotlin/Triple;",
        "getTakeProfit",
        "()Lkotlin/Triple;",
        "setTakeProfit",
        "(Lkotlin/Triple;)V",
        "stopLoss",
        "getStopLoss",
        "setStopLoss",
        "df_ab",
        "Ljava/lang/String;",
        "getDf_ab",
        "()Ljava/lang/String;",
        "setDf_ab",
        "(Ljava/lang/String;)V"
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
            "Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checked:Z

.field private df_ab:Ljava/lang/String;

.field private stopLoss:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private takeProfit:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLkotlin/Triple;Lkotlin/Triple;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmCallbackVO;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->checked:Z

    .line 23
    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->takeProfit:Lkotlin/Triple;

    .line 24
    iput-object p3, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->stopLoss:Lkotlin/Triple;

    .line 25
    iput-object p4, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->df_ab:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/Triple;Lkotlin/Triple;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;-><init>(ZLkotlin/Triple;Lkotlin/Triple;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChecked()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->checked:Z

    return v0
.end method

.method public final getDf_ab()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->df_ab:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLoss()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->stopLoss:Lkotlin/Triple;

    return-object v0
.end method

.method public final getTakeProfit()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->takeProfit:Lkotlin/Triple;

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->checked:Z

    return-void
.end method

.method public final setDf_ab(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->df_ab:Ljava/lang/String;

    return-void
.end method

.method public final setStopLoss(Lkotlin/Triple;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->stopLoss:Lkotlin/Triple;

    return-void
.end method

.method public final setTakeProfit(Lkotlin/Triple;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->takeProfit:Lkotlin/Triple;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-boolean p2, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->checked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->takeProfit:Lkotlin/Triple;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->stopLoss:Lkotlin/Triple;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->df_ab:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
