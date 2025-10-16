.class public final synthetic Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/ShareTradingVO;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ShareTradingVO;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/binance/content/data/ShareTradingVO;

    iput-object p2, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/binance/content/data/ShareTradingVO;

    iget-object v1, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault1;->d:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Lcom/binance/content/data/ShareTradingVO;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
