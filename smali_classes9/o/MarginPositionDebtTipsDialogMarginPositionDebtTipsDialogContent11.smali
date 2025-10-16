.class public final Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;
.super Lo/setSpeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSpeed<",
        "Lo/MarginIsolatePositionItemDataCompaniontoMarginIsolatePositionItemData1;",
        "Lo/MarginLiteExchangeComponentinit7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0011\u001a\u00020\u00158\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018"
    }
    d2 = {
        "Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;",
        "Lo/setSpeed;",
        "Lo/MarginIsolatePositionItemDataCompaniontoMarginIsolatePositionItemData1;",
        "Lo/MarginLiteExchangeComponentinit7;",
        "Lo/PmPreOrderRequestCreator;",
        "p0",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "p1",
        "<init>",
        "(Lo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;)V",
        "",
        "c",
        "()I",
        "Lo/setOutlineMasksAndMattes;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "e",
        "(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "a",
        "Lo/PmPreOrderRequestCreator;",
        "d",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "",
        "b",
        "Z",
        "()Z"
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
.field private final a:Lo/PmPreOrderRequestCreator;

.field private b:Z

.field private final d:Lcom/binance/base/fragment/BaseAppDialogFragment;


# direct methods
.method public constructor <init>(Lo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/setSpeed;-><init>()V

    iput-object p1, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;->a:Lo/PmPreOrderRequestCreator;

    iput-object p2, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;->d:Lcom/binance/base/fragment/BaseAppDialogFragment;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;->b:Z

    return-void
.end method

.method public static synthetic c(Lo/MarginLiteExchangeComponentinit7;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 3042
    iget-object p0, p0, Lo/MarginLiteExchangeComponentinit7;->d:Lcom/binance/widget/RuleEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 3043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MarginLiteExchangeComponentinit7;Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 1031
    iget-object p0, p0, Lo/MarginLiteExchangeComponentinit7;->d:Lcom/binance/widget/RuleEditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/parseHead;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    .line 2017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 1032
    invoke-interface {p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 1033
    iget-object p1, p1, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;->d:Lcom/binance/base/fragment/BaseAppDialogFragment;

    check-cast p1, Lcom/binance/base/fragment/BaseDialogFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->b(Lcom/binance/base/fragment/BaseDialogFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 1034
    check-cast p2, Landroid/view/View;

    const-string p1, "app_click_2fa_gvericode_input"

    invoke-interface {p0, p2, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 1035
    invoke-interface {p0, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Landroid/view/View;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 1036
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 1037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;)Lo/PmPreOrderRequestCreator;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;->a:Lo/PmPreOrderRequestCreator;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V
    .locals 0

    .line 19
    check-cast p2, Lo/MarginLiteExchangeComponentinit7;

    check-cast p3, Lo/MarginIsolatePositionItemDataCompaniontoMarginIsolatePositionItemData1;

    .line 6048
    iget-object p1, p2, Lo/MarginLiteExchangeComponentinit7;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 7033
    iget-object p4, p3, Lo/MarginPositionSortingHelpersortPosition2;->e:Ljava/lang/String;

    .line 6048
    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    .line 6073
    :goto_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 6049
    iget-object p1, p2, Lo/MarginLiteExchangeComponentinit7;->e:Landroid/widget/TextView;

    .line 8033
    iget-object p4, p3, Lo/MarginPositionSortingHelpersortPosition2;->e:Ljava/lang/String;

    .line 6049
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6050
    iget-object p1, p2, Lo/MarginLiteExchangeComponentinit7;->d:Lcom/binance/widget/RuleEditText;

    .line 9033
    iget-object p2, p3, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    .line 6050
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e134a

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;->b:Z

    return v0
.end method

.method public final e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 5

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->setIsRecyclable(Z)V

    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/MarginLiteExchangeComponentinit7;->bind(Landroid/view/View;)Lo/MarginLiteExchangeComponentinit7;

    move-result-object v0

    .line 26
    iget-object v1, v0, Lo/MarginLiteExchangeComponentinit7;->d:Lcom/binance/widget/RuleEditText;

    check-cast v1, Landroid/widget/TextView;

    .line 69
    new-instance v2, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11$DropdropElements3;

    invoke-direct {v2, p1, p0}, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11$DropdropElements3;-><init>(Lo/setOutlineMasksAndMattes;Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;)V

    .line 70
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    iget-object p1, v0, Lo/MarginLiteExchangeComponentinit7;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/MarginPmRepayDialoginitData7;

    invoke-direct {v1, v0, p0}, Lo/MarginPmRepayDialoginitData7;-><init>(Lo/MarginLiteExchangeComponentinit7;Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38
    sget-object p1, Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1;->INSTANCE:Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1;

    iget-object p1, v0, Lo/MarginLiteExchangeComponentinit7;->d:Lcom/binance/widget/RuleEditText;

    check-cast p1, Landroid/widget/EditText;

    .line 4026
    const-string v1, "app_focus_2fa_gvericode"

    invoke-static {p1, v1}, Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 4027
    const-string v1, "app_onchange_2fa_gvericode_input"

    invoke-static {p1, v1}, Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1;->c(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;->a:Lo/PmPreOrderRequestCreator;

    if-eqz p1, :cond_0

    .line 5056
    iget-object p1, p1, Lo/PmPreOrderRequestCreator;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 41
    iget-object v1, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;->d:Lcom/binance/base/fragment/BaseAppDialogFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11$DropdropElements4;

    new-instance v3, Lo/MarginPmRepayDialoginitData8;

    invoke-direct {v3, v0}, Lo/MarginPmRepayDialoginitData8;-><init>(Lo/MarginLiteExchangeComponentinit7;)V

    invoke-direct {v2, v3}, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 44
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method
