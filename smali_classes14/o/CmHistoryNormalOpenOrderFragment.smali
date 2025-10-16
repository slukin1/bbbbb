.class public final Lo/CmHistoryNormalOpenOrderFragment;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R$\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t\u0018\u00010\u00168\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0010\u001a\u00020\u00198\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/CmHistoryNormalOpenOrderFragment;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "p0",
        "<init>",
        "(Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "e",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "a",
        "Lcom/binance/base/tools/AppStyle;",
        "d",
        "Lcom/binance/base/tools/AppStyle;",
        "b",
        "Lo/ECDSASignResult;",
        "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;",
        "Lo/ECDSASignResult;",
        "Lkotlin/Function1;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "I",
        "cA_",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/ECDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ECDSASignResult<",
            "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/binance/base/tools/AppStyle;

.field private final e:Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;)V
    .locals 7

    .line 85
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    .line 84
    iput-object p1, p0, Lo/CmHistoryNormalOpenOrderFragment;->e:Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;

    .line 87
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/CmHistoryNormalOpenOrderFragment;->d:Lcom/binance/base/tools/AppStyle;

    const p1, 0x7f0e1208    # 1.88844E38f

    .line 92
    iput p1, p0, Lo/CmHistoryNormalOpenOrderFragment;->b:I

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;ZLo/CmHistoryNormalOpenOrderFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 9

    .line 5130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5131
    sget-object p0, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;->BOTH:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_0

    .line 5132
    invoke-virtual {p3}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 5133
    sget-object p0, Lo/getOpened;->a:Lo/getOpened;

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p4, p0, p1

    const/4 p1, 0x1

    aput-object p5, p0, p1

    const-string v1, ""

    const p1, 0x7f1558b0

    invoke-static {p1, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lo/CmHistoryNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault3;

    invoke-direct {v8, v0}, Lo/CmHistoryNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault3;-><init>(Landroid/content/Context;)V

    const p0, 0x7f152e95

    .line 6032
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f081e06

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6029
    invoke-static/range {v0 .. v8}, Lo/getOpened;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 5138
    :cond_0
    iget-object p0, p3, Lo/CmHistoryNormalOpenOrderFragment;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5141
    :cond_1
    :goto_0
    iget-object p0, p3, Lo/CmHistoryNormalOpenOrderFragment;->e:Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 1134
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    sget-object v1, Lo/setCurrentSymbol;->INSTANCE:Lo/setCurrentSymbol;

    invoke-static {}, Lo/setCurrentSymbol;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLo/CmHistoryNormalOpenOrderFragment;Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 2106
    invoke-static {p7}, Lo/ShareContentSegfetchAndObserveData11111;->bind(Landroid/view/View;)Lo/ShareContentSegfetchAndObserveData11111;

    move-result-object p7

    .line 2107
    sget-object v0, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;->SINGLE:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    const v1, 0x7f060074

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p6, v0, :cond_0

    .line 2108
    iget-object v0, p7, Lo/ShareContentSegfetchAndObserveData11111;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2109
    iget-object v0, p7, Lo/ShareContentSegfetchAndObserveData11111;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2110
    iget-object v0, p7, Lo/ShareContentSegfetchAndObserveData11111;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2111
    iget-object v0, p7, Lo/ShareContentSegfetchAndObserveData11111;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 2113
    :cond_0
    iget-object v0, p7, Lo/ShareContentSegfetchAndObserveData11111;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    .line 2115
    iget-object v0, p4, Lo/CmHistoryNormalOpenOrderFragment;->d:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v0, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 3076
    iget-object v1, v0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 3077
    const-string v2, "greenIncreasing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3078
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 3081
    :cond_1
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2116
    :goto_0
    iget-object v1, p7, Lo/ShareContentSegfetchAndObserveData11111;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2117
    iget-object v0, p7, Lo/ShareContentSegfetchAndObserveData11111;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2118
    iget-object v0, p7, Lo/ShareContentSegfetchAndObserveData11111;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f06004e

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2119
    iget-object p1, p7, Lo/ShareContentSegfetchAndObserveData11111;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 2121
    :cond_2
    iget-object v0, p7, Lo/ShareContentSegfetchAndObserveData11111;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2122
    iget-object p1, p7, Lo/ShareContentSegfetchAndObserveData11111;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2123
    iget-object p1, p7, Lo/ShareContentSegfetchAndObserveData11111;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2126
    :goto_1
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 2127
    iget-object v0, p7, Lo/ShareContentSegfetchAndObserveData11111;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2128
    iget-object v0, p7, Lo/ShareContentSegfetchAndObserveData11111;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 4048
    iget-object p1, p7, Lo/ShareContentSegfetchAndObserveData11111;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2129
    new-instance p7, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData11;

    move-object v0, p7

    move-object v1, p5

    move-object v2, p6

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData11;-><init>(Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;ZLo/CmHistoryNormalOpenOrderFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 96
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 97
    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    const-string v1, "bundle_base_asset"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 98
    const-string v1, "bundle_quote_asset"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 99
    const-string v1, "bundle_mode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v0

    :goto_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 100
    const-string v1, "inactive"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    move v6, p2

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const/4 p2, 0x2

    .line 102
    new-array p2, p2, [Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;->SINGLE:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    aput-object v1, p2, v0

    sget-object v0, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;->BOTH:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const v0, 0x7f0b2fd2

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 105
    new-instance v1, Lo/ECDSASignResult;

    new-instance v9, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;

    move-object v2, v9

    move-object v4, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLo/CmHistoryNormalOpenOrderFragment;Ljava/lang/String;)V

    const v2, 0x7f0e120b

    invoke-direct {v1, p1, v2, p2, v9}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lo/CmHistoryNormalOpenOrderFragment;->a:Lo/ECDSASignResult;

    .line 146
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 147
    iget-object p1, p0, Lo/CmHistoryNormalOpenOrderFragment;->a:Lo/ECDSASignResult;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 92
    iget v0, p0, Lo/CmHistoryNormalOpenOrderFragment;->b:I

    return v0
.end method
