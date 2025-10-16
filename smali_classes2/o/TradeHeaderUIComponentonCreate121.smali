.class public final synthetic Lo/TradeHeaderUIComponentonCreate121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lo/FileItem;

.field public final synthetic d:Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lo/FileItem;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeHeaderUIComponentonCreate121;->b:Lo/FileItem;

    iput-object p2, p0, Lo/TradeHeaderUIComponentonCreate121;->d:Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;

    iput-object p3, p0, Lo/TradeHeaderUIComponentonCreate121;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Lo/TradeHeaderUIComponentonCreate121;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/TradeHeaderUIComponentonCreate121;->b:Lo/FileItem;

    iget-object v1, p0, Lo/TradeHeaderUIComponentonCreate121;->d:Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;

    iget-object v2, p0, Lo/TradeHeaderUIComponentonCreate121;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lo/TradeHeaderUIComponentonCreate121;->a:Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;->d(Lo/FileItem;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
