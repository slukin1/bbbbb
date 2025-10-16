.class public final Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;
.super Lcom/binance/earn/history/loan/model/BaseLoanHistory;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BW\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJp\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u0004\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0011J\u001d\u0010(\u001a\u00020\'2\u0006\u0010\u0004\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u001d\u00a2\u0006\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0011R\u001c\u0010-\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010\u0011R\u001c\u0010/\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010\u0011R\u001c\u00101\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010\u0011R\u001c\u00103\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010+\u001a\u0004\u00084\u0010\u0011R\u001c\u00105\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u0010\u0011R\u001c\u00107\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0018R\u001c\u0010:\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/earn/history/loan/model/BaseLoanHistory;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;",
        "p6",
        "Lcom/binance/earn/history/loan/model/RepayType;",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;Lcom/binance/earn/history/loan/model/RepayType;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;",
        "component8",
        "()Lcom/binance/earn/history/loan/model/RepayType;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;Lcom/binance/earn/history/loan/model/RepayType;)Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "repaymentDateTimestamp",
        "Ljava/lang/String;",
        "getRepaymentDateTimestamp",
        "loanCoin",
        "getLoanCoin",
        "collateralCoin",
        "getCollateralCoin",
        "totalRepayment",
        "getTotalRepayment",
        "remainingDebt",
        "getRemainingDebt",
        "returnCollateralAmount",
        "getReturnCollateralAmount",
        "status",
        "Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;",
        "getStatus",
        "repayType",
        "Lcom/binance/earn/history/loan/model/RepayType;",
        "getRepayType"
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
            "Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field private final repayType:Lcom/binance/earn/history/loan/model/RepayType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repayType"
    .end annotation
.end field

.field private final repaymentDateTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repaymentDateTimestamp"
    .end annotation
.end field

.field private final returnCollateralAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "returnCollateralAmount"
    .end annotation
.end field

.field private final status:Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final totalRepayment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalRepayment"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory$Creator;

    invoke-direct {v0}, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;Lcom/binance/earn/history/loan/model/RepayType;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/binance/earn/history/loan/model/BaseLoanHistory;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repaymentDateTimestamp:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->loanCoin:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->collateralCoin:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->totalRepayment:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->remainingDebt:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->returnCollateralAmount:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->status:Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;

    .line 28
    iput-object p8, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;Lcom/binance/earn/history/loan/model/RepayType;ILjava/lang/Object;)Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repaymentDateTimestamp:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->loanCoin:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->collateralCoin:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->totalRepayment:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->remainingDebt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->returnCollateralAmount:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->status:Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;Lcom/binance/earn/history/loan/model/RepayType;)Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repaymentDateTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->loanCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->collateralCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->totalRepayment:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->remainingDebt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->returnCollateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->status:Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;

    return-object v0
.end method

.method public final component8()Lcom/binance/earn/history/loan/model/RepayType;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;Lcom/binance/earn/history/loan/model/RepayType;)Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;
    .locals 10

    .line 65344
    new-instance v9, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;Lcom/binance/earn/history/loan/model/RepayType;)V

    return-object v9
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

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;

    iget-object v1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repaymentDateTimestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repaymentDateTimestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->loanCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->loanCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->collateralCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->collateralCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->totalRepayment:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->totalRepayment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->remainingDebt:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->remainingDebt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->returnCollateralAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->returnCollateralAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->status:Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->status:Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    iget-object p1, p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCollateralCoin()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->collateralCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->loanCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingDebt()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->remainingDebt:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepayType()Lcom/binance/earn/history/loan/model/RepayType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    return-object v0
.end method

.method public final getRepaymentDateTimestamp()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repaymentDateTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnCollateralAmount()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->returnCollateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->status:Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;

    return-object v0
.end method

.method public final getTotalRepayment()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->totalRepayment:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repaymentDateTimestamp:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->loanCoin:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->collateralCoin:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->totalRepayment:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->remainingDebt:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->returnCollateralAmount:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->status:Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repaymentDateTimestamp:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->loanCoin:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->collateralCoin:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->totalRepayment:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->remainingDebt:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->returnCollateralAmount:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->status:Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;

    iget-object v7, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FlexibleRepaymentHistory(repaymentDateTimestamp="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loanCoin="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collateralCoin="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalRepayment="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingDebt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returnCollateralAmount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repayType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65339
    iget-object p2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repaymentDateTimestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->loanCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->collateralCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->totalRepayment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->remainingDebt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->returnCollateralAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->status:Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
