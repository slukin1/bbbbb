.class public final synthetic Lo/StandaloneProcessorprocess1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault4;

.field public final synthetic b:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

.field public final synthetic c:Lcom/binance/ocbs/sdk/pojo/Period;

.field public final synthetic d:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;Lcom/binance/ocbs/sdk/pojo/Period;Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault4;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StandaloneProcessorprocess1;->b:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

    iput-object p2, p0, Lo/StandaloneProcessorprocess1;->d:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    iput-object p3, p0, Lo/StandaloneProcessorprocess1;->c:Lcom/binance/ocbs/sdk/pojo/Period;

    iput-object p4, p0, Lo/StandaloneProcessorprocess1;->a:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault4;

    iput-object p5, p0, Lo/StandaloneProcessorprocess1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/StandaloneProcessorprocess1;->b:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

    iget-object v1, p0, Lo/StandaloneProcessorprocess1;->d:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    iget-object v2, p0, Lo/StandaloneProcessorprocess1;->c:Lcom/binance/ocbs/sdk/pojo/Period;

    iget-object v3, p0, Lo/StandaloneProcessorprocess1;->a:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault4;

    iget-object v4, p0, Lo/StandaloneProcessorprocess1;->e:Ljava/util/List;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;->c(Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;Lcom/binance/ocbs/sdk/pojo/Period;Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault4;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
