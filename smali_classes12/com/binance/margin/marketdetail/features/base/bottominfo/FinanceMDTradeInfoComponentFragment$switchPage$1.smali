.class final Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->d(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment<",
            "TC;TB;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment<",
            "TC;TB;TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->this$0:Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->label:I

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->this$0:Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0, v1}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->c(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
