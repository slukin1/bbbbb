.class public final synthetic Lo/SelectPaymentMethodsFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic c:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic e:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/binance/content/data/FeedVideoVO;Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroid/view/View;

    iput-object p2, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedactivityViewModelsdefault2;->c:Lcom/binance/content/data/FeedVideoVO;

    iput-object p3, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroid/view/View;

    iget-object v1, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedactivityViewModelsdefault2;->c:Lcom/binance/content/data/FeedVideoVO;

    iget-object v2, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v0, v1, v2}, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->c(Landroid/view/View;Lcom/binance/content/data/FeedVideoVO;Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-void
.end method
