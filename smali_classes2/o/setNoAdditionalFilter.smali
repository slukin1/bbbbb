.class public final synthetic Lo/setNoAdditionalFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/getOrderFlowVisible;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNoAdditionalFilter;->c:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/setNoAdditionalFilter;->d:Lo/getOrderFlowVisible;

    iput-object p3, p0, Lo/setNoAdditionalFilter;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/setNoAdditionalFilter;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setNoAdditionalFilter;->c:Lo/SubscriptionActivity;

    iget-object v1, p0, Lo/setNoAdditionalFilter;->d:Lo/getOrderFlowVisible;

    iget-object v2, p0, Lo/setNoAdditionalFilter;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/setNoAdditionalFilter;->a:Landroid/widget/LinearLayout;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->c(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
