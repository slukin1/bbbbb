.class public final synthetic Lo/TradeHeaderUIComponentmOffsetChangedListener211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo/FileItem;


# direct methods
.method public synthetic constructor <init>(Lo/FileItem;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeHeaderUIComponentmOffsetChangedListener211;->e:Lo/FileItem;

    iput-object p2, p0, Lo/TradeHeaderUIComponentmOffsetChangedListener211;->c:Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;

    iput-object p3, p0, Lo/TradeHeaderUIComponentmOffsetChangedListener211;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Lo/TradeHeaderUIComponentmOffsetChangedListener211;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TradeHeaderUIComponentmOffsetChangedListener211;->e:Lo/FileItem;

    iget-object v1, p0, Lo/TradeHeaderUIComponentmOffsetChangedListener211;->c:Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;

    iget-object v2, p0, Lo/TradeHeaderUIComponentmOffsetChangedListener211;->a:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lo/TradeHeaderUIComponentmOffsetChangedListener211;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;->d(Lo/FileItem;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
