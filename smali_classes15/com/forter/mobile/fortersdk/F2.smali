.class public final Lcom/forter/mobile/fortersdk/F2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

.field public d:I


# direct methods
.method public constructor <init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/F2;->c:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/F2;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/forter/mobile/fortersdk/F2;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/forter/mobile/fortersdk/F2;->d:I

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/F2;->c:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    invoke-virtual {p1, p0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
