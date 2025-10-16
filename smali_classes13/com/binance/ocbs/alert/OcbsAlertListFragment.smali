.class public final Lcom/binance/ocbs/alert/OcbsAlertListFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/alert/OcbsAlertListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0012\u001a\u0004\u0008,\u0010\u0014\"\u0004\u0008-\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/ocbs/alert/OcbsAlertListFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;",
        "viewModel",
        "Lo/EarnSimpleV3FilterDialogsetupView12;",
        "viewBinding",
        "Lo/EarnSimpleV3FilterDialogsetupView12;",
        "Lo/Scale;",
        "Lo/MarginIsolatedRepayDialogonCreate3;",
        "listAdapter",
        "Lo/Scale;",
        "businessType",
        "getBusinessType",
        "setBusinessType",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/ocbs/alert/OcbsAlertListFragment$Companion;


# instance fields
.field private businessType:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private listAdapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lo/MarginIsolatedRepayDialogonCreate3;",
            ">;"
        }
    .end annotation
.end field

.field public viewBinding:Lo/EarnSimpleV3FilterDialogsetupView12;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/alert/OcbsAlertListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/alert/OcbsAlertListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->Companion:Lcom/binance/ocbs/alert/OcbsAlertListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 23
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e06fc

    .line 25
    iput v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->layoutResId:I

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 149
    new-instance v1, Lcom/binance/ocbs/alert/OcbsAlertListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/alert/OcbsAlertListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 153
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/alert/OcbsAlertListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/alert/OcbsAlertListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 154
    const-class v2, Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/alert/OcbsAlertListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/alert/OcbsAlertListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/alert/OcbsAlertListFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/ocbs/alert/OcbsAlertListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/alert/OcbsAlertListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/ocbs/alert/OcbsAlertListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 31
    const-string v0, "BUY"

    iput-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->businessType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/alert/OcbsAlertListFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 12124
    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->listAdapter:Lo/Scale;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 13100
    :cond_0
    iget-object v0, v0, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 12124
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/MarginIsolatedRepayDialogonCreate3;

    invoke-virtual {v3}, Lo/MarginIsolatedRepayDialogonCreate3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lo/MarginIsolatedRepayDialogonCreate3;

    .line 12125
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->listAdapter:Lo/Scale;

    if-nez p1, :cond_3

    move-object p1, v1

    .line 14100
    :cond_3
    iget-object p1, p1, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 12125
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 12127
    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->listAdapter:Lo/Scale;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 15100
    :cond_4
    iget-object v0, v0, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 12127
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12128
    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->listAdapter:Lo/Scale;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 12130
    :cond_6
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f1549a1

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 12131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/alert/OcbsAlertListFragment;)Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->getViewModel()Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/util/model/ErrorMappingMsg;)Lkotlin/Unit;
    .locals 0

    .line 16137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/alert/OcbsAlertListFragment;)Lo/Scale;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->listAdapter:Lo/Scale;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/alert/OcbsAlertListFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 4133
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 4134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/alert/OcbsAlertListFragment;Lcom/binance/ocbs/sdk/pojo/PagedResponse;)Lkotlin/Unit;
    .locals 4

    .line 1116
    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView12;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView12;->c:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 1117
    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->listAdapter:Lo/Scale;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2025
    :cond_1
    iget v0, v0, Lo/Scale;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_3

    .line 1118
    iget-object p0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->listAdapter:Lo/Scale;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->getData()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {v1, p0, v3, p1}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    goto :goto_2

    .line 1120
    :cond_3
    iget-object p0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->listAdapter:Lo/Scale;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->getData()Ljava/util/List;

    move-result-object p0

    .line 3128
    new-instance p1, Lo/AsyncUpdates;

    invoke-direct {p1, v1}, Lo/AsyncUpdates;-><init>(Lo/Scale;)V

    invoke-virtual {v1, p0, p1}, Lo/Scale;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 3134
    iput-boolean v3, v1, Lo/Scale;->c:Z

    .line 1122
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getViewEarnSimpleEarnV3ListHeaderBinding;Lo/MarginIsolatedRepayDialogonCreate3;Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 3

    .line 11078
    iget-object p2, p0, Lo/getViewEarnSimpleEarnV3ListHeaderBinding;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayDialogonCreate3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/MarginIsolatedRepayDialogonCreate3;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11079
    iget-object p2, p0, Lo/getViewEarnSimpleEarnV3ListHeaderBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayDialogonCreate3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/CommonCheckoutFragmentwork11emit1;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f154657

    .line 11080
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 11082
    :cond_0
    invoke-virtual {p1}, Lo/MarginIsolatedRepayDialogonCreate3;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f15459f

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 11079
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11084
    invoke-virtual {p1}, Lo/MarginIsolatedRepayDialogonCreate3;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, " "

    if-eqz p2, :cond_1

    .line 11085
    iget-object p2, p0, Lo/getViewEarnSimpleEarnV3ListHeaderBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f081833

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11086
    iget-object p2, p0, Lo/getViewEarnSimpleEarnV3ListHeaderBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060655

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11087
    iget-object p0, p0, Lo/getViewEarnSimpleEarnV3ListHeaderBinding;->c:Landroid/widget/TextView;

    const p2, 0x7f154693

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/MarginIsolatedRepayDialogonCreate3;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11089
    :cond_1
    iget-object p2, p0, Lo/getViewEarnSimpleEarnV3ListHeaderBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08186a

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11090
    iget-object p2, p0, Lo/getViewEarnSimpleEarnV3ListHeaderBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060658

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11091
    iget-object p0, p0, Lo/getViewEarnSimpleEarnV3ListHeaderBinding;->c:Landroid/widget/TextView;

    const p2, 0x7f154690

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/MarginIsolatedRepayDialogonCreate3;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11093
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/alert/OcbsAlertListFragment;)Lkotlin/Unit;
    .locals 1

    .line 9105
    iget-object p0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->listAdapter:Lo/Scale;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 10103
    :cond_0
    iget-boolean v0, p0, Lo/Scale;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10104
    iput v0, p0, Lo/Scale;->m:I

    .line 10105
    iput-boolean v0, p0, Lo/Scale;->c:Z

    .line 10106
    iget-object p0, p0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9106
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/alert/OcbsAlertListFragment;Z)Lkotlin/Unit;
    .locals 3

    .line 5095
    invoke-direct {p0}, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->getViewModel()Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;

    move-result-object p1

    iget-object p0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->listAdapter:Lo/Scale;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    .line 6025
    :cond_0
    iget p0, p0, Lo/Scale;->m:I

    .line 7044
    move-object v1, p1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/alert/OcbsAlertListViewModel$fetchAlertList$1;

    invoke-direct {v2, p1, p0, v0}, Lcom/binance/ocbs/alert/OcbsAlertListViewModel$fetchAlertList$1;-><init>(Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 8001
    invoke-static {v1, v0, v0, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/EarnSimpleV3FilterDialogsetupView12;->inflate(Landroid/view/LayoutInflater;)Lo/EarnSimpleV3FilterDialogsetupView12;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView12;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 17039
    :cond_0
    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView12;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getBusinessType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->businessType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->layoutResId:I

    return v0
.end method

.method public final setBusinessType(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->businessType:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "businessType"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "BUY"

    :cond_1
    iput-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->businessType:Ljava/lang/String;

    .line 18163
    new-instance p1, Lo/CachePolicy;

    const-class v1, Lo/getViewEarnSimpleEarnV3ListHeaderBinding;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x1

    const v5, 0x7f0e155e

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/CachePolicy;-><init>(Ljava/lang/Class;ZIZI)V

    .line 19028
    iget-object p2, p1, Lo/CachePolicy;->b:Lo/Scale;

    .line 18164
    new-instance v0, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements4;-><init>(Lcom/binance/ocbs/alert/OcbsAlertListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20027
    iput-object v0, p2, Lo/Scale;->k:Lkotlin/jvm/functions/Function1;

    .line 18077
    new-instance p2, Lo/SimpleFlexibleSubscribeSucceedActivitywork1;

    invoke-direct {p2}, Lo/SimpleFlexibleSubscribeSucceedActivitywork1;-><init>()V

    .line 21035
    iput-object p2, p1, Lo/CachePolicy;->c:Lkotlin/jvm/functions/Function3;

    .line 18094
    new-instance p2, Lo/SimpleLockedSubscribeSucceedActivitysetUpViews3;

    invoke-direct {p2, p0}, Lo/SimpleLockedSubscribeSucceedActivitysetUpViews3;-><init>(Lcom/binance/ocbs/alert/OcbsAlertListFragment;)V

    .line 22028
    iget-object v0, p1, Lo/CachePolicy;->b:Lo/Scale;

    .line 23026
    iput-object p2, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 24028
    iget-object p1, p1, Lo/CachePolicy;->b:Lo/Scale;

    .line 18063
    iput-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->listAdapter:Lo/Scale;

    .line 18098
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView12;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView12;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18099
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 18100
    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->listAdapter:Lo/Scale;

    if-nez v0, :cond_3

    move-object v0, p2

    :cond_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18102
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView12;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/EarnSimpleV3FilterDialogsetupView12;->c:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    .line 25035
    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 18104
    new-instance p2, Lo/SimpleLockedSubscribeSucceedActivitysetUpViews4;

    invoke-direct {p2, p0}, Lo/SimpleLockedSubscribeSucceedActivitysetUpViews4;-><init>(Lcom/binance/ocbs/alert/OcbsAlertListFragment;)V

    .line 26110
    new-instance v0, Lo/maybeDrawStopIndicator;

    invoke-direct {v0, p2}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 115
    invoke-direct {p0}, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->getViewModel()Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;

    move-result-object v0

    .line 27021
    iget-object v0, v0, Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;->d:Landroidx/lifecycle/LiveData;

    .line 115
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements3;

    new-instance v3, Lo/SimpleFlexibleSubscribeSucceedActivitysubscribeLiveData1;

    invoke-direct {v3, p0}, Lo/SimpleFlexibleSubscribeSucceedActivitysubscribeLiveData1;-><init>(Lcom/binance/ocbs/alert/OcbsAlertListFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 123
    invoke-direct {p0}, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->getViewModel()Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;

    move-result-object v0

    .line 28023
    iget-object v0, v0, Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;->c:Landroidx/lifecycle/LiveData;

    .line 123
    new-instance v2, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements3;

    new-instance v3, Lo/SimpleFlexibleSubscribeSucceedActivitysubscribeLiveData3;

    invoke-direct {v3, p0}, Lo/SimpleFlexibleSubscribeSucceedActivitysubscribeLiveData3;-><init>(Lcom/binance/ocbs/alert/OcbsAlertListFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 132
    invoke-direct {p0}, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->getViewModel()Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;

    move-result-object v0

    .line 29025
    iget-object v0, v0, Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;->b:Landroidx/lifecycle/LiveData;

    .line 132
    new-instance v2, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements3;

    new-instance v3, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault9;

    invoke-direct {v3, p0}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault9;-><init>(Lcom/binance/ocbs/alert/OcbsAlertListFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 135
    invoke-direct {p0}, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->getViewModel()Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;

    move-result-object v0

    .line 30027
    iget-object v0, v0, Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;->a:Landroidx/lifecycle/LiveData;

    .line 135
    new-instance v2, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements3;

    new-instance v3, Lo/SimpleLockedSubscribeSucceedActivity;

    invoke-direct {v3}, Lo/SimpleLockedSubscribeSucceedActivity;-><init>()V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->getViewModel()Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->businessType:Ljava/lang/String;

    .line 31040
    iput-object v0, p1, Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;->e:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView12;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView12;->c:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    .line 32065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method
