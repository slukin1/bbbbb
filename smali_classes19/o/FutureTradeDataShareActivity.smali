.class public abstract Lo/FutureTradeDataShareActivity;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lo/ECDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ECDSASignResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lo/clearMarketCap;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e1333

    .line 36
    iput v0, p0, Lo/FutureTradeDataShareActivity;->a:I

    return-void
.end method

.method public static synthetic b(Lo/FutureTradeDataShareActivity;Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2072
    :cond_1
    iget-object p2, p0, Lo/FutureTradeDataShareActivity;->e:Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2073
    iput-object p1, p0, Lo/FutureTradeDataShareActivity;->e:Ljava/lang/Object;

    .line 2074
    iget-object p0, p0, Lo/FutureTradeDataShareActivity;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic c(Lo/FutureTradeDataShareActivity;Landroid/content/Context;Ljava/lang/Object;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 1047
    invoke-static {p3}, Lo/setShadowColor;->bind(Landroid/view/View;)Lo/setShadowColor;

    move-result-object v0

    .line 1048
    iget-object v1, v0, Lo/setShadowColor;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lo/FutureTradeDataShareActivity;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v1, p0, Lo/FutureTradeDataShareActivity;->e:Ljava/lang/Object;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f060081

    const v3, 0x7f160462

    if-eqz v1, :cond_0

    .line 1050
    iget-object v1, v0, Lo/setShadowColor;->c:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 1051
    iget-object v1, v0, Lo/setShadowColor;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1052
    iget-object v1, v0, Lo/setShadowColor;->e:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 1054
    :cond_0
    iget-object v1, v0, Lo/setShadowColor;->c:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 1055
    iget-object v1, v0, Lo/setShadowColor;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1056
    iget-object v1, v0, Lo/setShadowColor;->e:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1058
    :goto_0
    invoke-virtual {p0, p2}, Lo/FutureTradeDataShareActivity;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1059
    iget-object v2, v0, Lo/setShadowColor;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1060
    iget-object v2, v0, Lo/setShadowColor;->a:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v1, p0, Lo/FutureTradeDataShareActivity;->e:Ljava/lang/Object;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f060089

    if-eqz v1, :cond_1

    .line 1062
    iget-object v0, v0, Lo/setShadowColor;->a:Landroid/widget/TextView;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1064
    :cond_1
    iget-object v0, v0, Lo/setShadowColor;->a:Landroid/widget/TextView;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1067
    :cond_2
    iget-object p1, v0, Lo/setShadowColor;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1069
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreView(Landroid/view/View;Z)V

    .line 1070
    new-instance p1, Lo/FuturesArbitrageDetailsActivity;

    invoke-direct {p1, p0, p2}, Lo/FuturesArbitrageDetailsActivity;-><init>(Lo/FutureTradeDataShareActivity;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 41
    invoke-static {p1}, Lo/clearMarketCap;->bind(Landroid/view/View;)Lo/clearMarketCap;

    move-result-object p1

    iput-object p1, p0, Lo/FutureTradeDataShareActivity;->c:Lo/clearMarketCap;

    .line 42
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lo/FutureTradeDataShareActivity;->a()Ljava/util/List;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lo/FutureTradeDataShareActivity;->c:Lo/clearMarketCap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/clearMarketCap;->e:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lo/FutureTradeDataShareActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    new-instance v0, Lo/ECDSASignResult;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/FuturesArbitrageSettingActivity;

    invoke-direct {v2, p0, p1}, Lo/FuturesArbitrageSettingActivity;-><init>(Lo/FutureTradeDataShareActivity;Landroid/content/Context;)V

    const p1, 0x7f0e1334

    invoke-direct {v0, v1, p1, p2, v2}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lo/FutureTradeDataShareActivity;->b:Lo/ECDSASignResult;

    .line 78
    iget-object p1, p0, Lo/FutureTradeDataShareActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    :cond_1
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public cA_()I
    .locals 1

    .line 36
    iget v0, p0, Lo/FutureTradeDataShareActivity;->a:I

    return v0
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
