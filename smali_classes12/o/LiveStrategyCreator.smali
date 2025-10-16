.class public final synthetic Lo/LiveStrategyCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/topics/TopicFullListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/topics/TopicFullListActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiveStrategyCreator;->d:Lcom/binance/content/internal/topics/TopicFullListActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiveStrategyCreator;->d:Lcom/binance/content/internal/topics/TopicFullListActivity;

    invoke-static {v0}, Lcom/binance/content/internal/topics/TopicFullListActivity;->b(Lcom/binance/content/internal/topics/TopicFullListActivity;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
