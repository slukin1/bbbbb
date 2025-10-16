.class public final synthetic Lo/setTotalStopLossUsdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTotalStopLossUsdt;->d:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTotalStopLossUsdt;->d:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->d(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
