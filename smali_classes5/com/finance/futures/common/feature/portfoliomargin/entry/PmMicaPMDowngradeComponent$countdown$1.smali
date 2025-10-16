.class final Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->label:I

    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->e(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
