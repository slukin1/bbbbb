.class public final Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;
.super Lcom/binance/earn/history/loan/model/BaseLoanHistory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016R\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010\u0016R\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010\u0016R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0014\u001a\u0004\u0008&\u0010\u0016R\u001c\u0010\'\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;",
        "Lcom/binance/earn/history/loan/model/BaseLoanHistory;",
        "",
        "p0",
        "p1",
        "",
        "Lcom/binance/earn/model/CollateralCoin;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;",
        "p8",
        "Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;)V",
        "requestId",
        "Ljava/lang/String;",
        "getRequestId",
        "()Ljava/lang/String;",
        "loanCoin",
        "getLoanCoin",
        "adjustCollaterals",
        "Ljava/util/List;",
        "getAdjustCollaterals",
        "()Ljava/util/List;",
        "loanDate",
        "getLoanDate",
        "adjustDate",
        "getAdjustDate",
        "startLtv",
        "getStartLtv",
        "afterLtv",
        "getAfterLtv",
        "adjustType",
        "getAdjustType",
        "adjustDirection",
        "Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;",
        "getAdjustDirection",
        "()Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;",
        "status",
        "Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;",
        "getStatus",
        "()Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adjustCollaterals:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjustCollaterals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/model/CollateralCoin;",
            ">;"
        }
    .end annotation
.end field

.field private final adjustDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjustDate"
    .end annotation
.end field

.field private final adjustDirection:Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjustDirection"
    .end annotation
.end field

.field private final adjustType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjustType"
    .end annotation
.end field

.field private final afterLtv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "afterLtv"
    .end annotation
.end field

.field private final loanCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanCoin"
    .end annotation
.end field

.field private final loanDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanDate"
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field private final startLtv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startLtv"
    .end annotation
.end field

.field private final status:Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/CollateralCoin;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;",
            "Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/binance/earn/history/loan/model/BaseLoanHistory;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->requestId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->loanCoin:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->adjustCollaterals:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->loanDate:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->adjustDate:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->startLtv:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->afterLtv:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->adjustType:Ljava/lang/String;

    .line 38
    iput-object p9, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->adjustDirection:Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;

    .line 41
    iput-object p10, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->status:Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 13
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v5

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v5, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v2

    move-object/from16 p10, v10

    move-object/from16 p11, v5

    invoke-direct/range {p1 .. p11}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;)V

    return-void
.end method


# virtual methods
.method public final getAdjustCollaterals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/CollateralCoin;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->adjustCollaterals:Ljava/util/List;

    return-object v0
.end method

.method public final getAdjustDate()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->adjustDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdjustDirection()Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->adjustDirection:Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;

    return-object v0
.end method

.method public final getAdjustType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->adjustType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAfterLtv()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->afterLtv:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->loanCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanDate()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->loanDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartLtv()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->startLtv:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->status:Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;

    return-object v0
.end method
