.class final Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getSupportLanList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getSupportLanList;",
        "p0",
        "",
        "d",
        "(Lo/getSupportLanList;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getSupportLanList;)V
    .locals 6

    .line 1010
    iget-object v0, p1, Lo/getSupportLanList;->a:Ljava/util/List;

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getOcbsWPGetJwtEnable;

    invoke-virtual {v4}, Lo/getOcbsWPGetJwtEnable;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_5

    .line 105
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOcbsWPGetJwtEnable;

    .line 106
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2009
    iget-object p1, p1, Lo/getSupportLanList;->b:Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    iget-object v2, v2, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->c(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)Lo/Scale;

    move-result-object p1

    .line 3100
    iget-object p1, p1, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 109
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 114
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->c(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)Lo/Scale;

    move-result-object p1

    .line 4103
    iget-boolean v0, p1, Lo/Scale;->c:Z

    if-nez v0, :cond_3

    .line 4104
    iput v2, p1, Lo/Scale;->m:I

    .line 4105
    iput-boolean v2, p1, Lo/Scale;->c:Z

    .line 4106
    iget-object p1, p1, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->c(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)Lo/Scale;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/Scale;->a(Ljava/util/List;)Z

    .line 118
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->e(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)Lo/getShow;

    move-result-object p1

    iget-object p1, p1, Lo/getShow;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 119
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->e(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)Lo/getShow;

    move-result-object p1

    iget-object p1, p1, Lo/getShow;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->e(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)Lo/getShow;

    move-result-object p1

    iget-object p1, p1, Lo/getShow;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0}, Lo/getOcbsWPGetJwtEnable;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->e(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)Lo/getShow;

    move-result-object p1

    iget-object p1, p1, Lo/getShow;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    invoke-static {v0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->a(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lo/getSupportLanList;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$work$1;->d(Lo/getSupportLanList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
