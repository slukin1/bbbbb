.class final Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic e:Lcom/binance/content/feed/HomeFeedFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/HomeFeedFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$5$4;->e:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$5$4;->e:Lcom/binance/content/feed/HomeFeedFragment;

    const/4 v1, 0x1

    .line 1127
    iput-boolean v1, v0, Lcom/binance/content/feed/HomeFeedFragment;->bindLiveBubbleAggregate:Z

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$5$4;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
