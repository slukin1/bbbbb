.class public final synthetic Lo/TradeMainDataComponenttradeViewModel_delegatelambda1inlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeMainDataComponenttradeViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->c:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TradeMainDataComponenttradeViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->c:Lkotlin/Pair;

    invoke-static {v0}, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1$1;->c(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
