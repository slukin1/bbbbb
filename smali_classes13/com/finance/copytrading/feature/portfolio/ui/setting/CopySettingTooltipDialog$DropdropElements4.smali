.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog$DropdropElements4;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:I

.field private b:Lo/BalanceValuationReqIA;

.field private synthetic e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog$DropdropElements4;->e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog;

    .line 53
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e0391

    .line 57
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog$DropdropElements4;->a:I

    return-void
.end method

.method public static synthetic d(ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 1

    .line 1077
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b44fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2275
    iget-object v0, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1077
    :goto_0
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b3b95

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 3275
    iget-object p1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1078
    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 60
    invoke-static/range {p1 .. p1}, Lo/BalanceValuationReqIA;->bind(Landroid/view/View;)Lo/BalanceValuationReqIA;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog$DropdropElements4;->b:Lo/BalanceValuationReqIA;

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "bundle_title"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 63
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "bundle_data"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    .line 66
    iget-object v5, v0, Lo/BalanceValuationReqIA;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    .line 99
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "null"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 100
    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v2, v0, Lo/BalanceValuationReqIA;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v0, Lo/BalanceValuationReqIA;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 70
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 71
    new-instance v2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x2

    .line 71
    invoke-direct {v2, v5, v7, v6, v3}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 72
    new-instance v2, Lo/setDefaultFontFileExtension;

    const v10, 0x7f0e03db

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lo/clearEmergencyMessage;

    invoke-direct {v14}, Lo/clearEmergencyMessage;-><init>()V

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    check-cast v4, Ljava/util/List;

    .line 5107
    iput-boolean v7, v2, Lo/setDefaultFontFileExtension;->b:Z

    .line 5108
    iget-object v3, v2, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 72
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog$DropdropElements4;->a:I

    return v0
.end method
