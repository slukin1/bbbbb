.class public abstract Lo/InboxNotificationMsg1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/clearActiveDeviceCount;",
        ">",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private c:Lo/setFullRepayment;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e018e

    .line 16
    iput v0, p0, Lo/InboxNotificationMsg1;->d:I

    .line 22
    new-instance v0, Lo/hasUserNum;

    invoke-direct {v0, p0}, Lo/hasUserNum;-><init>(Lo/InboxNotificationMsg1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/InboxNotificationMsg1;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/InboxNotificationMsg1;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 5

    .line 10064
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 10066
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 10067
    iget-object p0, p0, Lo/InboxNotificationMsg1;->c:Lo/setFullRepayment;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo/setFullRepayment;->b:Lcom/finance/commonbusiness/framework/share/layer/LayerView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 10069
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 10070
    iget-object p1, p0, Lo/InboxNotificationMsg1;->c:Lo/setFullRepayment;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setFullRepayment;->b:Lcom/finance/commonbusiness/framework/share/layer/LayerView;

    if-eqz p1, :cond_2

    .line 11023
    iget-object v3, p1, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->d:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 11123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NestmsetUserGroupId;

    goto :goto_0

    .line 11026
    :cond_1
    iget-object v3, p1, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 11027
    iput-object v2, p1, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->a:Lo/NestmsetUserGroupId;

    .line 11028
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10071
    :cond_2
    iget-object p1, p0, Lo/InboxNotificationMsg1;->c:Lo/setFullRepayment;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setFullRepayment;->b:Lcom/finance/commonbusiness/framework/share/layer/LayerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10072
    :cond_3
    invoke-virtual {p0}, Lo/InboxNotificationMsg1;->g()Lo/clearActiveDeviceCount;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 12076
    iget-object p0, p0, Lo/clearActiveDeviceCount;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 10075
    :cond_4
    iget-object p1, p0, Lo/InboxNotificationMsg1;->c:Lo/setFullRepayment;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setFullRepayment;->b:Lcom/finance/commonbusiness/framework/share/layer/LayerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->b(Lo/NestmsetUserGroupId;)V

    .line 10076
    :cond_5
    iget-object p1, p0, Lo/InboxNotificationMsg1;->c:Lo/setFullRepayment;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/setFullRepayment;->b:Lcom/finance/commonbusiness/framework/share/layer/LayerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10077
    :cond_6
    invoke-virtual {p0}, Lo/InboxNotificationMsg1;->g()Lo/clearActiveDeviceCount;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 13076
    iget-object p0, p0, Lo/clearActiveDeviceCount;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 10081
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/InboxNotificationMsg1;Lo/clearTotal;)Lkotlin/Unit;
    .locals 7

    .line 4051
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4054
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 4055
    iget-object v0, p0, Lo/InboxNotificationMsg1;->c:Lo/setFullRepayment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5039
    iget-object v0, v0, Lo/setFullRepayment;->d:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 4055
    :goto_0
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 4056
    invoke-virtual {p0}, Lo/InboxNotificationMsg1;->g()Lo/clearActiveDeviceCount;

    move-result-object v5

    .line 4057
    invoke-virtual {p0}, Lo/InboxNotificationMsg1;->g()Lo/clearActiveDeviceCount;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6023
    iget-object p0, p0, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    if-eqz p0, :cond_1

    .line 4057
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    goto :goto_1

    :cond_1
    move-object p0, v3

    .line 4052
    :goto_1
    new-instance v6, Lo/InboxNotificationMsg;

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/InboxNotificationMsg;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/clearActiveDeviceCount;Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 4059
    invoke-virtual {p1, v6}, Lo/clearTotal;->c(Lo/InboxNotificationMsg;)V

    .line 4060
    invoke-virtual {p1, v6}, Lo/clearTotal;->a(Lo/InboxNotificationMsg;)V

    .line 4062
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/InboxNotificationMsg1;)V
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lo/InboxNotificationMsg1;->g()Lo/clearActiveDeviceCount;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/InboxNotificationMsg1;->c:Lo/setFullRepayment;

    if-eqz p0, :cond_0

    .line 2039
    iget-object p0, p0, Lo/setFullRepayment;->d:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 1024
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3060
    :goto_0
    iget-object v0, v0, Lo/clearActiveDeviceCount;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lo/InboxNotificationMsg1;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 9023
    new-instance v0, Lo/InboxNotificationMsgBuilder;

    invoke-direct {v0, p0}, Lo/InboxNotificationMsgBuilder;-><init>(Lo/InboxNotificationMsg1;)V

    return-object v0
.end method

.method public static synthetic c(Lo/InboxNotificationMsg1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 5

    .line 7083
    iget-object p0, p0, Lo/InboxNotificationMsg1;->c:Lo/setFullRepayment;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/setFullRepayment;->b:Lcom/finance/commonbusiness/framework/share/layer/LayerView;

    if-eqz p0, :cond_0

    .line 7084
    check-cast p1, Lo/NestmsetUserTypeBytes;

    .line 7086
    move-object v0, p0

    check-cast v0, Lo/NestmsetRank;

    .line 7087
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7085
    new-instance v2, Lo/clearCreateTime;

    invoke-direct {v2, v0, v1, p1}, Lo/clearCreateTime;-><init>(Lo/NestmsetRank;Landroid/graphics/PointF;Lo/NestmsetUserTypeBytes;)V

    check-cast v2, Lo/NestmsetUserGroupId;

    .line 8032
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8033
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->bounds:Landroid/graphics/Rect;

    .line 8034
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8035
    invoke-virtual {v2}, Lo/NestmsetUserGroupId;->b()V

    .line 8036
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7091
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-static {p1}, Lo/setFullRepayment;->bind(Landroid/view/View;)Lo/setFullRepayment;

    move-result-object p1

    iput-object p1, p0, Lo/InboxNotificationMsg1;->c:Lo/setFullRepayment;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 17039
    iget-object v0, p1, Lo/setFullRepayment;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_2

    const p2, 0x7f0b30b3

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 32
    :cond_2
    iget-object v0, p1, Lo/setFullRepayment;->b:Lcom/finance/commonbusiness/framework/share/layer/LayerView;

    invoke-virtual {v0, p2}, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->setScrollParent(Landroid/view/ViewGroup;)V

    .line 18039
    iget-object p1, p1, Lo/setFullRepayment;->d:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19022
    iget-object p2, p0, Lo/InboxNotificationMsg1;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    :cond_3
    iget-object p1, p0, Lo/InboxNotificationMsg1;->c:Lo/setFullRepayment;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/setFullRepayment;->c:Landroid/view/ViewStub;

    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {p0}, Lo/InboxNotificationMsg1;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lo/InboxNotificationMsg1;->a(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public bo_()V
    .locals 4

    .line 49
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 50
    invoke-virtual {p0}, Lo/InboxNotificationMsg1;->g()Lo/clearActiveDeviceCount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14016
    iget-object v0, v0, Lo/clearActiveDeviceCount;->x:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 50
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/InboxNotificationMsg1$DropdropElements3;

    new-instance v3, Lo/getUserNum;

    invoke-direct {v3, p0}, Lo/getUserNum;-><init>(Lo/InboxNotificationMsg1;)V

    invoke-direct {v2, v3}, Lo/InboxNotificationMsg1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lo/InboxNotificationMsg1;->g()Lo/clearActiveDeviceCount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15026
    iget-object v0, v0, Lo/clearActiveDeviceCount;->u:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 63
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/InboxNotificationMsg1$DropdropElements3;

    new-instance v3, Lo/hasModuleNum;

    invoke-direct {v3, p0}, Lo/hasModuleNum;-><init>(Lo/InboxNotificationMsg1;)V

    invoke-direct {v2, v3}, Lo/InboxNotificationMsg1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lo/InboxNotificationMsg1;->g()Lo/clearActiveDeviceCount;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16019
    iget-object v0, v0, Lo/clearActiveDeviceCount;->n:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_2

    .line 82
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/InboxNotificationMsg1$DropdropElements3;

    new-instance v3, Lo/getModuleNum;

    invoke-direct {v3, p0}, Lo/getModuleNum;-><init>(Lo/InboxNotificationMsg1;)V

    invoke-direct {v2, v3}, Lo/InboxNotificationMsg1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method

.method public cA_()I
    .locals 1

    .line 16
    iget v0, p0, Lo/InboxNotificationMsg1;->d:I

    return v0
.end method

.method public cv_()V
    .locals 2

    .line 44
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->cv_()V

    .line 45
    iget-object v0, p0, Lo/InboxNotificationMsg1;->c:Lo/setFullRepayment;

    if-eqz v0, :cond_0

    .line 20039
    iget-object v0, v0, Lo/setFullRepayment;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21022
    iget-object v1, p0, Lo/InboxNotificationMsg1;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public abstract g()Lo/clearActiveDeviceCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
