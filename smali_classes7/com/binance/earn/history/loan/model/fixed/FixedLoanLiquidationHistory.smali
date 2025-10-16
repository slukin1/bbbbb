.class public final Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;
.super Lcom/binance/earn/history/loan/model/BaseLoanHistory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014R\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010#\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u001c\u0010%\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;",
        "Lcom/binance/earn/history/loan/model/BaseLoanHistory;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "Lcom/binance/earn/model/CollateralCoin;",
        "p6",
        "p7",
        "Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;)V",
        "requestNo",
        "Ljava/lang/String;",
        "getRequestNo",
        "()Ljava/lang/String;",
        "loanCoin",
        "getLoanCoin",
        "liquidationDebt",
        "getLiquidationDebt",
        "liquidationFee",
        "getLiquidationFee",
        "liquidationDate",
        "getLiquidationDate",
        "liquidationLtv",
        "getLiquidationLtv",
        "liquidationCollaterals",
        "Ljava/util/List;",
        "getLiquidationCollaterals",
        "()Ljava/util/List;",
        "returnCollaterals",
        "getReturnCollaterals",
        "status",
        "Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;",
        "getStatus",
        "()Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;"
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
.field private final liquidationCollaterals:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquidationCollaterals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/model/CollateralCoin;",
            ">;"
        }
    .end annotation
.end field

.field private final liquidationDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquidationDate"
    .end annotation
.end field

.field private final liquidationDebt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquidationDebt"
    .end annotation
.end field

.field private final liquidationFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquidationFee"
    .end annotation
.end field

.field private final liquidationLtv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquidationLtv"
    .end annotation
.end field

.field private final loanCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanCoin"
    .end annotation
.end field

.field private final requestNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestNo"
    .end annotation
.end field

.field private final returnCollaterals:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "returnCollaterals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/model/CollateralCoin;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/CollateralCoin;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/CollateralCoin;",
            ">;",
            "Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/binance/earn/history/loan/model/BaseLoanHistory;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->requestNo:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->loanCoin:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->liquidationDebt:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->liquidationFee:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->liquidationDate:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->liquidationLtv:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->liquidationCollaterals:Ljava/util/List;

    .line 37
    iput-object p8, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->returnCollaterals:Ljava/util/List;

    .line 40
    iput-object p9, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->status:Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    .line 15
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

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v8

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v8, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v8

    invoke-direct/range {p1 .. p10}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;)V

    return-void
.end method


# virtual methods
.method public final getLiquidationCollaterals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/CollateralCoin;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->liquidationCollaterals:Ljava/util/List;

    return-object v0
.end method

.method public final getLiquidationDate()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->liquidationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationDebt()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->liquidationDebt:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationFee()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->liquidationFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationLtv()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->liquidationLtv:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->loanCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestNo()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->requestNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnCollaterals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/CollateralCoin;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->returnCollaterals:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->status:Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;

    return-object v0
.end method
