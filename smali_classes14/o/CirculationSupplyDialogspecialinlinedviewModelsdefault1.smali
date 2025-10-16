.class public final Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;",
        "Lo/ra<",
        "Lo/ContractInfoWsDataSourcewsStream4;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/binance/base/widget/TipsTextView$DropdropElements1;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-object p1, p0, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 72
    new-instance p1, Lo/TotalSupplyDialogComponent;

    invoke-direct {p1, p2}, Lo/TotalSupplyDialogComponent;-><init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V

    iput-object p1, p0, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;->d:Lkotlin/jvm/functions/Function1;

    .line 78
    new-instance p1, Lo/CoinInfoFragment;

    invoke-direct {p1, p2, p0}, Lo/CoinInfoFragment;-><init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;)V

    iput-object p1, p0, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    .line 87
    new-instance p1, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-direct {p1}, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1$DropdropElements2;-><init>()V

    check-cast p1, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    iput-object p1, p0, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;->b:Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    const/4 v0, 0x0

    .line 18035
    invoke-static {p1, p2, v0}, Lo/ContractInfoWsDataSourcewsStream4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ContractInfoWsDataSourcewsStream4;

    move-result-object p1

    .line 18037
    iget-object p2, p1, Lo/ContractInfoWsDataSourcewsStream4;->j:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v0, p0, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;->b:Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p2, v0}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 18038
    iget-object p2, p1, Lo/ContractInfoWsDataSourcewsStream4;->d:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    .line 19138
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18038
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060d58

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressTextColor(I)V

    .line 18039
    iget-object p2, p1, Lo/ContractInfoWsDataSourcewsStream4;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;->d:Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x258

    invoke-static {p2, v1, v2, v0}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 18040
    iget-object p2, p1, Lo/ContractInfoWsDataSourcewsStream4;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1, v2, v0}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 18042
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 32
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 5

    .line 32
    check-cast p1, Lo/ra;

    check-cast p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1046
    check-cast p1, Lo/ContractInfoWsDataSourcewsStream4;

    .line 1047
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->l:Landroid/widget/TextView;

    .line 3040
    iget-object v1, p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->l:Ljava/lang/String;

    .line 1047
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->f:Landroid/widget/TextView;

    .line 4041
    iget-object v1, p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    .line 1048
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->k:Landroid/widget/TextView;

    .line 5043
    iget-object v1, p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->g:Ljava/lang/String;

    .line 1049
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->n:Landroid/widget/TextView;

    .line 6044
    iget-object v1, p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->o:Ljava/lang/String;

    .line 1050
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1053
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->d:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    .line 7071
    iget-object v1, p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->j:Ljava/math/BigDecimal;

    .line 1053
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgress(I)V

    .line 1054
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->d:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    invoke-virtual {p2}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressColor(I)V

    .line 1055
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->d:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    invoke-virtual {p2}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressTextColor(I)V

    .line 1057
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->s:Landroid/widget/TextView;

    .line 8074
    iget-object v1, p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1057
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f155b33

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->r:Landroid/widget/TextView;

    .line 9073
    iget-object v1, p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->s:Ljava/lang/String;

    .line 1058
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->g:Landroid/widget/TextView;

    .line 10074
    iget-object v1, p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    .line 1059
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v1, 0x7f155b48

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->h:Landroid/widget/TextView;

    .line 11075
    iget-object v1, p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->e:Ljava/lang/String;

    .line 1060
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->e:Landroid/widget/TextView;

    .line 12076
    iget-object v1, p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->d:Ljava/lang/String;

    .line 1061
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->p:Landroid/widget/TextView;

    .line 13077
    iget-object v1, p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->t:Ljava/lang/String;

    .line 1062
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->o:Landroid/widget/TextView;

    .line 14078
    iget-object v1, p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->k:Ljava/lang/String;

    .line 1063
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->m:Landroid/widget/TextView;

    .line 15083
    iget-object v1, p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->r:Ljava/lang/String;

    .line 1064
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->i:Landroid/widget/TextView;

    .line 16084
    iget-object v1, p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->i:Ljava/lang/String;

    .line 1065
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->q:Landroid/widget/TextView;

    .line 17085
    iget-object v1, p2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->p:Ljava/lang/String;

    .line 1066
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p1, Lo/ContractInfoWsDataSourcewsStream4;->a:Landroid/widget/TextView;

    const v1, 0x7f0b06a2

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1068
    iget-object p1, p1, Lo/ContractInfoWsDataSourcewsStream4;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0701

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
