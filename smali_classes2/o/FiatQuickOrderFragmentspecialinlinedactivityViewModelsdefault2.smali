.class public final synthetic Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault2;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/binance/content/data/FeedVideoVO;

    iput-object p3, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault2;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/binance/content/data/FeedVideoVO;

    iget-object v2, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/SubscriptionActivity;

    invoke-static {v0, v1, v2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->a(Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
