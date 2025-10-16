.class public final synthetic Lo/setLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getOrderFlowVisible;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLimit;->e:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/setLimit;->c:Lo/getOrderFlowVisible;

    iput-object p3, p0, Lo/setLimit;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setLimit;->e:Lo/SubscriptionActivity;

    iget-object v1, p0, Lo/setLimit;->c:Lo/getOrderFlowVisible;

    iget-object v2, p0, Lo/setLimit;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->b(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
