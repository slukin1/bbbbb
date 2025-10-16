.class public final synthetic Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault6;->a:Lcom/binance/content/data/FeedVideoVO;

    iput-object p2, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault6;->e:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault6;->a:Lcom/binance/content/data/FeedVideoVO;

    iget-object v1, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault6;->e:Lo/SubscriptionActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->d(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
