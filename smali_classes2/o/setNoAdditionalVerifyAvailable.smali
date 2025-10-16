.class public final synthetic Lo/setNoAdditionalVerifyAvailable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lo/getOrderFlowVisible;


# direct methods
.method public synthetic constructor <init>(Lo/getOrderFlowVisible;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNoAdditionalVerifyAvailable;->d:Lo/getOrderFlowVisible;

    iput-object p2, p0, Lo/setNoAdditionalVerifyAvailable;->c:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lo/setNoAdditionalVerifyAvailable;->b:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/setNoAdditionalVerifyAvailable;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setNoAdditionalVerifyAvailable;->d:Lo/getOrderFlowVisible;

    iget-object v1, p0, Lo/setNoAdditionalVerifyAvailable;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lo/setNoAdditionalVerifyAvailable;->b:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/setNoAdditionalVerifyAvailable;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->e(Lo/getOrderFlowVisible;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
