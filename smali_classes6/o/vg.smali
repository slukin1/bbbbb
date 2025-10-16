.class public final Lo/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DepositHistoryDetailViewModelstate1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vg$DropdropElements2;,
        Lo/vg$DropdropElements1;,
        Lo/vg$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "columnChange"

    iput-object v0, p0, Lo/vg;->d:Ljava/lang/String;

    .line 24
    const-string v0, "change"

    iput-object v0, p0, Lo/vg;->c:Ljava/lang/String;

    .line 25
    const-string v0, "cancel"

    iput-object v0, p0, Lo/vg;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;III)Lkotlin/Unit;
    .locals 3

    .line 2056
    iget-object v0, p1, Lo/vg;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    new-instance p2, Lo/vg$DropdropElements2;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/vg$DropdropElements2;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0, p2}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2057
    iget-object p0, p1, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2058
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;I)V
    .locals 2

    .line 4085
    iget-object p1, p1, Lo/vg;->d:Ljava/lang/String;

    new-instance v0, Lo/vg$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/vg$DropdropElements3;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;I)V
    .locals 2

    .line 3096
    iget-object p1, p1, Lo/vg;->d:Ljava/lang/String;

    new-instance v0, Lo/vg$DropdropElements3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/vg$DropdropElements3;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;Landroid/view/View;)V
    .locals 2

    .line 5051
    iget-object v0, p1, Lo/vg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5052
    iget-object p0, p1, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5053
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;I)V
    .locals 2

    .line 1106
    iget-object p1, p1, Lo/vg;->d:Ljava/lang/String;

    new-instance v0, Lo/vg$DropdropElements3;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lo/vg$DropdropElements3;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/DepositHistoryDetailConfirmDialog;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 8

    .line 24116
    sget-object p1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p2}, Lo/Hilt_UniversalHistoryActivity;->c()Lo/InOutMethodViewModelrefreshInOutMethodList1;

    move-result-object p2

    .line 25020
    iget-object p2, p2, Lo/InOutMethodViewModelrefreshInOutMethodList1;->a:Ljava/lang/String;

    .line 24191
    const-class v0, Lo/vg$DropdropElements1;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 24116
    check-cast p1, Lo/vg$DropdropElements1;

    .line 24117
    invoke-virtual {p1}, Lo/vg$DropdropElements1;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 24121
    invoke-virtual {p1}, Lo/vg$DropdropElements1;->c()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 24122
    invoke-virtual {p1}, Lo/vg$DropdropElements1;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 24123
    invoke-virtual {p1}, Lo/vg$DropdropElements1;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 24124
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 24125
    :goto_0
    invoke-virtual {p1}, Lo/vg$DropdropElements1;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    .line 24126
    invoke-virtual {p1}, Lo/vg$DropdropElements1;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1

    .line 24127
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 24129
    :goto_1
    invoke-virtual {p1}, Lo/vg$DropdropElements1;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 24130
    invoke-virtual {p1}, Lo/vg$DropdropElements1;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 24132
    :goto_2
    invoke-virtual {p1}, Lo/vg$DropdropElements1;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_3

    .line 24133
    invoke-virtual {p1}, Lo/vg$DropdropElements1;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 24135
    :goto_3
    invoke-virtual {p1}, Lo/vg$DropdropElements1;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v5, :cond_4

    .line 24136
    invoke-virtual {p1}, Lo/vg$DropdropElements1;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 24139
    :cond_4
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 24140
    :cond_5
    iget-object v3, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p2, v1, v4}, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24142
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    .line 24143
    iget-object p1, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz p1, :cond_8

    .line 26192
    iget-object p1, p1, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/invalidateSelf;->d:Lcom/contrarywind/view/WheelView;

    goto :goto_4

    :cond_7
    move-object p1, p2

    :goto_4
    if-eqz p1, :cond_8

    .line 24143
    invoke-virtual {p1, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 24145
    :cond_8
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 24146
    iget-object p1, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz p1, :cond_a

    .line 27196
    iget-object p1, p1, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/invalidateSelf;->a:Lcom/contrarywind/view/WheelView;

    goto :goto_5

    :cond_9
    move-object p1, p2

    :goto_5
    if-eqz p1, :cond_a

    .line 24146
    invoke-virtual {p1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 24148
    :cond_a
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 24149
    iget-object p1, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz p1, :cond_c

    .line 28200
    iget-object p1, p1, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    if-eqz p1, :cond_b

    iget-object p2, p1, Lo/invalidateSelf;->b:Lcom/contrarywind/view/WheelView;

    :cond_b
    if-eqz p2, :cond_c

    .line 24149
    invoke-virtual {p2, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_c
    return-void
.end method

.method public final d(Lo/DepositHistoryDetailConfirmDialog;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final e(Lo/DepositHistoryDetailConfirmDialog;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 9

    .line 6041
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lo/Hilt_UniversalHistoryActivity;->c()Lo/InOutMethodViewModelrefreshInOutMethodList1;

    move-result-object p2

    .line 7020
    iget-object p2, p2, Lo/InOutMethodViewModelrefreshInOutMethodList1;->a:Ljava/lang/String;

    .line 6190
    const-class v1, Lo/vg$DropdropElements1;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 6041
    check-cast p2, Lo/vg$DropdropElements1;

    .line 6043
    invoke-virtual {p2}, Lo/vg$DropdropElements1;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 6047
    new-instance v0, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    invoke-direct {v0}, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;-><init>()V

    iput-object v0, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    .line 6049
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "selector"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6050
    iget-object v0, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f154430

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/NN;

    invoke-direct {v2, p1, p0}, Lo/NN;-><init>(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;)V

    .line 9020
    iget-object v0, v0, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    .line 8175
    iget-object v3, v0, Lo/invalidateSelf;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8176
    iget-object v0, v0, Lo/invalidateSelf;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6055
    :cond_0
    iget-object v0, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15443d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/vm;

    invoke-direct {v2, p1, p0}, Lo/vm;-><init>(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;)V

    .line 11020
    iget-object v0, v0, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    .line 10181
    iget-object v3, v0, Lo/invalidateSelf;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10182
    iget-object v1, v0, Lo/invalidateSelf;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lo/getValueOfTouchPosition;

    invoke-direct {v3, v2, v0}, Lo/getValueOfTouchPosition;-><init>(Lkotlin/jvm/functions/Function3;Lo/invalidateSelf;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6060
    :cond_1
    invoke-virtual {p2}, Lo/vg$DropdropElements1;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6061
    invoke-virtual {p2}, Lo/vg$DropdropElements1;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v2, v4, :cond_2

    .line 6062
    invoke-virtual {p2}, Lo/vg$DropdropElements1;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 6063
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 6064
    :goto_0
    invoke-virtual {p2}, Lo/vg$DropdropElements1;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3

    .line 6065
    invoke-virtual {p2}, Lo/vg$DropdropElements1;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    .line 6066
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 6068
    :goto_1
    invoke-virtual {p2}, Lo/vg$DropdropElements1;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 6069
    invoke-virtual {p2}, Lo/vg$DropdropElements1;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 6071
    :goto_2
    invoke-virtual {p2}, Lo/vg$DropdropElements1;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v4, :cond_5

    .line 6072
    invoke-virtual {p2}, Lo/vg$DropdropElements1;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 6074
    :goto_3
    invoke-virtual {p2}, Lo/vg$DropdropElements1;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v6, :cond_6

    .line 6075
    invoke-virtual {p2}, Lo/vg$DropdropElements1;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    .line 6078
    :goto_4
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 6079
    :cond_7
    iget-object v6, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v0, v2, v5}, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6082
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_e

    .line 6083
    iget-object v0, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz v0, :cond_a

    .line 12192
    iget-object v0, v0, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/invalidateSelf;->d:Lcom/contrarywind/view/WheelView;

    goto :goto_5

    :cond_9
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_a

    .line 6083
    invoke-virtual {v0, v7}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 6084
    :cond_a
    iget-object v0, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz v0, :cond_c

    .line 13192
    iget-object v0, v0, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/invalidateSelf;->d:Lcom/contrarywind/view/WheelView;

    goto :goto_6

    :cond_b
    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_c

    .line 6084
    new-instance v7, Lo/NO;

    invoke-direct {v7, p1, p0}, Lo/NO;-><init>(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;)V

    invoke-virtual {v0, v7}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lo/setObjs;)V

    .line 6087
    :cond_c
    iget-object v0, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz v0, :cond_10

    .line 14192
    iget-object v0, v0, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/invalidateSelf;->d:Lcom/contrarywind/view/WheelView;

    goto :goto_7

    :cond_d
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_10

    .line 6087
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 6089
    :cond_e
    iget-object v0, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz v0, :cond_10

    .line 15192
    iget-object v0, v0, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lo/invalidateSelf;->d:Lcom/contrarywind/view/WheelView;

    goto :goto_8

    :cond_f
    move-object v0, v6

    :goto_8
    if-eqz v0, :cond_10

    .line 6089
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6093
    :cond_10
    :goto_9
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 6094
    iget-object v0, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz v0, :cond_12

    .line 16196
    iget-object v0, v0, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/invalidateSelf;->a:Lcom/contrarywind/view/WheelView;

    goto :goto_a

    :cond_11
    move-object v0, v6

    :goto_a
    if-eqz v0, :cond_12

    .line 6094
    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 6095
    :cond_12
    iget-object v0, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz v0, :cond_14

    .line 17196
    iget-object v0, v0, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lo/invalidateSelf;->a:Lcom/contrarywind/view/WheelView;

    goto :goto_b

    :cond_13
    move-object v0, v6

    :goto_b
    if-eqz v0, :cond_14

    .line 6095
    new-instance v2, Lo/NR;

    invoke-direct {v2, p1, p0}, Lo/NR;-><init>(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;)V

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lo/setObjs;)V

    .line 6098
    :cond_14
    iget-object v0, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz v0, :cond_18

    .line 18196
    iget-object v0, v0, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lo/invalidateSelf;->a:Lcom/contrarywind/view/WheelView;

    goto :goto_c

    :cond_15
    move-object v0, v6

    :goto_c
    if-eqz v0, :cond_18

    .line 6098
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 6100
    :cond_16
    iget-object v0, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz v0, :cond_18

    .line 19196
    iget-object v0, v0, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lo/invalidateSelf;->a:Lcom/contrarywind/view/WheelView;

    goto :goto_d

    :cond_17
    move-object v0, v6

    :goto_d
    if-eqz v0, :cond_18

    .line 6100
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6103
    :cond_18
    :goto_e
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 6104
    iget-object v0, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz v0, :cond_1a

    .line 20200
    iget-object v0, v0, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lo/invalidateSelf;->b:Lcom/contrarywind/view/WheelView;

    goto :goto_f

    :cond_19
    move-object v0, v6

    :goto_f
    if-eqz v0, :cond_1a

    .line 6104
    invoke-virtual {v0, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 6105
    :cond_1a
    iget-object p2, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz p2, :cond_1c

    .line 21200
    iget-object p2, p2, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    if-eqz p2, :cond_1b

    iget-object p2, p2, Lo/invalidateSelf;->b:Lcom/contrarywind/view/WheelView;

    goto :goto_10

    :cond_1b
    move-object p2, v6

    :goto_10
    if-eqz p2, :cond_1c

    .line 6105
    new-instance v0, Lo/new5;

    invoke-direct {v0, p1, p0}, Lo/new5;-><init>(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;)V

    invoke-virtual {p2, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lo/setObjs;)V

    .line 6108
    :cond_1c
    iget-object p1, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz p1, :cond_20

    .line 22200
    iget-object p1, p1, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    if-eqz p1, :cond_1d

    iget-object v6, p1, Lo/invalidateSelf;->b:Lcom/contrarywind/view/WheelView;

    :cond_1d
    if-eqz v6, :cond_20

    .line 6108
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6110
    :cond_1e
    iget-object p1, p0, Lo/vg;->b:Lcom/major/android/uikit/selector/KitMultiSelectorDialog;

    if-eqz p1, :cond_20

    .line 23200
    iget-object p1, p1, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->_binding:Lo/invalidateSelf;

    if-eqz p1, :cond_1f

    iget-object v6, p1, Lo/invalidateSelf;->b:Lcom/contrarywind/view/WheelView;

    :cond_1f
    if-eqz v6, :cond_20

    .line 6110
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    return-void
.end method
