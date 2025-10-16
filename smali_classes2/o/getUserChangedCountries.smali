.class public final synthetic Lo/getUserChangedCountries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/SubscriptionActivity;

.field public final synthetic e:Lo/getOrderFlowVisible;


# direct methods
.method public synthetic constructor <init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserChangedCountries;->e:Lo/getOrderFlowVisible;

    iput-object p2, p0, Lo/getUserChangedCountries;->d:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getUserChangedCountries;->e:Lo/getOrderFlowVisible;

    iget-object v1, p0, Lo/getUserChangedCountries;->d:Lo/SubscriptionActivity;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->a(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
