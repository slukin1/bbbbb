.class public final Lcom/forter/mobile/fortersdk/h2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

.field public b:Lo/FuturesFilterDialog;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/FuturesFilterDialog;

.field public e:I


# direct methods
.method public constructor <init>(Lo/FuturesFilterDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/h2;->d:Lo/FuturesFilterDialog;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/h2;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/forter/mobile/fortersdk/h2;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/forter/mobile/fortersdk/h2;->e:I

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/h2;->d:Lo/FuturesFilterDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/FuturesFilterDialog;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
