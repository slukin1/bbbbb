.class final Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment$refresh$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;->d(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment$refresh$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment$refresh$1;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment$refresh$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment$refresh$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment$refresh$1;->label:I

    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment$refresh$1;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0, v1}, Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;->a(Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
