.class final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/getCmFundsDiff;


# direct methods
.method constructor <init>(Lo/getCmFundsDiff;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1$DemoFundsParentComponent;->b:Lo/getCmFundsDiff;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 134
    check-cast p1, Landroid/view/View;

    .line 1135
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1$DemoFundsParentComponent;->b:Lo/getCmFundsDiff;

    invoke-static {p1}, Lo/getCmFundsDiff;->c(Lo/getCmFundsDiff;)Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1$DemoFundsParentComponent;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f150017

    .line 2197
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 2194
    invoke-static {p1, v1, v2, v0}, Lo/setChart1HoverFormatter;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
