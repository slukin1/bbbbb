.class public final synthetic Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault9;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault9;->d:Lcom/binance/content/data/FeedVideoVO;

    iput-object p3, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault9;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault9;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault9;->d:Lcom/binance/content/data/FeedVideoVO;

    iget-object v2, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault9;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->d(Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
