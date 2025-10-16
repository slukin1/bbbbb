.class public final synthetic Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic d:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic g:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FeedVideoVO;Lcom/binance/content/data/FeedVideoVO;ILkotlin/jvm/functions/Function0;Ljava/util/Set;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault2;->d:Lcom/binance/content/data/FeedVideoVO;

    iput-object p2, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/content/data/FeedVideoVO;

    iput p3, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault2;->b:I

    iput-object p4, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault2;->e:Ljava/util/Set;

    iput p6, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault2;->g:I

    iput-object p7, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault2;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault2;->d:Lcom/binance/content/data/FeedVideoVO;

    iget-object v1, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/content/data/FeedVideoVO;

    iget v2, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault2;->b:I

    iget-object v3, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault2;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault2;->e:Ljava/util/Set;

    iget v5, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault2;->g:I

    iget-object v6, p0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault2;->j:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->b(Lcom/binance/content/data/FeedVideoVO;Lcom/binance/content/data/FeedVideoVO;ILkotlin/jvm/functions/Function0;Ljava/util/Set;ILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
