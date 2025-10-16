.class public final Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010\u0017R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "loanCoin",
        "Ljava/lang/String;",
        "getLoanCoin",
        "()Ljava/lang/String;",
        "collateralCoin",
        "getCollateralCoin",
        "totalDebt",
        "getTotalDebt",
        "repaymentAmount",
        "getRepaymentAmount",
        "remainingDebt",
        "getRemainingDebt",
        "afterLtvWithKeepCollateral",
        "getAfterLtvWithKeepCollateral",
        "afterLtvWithNotKeepCollateral",
        "getAfterLtvWithNotKeepCollateral",
        "returnCollateralAmount",
        "getReturnCollateralAmount"
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
            "Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final afterLtvWithKeepCollateral:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "afterLtvWithKeepCollateral"
    .end annotation
.end field

.field private final afterLtvWithNotKeepCollateral:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "afterLtvWithNotKeepCollateral"
    .end annotation
.end field

.field private final collateralCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collateralCoin"
    .end annotation
.end field

.field private final loanCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanCoin"
    .end annotation
.end field

.field private final remainingDebt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingDebt"
    .end annotation
.end field

.field private final repaymentAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repaymentAmount"
    .end annotation
.end field

.field private final returnCollateralAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "returnCollateralAmount"
    .end annotation
.end field

.field private final totalDebt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalDebt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc$Creator;

    invoke-direct {v0}, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->loanCoin:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->collateralCoin:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->totalDebt:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->repaymentAmount:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->remainingDebt:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->afterLtvWithKeepCollateral:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->afterLtvWithNotKeepCollateral:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->returnCollateralAmount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAfterLtvWithKeepCollateral()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->afterLtvWithKeepCollateral:Ljava/lang/String;

    return-object v0
.end method

.method public final getAfterLtvWithNotKeepCollateral()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->afterLtvWithNotKeepCollateral:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralCoin()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->collateralCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->loanCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingDebt()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->remainingDebt:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepaymentAmount()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->repaymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnCollateralAmount()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->returnCollateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDebt()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->totalDebt:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->loanCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->collateralCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->totalDebt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->repaymentAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->remainingDebt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->afterLtvWithKeepCollateral:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->afterLtvWithNotKeepCollateral:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;->returnCollateralAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
