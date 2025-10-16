.class public final Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00168\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/ECDSASignResult;",
        "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
        "d",
        "Lo/ECDSASignResult;",
        "b",
        "Lo/isWarmUp;",
        "a",
        "Lo/isWarmUp;"
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
.field private a:Lo/isWarmUp;

.field private c:I

.field private d:Lo/ECDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ECDSASignResult<",
            "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;->e:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e0601

    .line 82
    iput p1, p0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;->c:I

    return-void
.end method

.method public static synthetic c(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 6097
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 6098
    new-instance p2, Lo/shouldUpdateGestureInset;

    invoke-direct {p2}, Lo/shouldUpdateGestureInset;-><init>()V

    .line 6099
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object v0

    .line 7407
    iput-object v0, p2, Lo/shouldUpdateGestureInset;->e:Ljava/lang/String;

    .line 6100
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getTips()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 8408
    iput-object p1, p2, Lo/shouldUpdateGestureInset;->a:Ljava/lang/CharSequence;

    .line 6096
    new-instance p1, Lo/animateViewIn;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo/animateViewIn;-><init>(Landroid/content/Context;Lo/shouldUpdateGestureInset;Ljava/util/List;)V

    .line 6103
    invoke-virtual {p1}, Lo/animateViewIn;->a()V

    const/4 p0, 0x1

    .line 6104
    invoke-virtual {p1, p0}, Lo/animateViewIn;->c(Z)V

    const p0, 0x7f1531ea    # 1.9831414E38f

    .line 6105
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Lo/animateViewIn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6106
    new-instance p0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3$DropdropElements2;

    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3$DropdropElements2;-><init>(Lo/animateViewIn;)V

    check-cast p0, Lo/hideView;

    .line 9242
    invoke-virtual {p1}, Lo/animateViewIn;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9243
    iput-object p0, p1, Lo/animateViewIn;->c:Lo/hideView;

    .line 6116
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Landroid/view/View;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 1090
    invoke-static {p4}, Lo/SearchSimpleEarnAssetCreator;->bind(Landroid/view/View;)Lo/SearchSimpleEarnAssetCreator;

    move-result-object v0

    .line 1092
    iget-object v1, v0, Lo/SearchSimpleEarnAssetCreator;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    invoke-virtual {p3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getTips()Ljava/lang/String;

    move-result-object v1

    .line 1171
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1094
    iget-object v1, v0, Lo/SearchSimpleEarnAssetCreator;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f060082

    .line 1094
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0818d3

    .line 3022
    invoke-static {v2, v6, v4, v5}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    .line 3023
    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1095
    iget-object v1, v0, Lo/SearchSimpleEarnAssetCreator;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ComprehensiveItemEarn;

    invoke-direct {v2, p0, p3}, Lo/ComprehensiveItemEarn;-><init>(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1121
    :cond_0
    iget-object v0, v0, Lo/SearchSimpleEarnAssetCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->getSelectedItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 1172
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreView(Landroid/view/View;Z)V

    .line 1123
    new-instance p2, Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault8;

    invoke-direct {p2, p1, p3, p0}, Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault8;-><init>(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Landroid/view/View;)V
    .locals 1

    .line 10153
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->getOnCancelClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10154
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 10155
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Landroid/view/View;)V
    .locals 0

    .line 5139
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->getOnClickTips()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;Landroid/view/View;)V
    .locals 1

    .line 4124
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->getSelectedItem()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4125
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 4126
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->getOnItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4128
    :cond_0
    iget-object p1, p2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;->d:Lo/ECDSASignResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4129
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 88
    invoke-static {p1}, Lo/isWarmUp;->bind(Landroid/view/View;)Lo/isWarmUp;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;->a:Lo/isWarmUp;

    .line 89
    new-instance p2, Lo/ECDSASignResult;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;->e:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->getListData()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault5;

    iget-object v3, p0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;->e:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    invoke-direct {v2, p0, v3, p1}, Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault5;-><init>(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Landroid/view/View;)V

    const p1, 0x7f0e0602

    invoke-direct {p2, v0, p1, v1, v2}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;->d:Lo/ECDSASignResult;

    .line 133
    iget-object p1, p0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;->a:Lo/isWarmUp;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;->e:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    .line 134
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 169
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p1, Lo/isWarmUp;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p1, Lo/isWarmUp;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 137
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->isShowUnderLine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p1, Lo/isWarmUp;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 139
    iget-object v0, p1, Lo/isWarmUp;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault2;

    invoke-direct {v1, p2}, Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault2;-><init>(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p1, Lo/isWarmUp;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 146
    :cond_2
    :goto_0
    iget-object v0, p1, Lo/isWarmUp;->d:Lcom/binance/widget/recyclerview/MaxHeightRecyclerView;

    .line 147
    iget-object v1, p0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;->d:Lo/ECDSASignResult;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 150
    iget-object v0, p1, Lo/isWarmUp;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->getHideCancelBtn()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p1, Lo/isWarmUp;->a:Landroid/view/View;

    iget-object v1, p1, Lo/isWarmUp;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object p1, p1, Lo/isWarmUp;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault1;

    invoke-direct {v0, p2}, Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault1;-><init>(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;->c:I

    return v0
.end method
