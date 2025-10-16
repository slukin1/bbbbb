.class public final Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008A\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00db\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u0010\u0010/\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0010\u00102\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00100J\u0010\u00103\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00100J\u00e4\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015H\u00c7\u0001\u00a2\u0006\u0004\u00084\u00105J\r\u00107\u001a\u000206\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010:\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u000109H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u000206H\u00d6\u0001\u00a2\u0006\u0004\u0008<\u00108J\u0010\u0010=\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008=\u0010\u001dJ\u001d\u0010@\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020>2\u0006\u0010\u0004\u001a\u000206\u00a2\u0006\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u001d\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010\u001d\"\u0004\u0008I\u0010FR\u001a\u0010J\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010C\u001a\u0004\u0008K\u0010\u001dR\"\u0010L\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010C\u001a\u0004\u0008M\u0010\u001d\"\u0004\u0008N\u0010FR\"\u0010O\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010C\u001a\u0004\u0008P\u0010\u001d\"\u0004\u0008Q\u0010FR\"\u0010R\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010C\u001a\u0004\u0008S\u0010\u001d\"\u0004\u0008T\u0010FR\"\u0010U\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010C\u001a\u0004\u0008V\u0010\u001d\"\u0004\u0008W\u0010FR\u001a\u0010X\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010C\u001a\u0004\u0008Y\u0010\u001dR\"\u0010Z\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010C\u001a\u0004\u0008[\u0010\u001d\"\u0004\u0008\\\u0010FR\"\u0010]\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010C\u001a\u0004\u0008^\u0010\u001d\"\u0004\u0008_\u0010FR\u001a\u0010`\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010C\u001a\u0004\u0008a\u0010\u001dR\u001a\u0010b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010C\u001a\u0004\u0008c\u0010\u001dR\"\u0010d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010C\u001a\u0004\u0008e\u0010\u001d\"\u0004\u0008f\u0010FR\"\u0010g\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010C\u001a\u0004\u0008h\u0010\u001d\"\u0004\u0008i\u0010FR$\u0010j\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010,\"\u0004\u0008m\u0010nR\"\u0010o\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010C\u001a\u0004\u0008p\u0010\u001d\"\u0004\u0008q\u0010FR\"\u0010r\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010C\u001a\u0004\u0008s\u0010\u001d\"\u0004\u0008t\u0010FR\"\u0010u\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008u\u00100\"\u0004\u0008w\u0010xR\"\u0010y\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010v\u001a\u0004\u0008y\u00100\"\u0004\u0008z\u0010xR\"\u0010{\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010v\u001a\u0004\u0008|\u00100\"\u0004\u0008}\u0010xR#\u0010~\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010v\u001a\u0004\u0008\u007f\u00100\"\u0005\u0008\u0080\u0001\u0010x"
    }
    d2 = {
        "Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;",
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
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "Lcom/binance/earn/history/loan/model/LTVStatus;",
        "p14",
        "p15",
        "p16",
        "",
        "p17",
        "p18",
        "p19",
        "p20",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;ZZZZ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Lcom/binance/earn/history/loan/model/LTVStatus;",
        "component16",
        "component17",
        "component18",
        "()Z",
        "component19",
        "component20",
        "component21",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "annualInterestRate",
        "Ljava/lang/String;",
        "getAnnualInterestRate",
        "setAnnualInterestRate",
        "(Ljava/lang/String;)V",
        "netAnnualizedInterestRate",
        "getNetAnnualizedInterestRate",
        "setNetAnnualizedInterestRate",
        "collateralCoin",
        "getCollateralCoin",
        "hourlyRate",
        "getHourlyRate",
        "setHourlyRate",
        "initialLtv",
        "getInitialLtv",
        "setInitialLtv",
        "liquidationLtv",
        "getLiquidationLtv",
        "setLiquidationLtv",
        "liquidationPrice",
        "getLiquidationPrice",
        "setLiquidationPrice",
        "loanCoin",
        "getLoanCoin",
        "ltv",
        "getLtv",
        "setLtv",
        "marginCallLtv",
        "getMarginCallLtv",
        "setMarginCallLtv",
        "positionId",
        "getPositionId",
        "status",
        "getStatus",
        "totalCollateral",
        "getTotalCollateral",
        "setTotalCollateral",
        "totalDebt",
        "getTotalDebt",
        "setTotalDebt",
        "collateralStatus",
        "Lcom/binance/earn/history/loan/model/LTVStatus;",
        "getCollateralStatus",
        "setCollateralStatus",
        "(Lcom/binance/earn/history/loan/model/LTVStatus;)V",
        "debtLogoUrl",
        "getDebtLogoUrl",
        "setDebtLogoUrl",
        "collateralLogoUrl",
        "getCollateralLogoUrl",
        "setCollateralLogoUrl",
        "isDebtCoinPreDelisted",
        "Z",
        "setDebtCoinPreDelisted",
        "(Z)V",
        "isCollateraCoinPreDelisted",
        "setCollateraCoinPreDelisted",
        "reverseRate",
        "getReverseRate",
        "setReverseRate",
        "showWarnTip",
        "getShowWarnTip",
        "setShowWarnTip"
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
            "Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private annualInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annualInterestRate"
    .end annotation
.end field

.field private final collateralCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collateralCoin"
    .end annotation
.end field

.field private collateralLogoUrl:Ljava/lang/String;

.field private collateralStatus:Lcom/binance/earn/history/loan/model/LTVStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collateralStatus"
    .end annotation
.end field

.field private debtLogoUrl:Ljava/lang/String;

.field private hourlyRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hourlyRate"
    .end annotation
.end field

.field private initialLtv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialLtv"
    .end annotation
.end field

.field private isCollateraCoinPreDelisted:Z

.field private isDebtCoinPreDelisted:Z

.field private liquidationLtv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquidationLtv"
    .end annotation
.end field

.field private liquidationPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquidationPrice"
    .end annotation
.end field

.field private final loanCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanCoin"
    .end annotation
.end field

.field private ltv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ltv"
    .end annotation
.end field

.field private marginCallLtv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginCallLtv"
    .end annotation
.end field

.field private netAnnualizedInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netAnnualizedInterestRate"
    .end annotation
.end field

.field private final positionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionId"
    .end annotation
.end field

.field private reverseRate:Z

.field private showWarnTip:Z

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private totalCollateral:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCollateral"
    .end annotation
.end field

.field private totalDebt:Ljava/lang/String;
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
    new-instance v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder$Creator;

    invoke-direct {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    .line 65353
    invoke-direct/range {v0 .. v23}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 2

    move-object v0, p0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 142
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->annualInterestRate:Ljava/lang/String;

    move-object v1, p2

    .line 144
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->netAnnualizedInterestRate:Ljava/lang/String;

    move-object v1, p3

    .line 146
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralCoin:Ljava/lang/String;

    move-object v1, p4

    .line 148
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->hourlyRate:Ljava/lang/String;

    move-object v1, p5

    .line 150
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->initialLtv:Ljava/lang/String;

    move-object v1, p6

    .line 152
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationLtv:Ljava/lang/String;

    move-object v1, p7

    .line 154
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationPrice:Ljava/lang/String;

    move-object v1, p8

    .line 156
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->loanCoin:Ljava/lang/String;

    move-object v1, p9

    .line 158
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->ltv:Ljava/lang/String;

    move-object v1, p10

    .line 160
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->marginCallLtv:Ljava/lang/String;

    move-object v1, p11

    .line 162
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->positionId:Ljava/lang/String;

    move-object v1, p12

    .line 164
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->status:Ljava/lang/String;

    move-object v1, p13

    .line 166
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalCollateral:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 168
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalDebt:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 170
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    move-object/from16 v1, p16

    .line 172
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->debtLogoUrl:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 173
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralLogoUrl:Ljava/lang/String;

    move/from16 v1, p18

    .line 174
    iput-boolean v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isDebtCoinPreDelisted:Z

    move/from16 v1, p19

    .line 175
    iput-boolean v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isCollateraCoinPreDelisted:Z

    move/from16 v1, p20

    .line 176
    iput-boolean v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->reverseRate:Z

    move/from16 v1, p21

    .line 177
    iput-boolean v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->showWarnTip:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    .line 141
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p23, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p23

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p23

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    const/16 v19, 0x0

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v0, v0, v22

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v19, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v19

    invoke-direct/range {p1 .. p22}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->annualInterestRate:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->netAnnualizedInterestRate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralCoin:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->hourlyRate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->initialLtv:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationLtv:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationPrice:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->loanCoin:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->ltv:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->marginCallLtv:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->positionId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->status:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalCollateral:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalDebt:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->debtLogoUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralLogoUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isDebtCoinPreDelisted:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isCollateraCoinPreDelisted:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->reverseRate:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->showWarnTip:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->annualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->marginCallLtv:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->positionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalCollateral:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalDebt:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/binance/earn/history/loan/model/LTVStatus;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->debtLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isDebtCoinPreDelisted:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isCollateraCoinPreDelisted:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->netAnnualizedInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->reverseRate:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->showWarnTip:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->hourlyRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->initialLtv:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationLtv:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->loanCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->ltv:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    .line 65330
    new-instance v22, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v22
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65328
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->annualInterestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->annualInterestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->netAnnualizedInterestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->netAnnualizedInterestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->hourlyRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->hourlyRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->initialLtv:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->initialLtv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationLtv:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationLtv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->loanCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->loanCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->ltv:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->ltv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->marginCallLtv:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->marginCallLtv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->positionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->positionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalCollateral:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalCollateral:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalDebt:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalDebt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->debtLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->debtLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isDebtCoinPreDelisted:Z

    iget-boolean v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isDebtCoinPreDelisted:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isCollateraCoinPreDelisted:Z

    iget-boolean v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isCollateraCoinPreDelisted:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->reverseRate:Z

    iget-boolean v3, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->reverseRate:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->showWarnTip:Z

    iget-boolean p1, p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->showWarnTip:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAnnualInterestRate()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->annualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralCoin()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralLogoUrl()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralStatus()Lcom/binance/earn/history/loan/model/LTVStatus;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    return-object v0
.end method

.method public final getDebtLogoUrl()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->debtLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHourlyRate()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->hourlyRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLtv()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->initialLtv:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationLtv()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationLtv:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationPrice()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->loanCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getLtv()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->ltv:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginCallLtv()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->marginCallLtv:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetAnnualizedInterestRate()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->netAnnualizedInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->positionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReverseRate()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->reverseRate:Z

    return v0
.end method

.method public final getShowWarnTip()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->showWarnTip:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCollateral()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalCollateral:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDebt()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalDebt:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 65327
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->annualInterestRate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->netAnnualizedInterestRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralCoin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->hourlyRate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->initialLtv:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationLtv:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationPrice:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->loanCoin:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->ltv:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->marginCallLtv:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->positionId:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->status:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalCollateral:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalDebt:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    if-nez v14, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->debtLogoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralLogoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isDebtCoinPreDelisted:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isCollateraCoinPreDelisted:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->reverseRate:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->showWarnTip:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCollateraCoinPreDelisted()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isCollateraCoinPreDelisted:Z

    return v0
.end method

.method public final isDebtCoinPreDelisted()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isDebtCoinPreDelisted:Z

    return v0
.end method

.method public final setAnnualInterestRate(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->annualInterestRate:Ljava/lang/String;

    return-void
.end method

.method public final setCollateraCoinPreDelisted(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isCollateraCoinPreDelisted:Z

    return-void
.end method

.method public final setCollateralLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCollateralStatus(Lcom/binance/earn/history/loan/model/LTVStatus;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    return-void
.end method

.method public final setDebtCoinPreDelisted(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isDebtCoinPreDelisted:Z

    return-void
.end method

.method public final setDebtLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->debtLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHourlyRate(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->hourlyRate:Ljava/lang/String;

    return-void
.end method

.method public final setInitialLtv(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->initialLtv:Ljava/lang/String;

    return-void
.end method

.method public final setLiquidationLtv(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationLtv:Ljava/lang/String;

    return-void
.end method

.method public final setLiquidationPrice(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationPrice:Ljava/lang/String;

    return-void
.end method

.method public final setLtv(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->ltv:Ljava/lang/String;

    return-void
.end method

.method public final setMarginCallLtv(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->marginCallLtv:Ljava/lang/String;

    return-void
.end method

.method public final setNetAnnualizedInterestRate(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->netAnnualizedInterestRate:Ljava/lang/String;

    return-void
.end method

.method public final setReverseRate(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->reverseRate:Z

    return-void
.end method

.method public final setShowWarnTip(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->showWarnTip:Z

    return-void
.end method

.method public final setTotalCollateral(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalCollateral:Ljava/lang/String;

    return-void
.end method

.method public final setTotalDebt(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalDebt:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    .line 65326
    iget-object v1, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->annualInterestRate:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->netAnnualizedInterestRate:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralCoin:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->hourlyRate:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->initialLtv:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationLtv:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationPrice:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->loanCoin:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->ltv:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->marginCallLtv:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->positionId:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->status:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalCollateral:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalDebt:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->debtLogoUrl:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralLogoUrl:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isDebtCoinPreDelisted:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isCollateraCoinPreDelisted:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->reverseRate:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->showWarnTip:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v22, v15

    const-string v15, "LoanFlexibleOngoingOrder(annualInterestRate="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", netAnnualizedInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hourlyRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialLtv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liquidationLtv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liquidationPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loanCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ltv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginCallLtv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCollateral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalDebt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debtLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebtCoinPreDelisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCollateraCoinPreDelisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reverseRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showWarnTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65325
    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->annualInterestRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->netAnnualizedInterestRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->hourlyRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->initialLtv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationLtv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->liquidationPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->loanCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->ltv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->marginCallLtv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->positionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalCollateral:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->totalDebt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->debtLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->collateralLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isDebtCoinPreDelisted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isCollateraCoinPreDelisted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->reverseRate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->showWarnTip:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
