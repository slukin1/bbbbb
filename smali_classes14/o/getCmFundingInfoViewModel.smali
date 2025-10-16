.class public final synthetic Lo/getCmFundingInfoViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

.field private synthetic c:Lo/isShownOrQueued;

.field private synthetic e:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroidx/appcompat/widget/AppCompatImageView;Lo/isShownOrQueued;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCmFundingInfoViewModel;->b:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    iput-object p2, p0, Lo/getCmFundingInfoViewModel;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lo/getCmFundingInfoViewModel;->c:Lo/isShownOrQueued;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCmFundingInfoViewModel;->b:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    iget-object v1, p0, Lo/getCmFundingInfoViewModel;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lo/getCmFundingInfoViewModel;->c:Lo/isShownOrQueued;

    invoke-static {v0, v1, v2}, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1;->a(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroidx/appcompat/widget/AppCompatImageView;Lo/isShownOrQueued;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
