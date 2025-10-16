.class public final Lcom/forter/mobile/fortersdk/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/c;->c:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/c;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/forter/mobile/fortersdk/c;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/forter/mobile/fortersdk/c;->b:I

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/c;->c:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault3;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
