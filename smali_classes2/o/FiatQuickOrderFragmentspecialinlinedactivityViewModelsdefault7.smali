.class public final synthetic Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic e:Lcom/binance/content/data/FeedVideoVO;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault7;->a:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault7;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault7;->e:Lcom/binance/content/data/FeedVideoVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault7;->a:Lo/SubscriptionActivity;

    iget-object v1, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault7;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault7;->e:Lcom/binance/content/data/FeedVideoVO;

    invoke-static {v0, v1, v2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->e(Lo/SubscriptionActivity;Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
