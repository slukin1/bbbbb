.class public final synthetic Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Lo/setUserSetVisible;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FeedVideoVO;Landroid/view/View;Lo/setUserSetVisible;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault1;->b:Lcom/binance/content/data/FeedVideoVO;

    iput-object p2, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/view/View;

    iput-object p3, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault1;->e:Lo/setUserSetVisible;

    iput-object p4, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault1;->c:Lo/SubscriptionActivity;

    iput-object p5, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault1;->b:Lcom/binance/content/data/FeedVideoVO;

    iget-object v1, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/view/View;

    iget-object v2, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault1;->e:Lo/setUserSetVisible;

    iget-object v3, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault1;->c:Lo/SubscriptionActivity;

    iget-object v4, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0, v1, v2, v3, v4}, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->b(Lcom/binance/content/data/FeedVideoVO;Landroid/view/View;Lo/setUserSetVisible;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
