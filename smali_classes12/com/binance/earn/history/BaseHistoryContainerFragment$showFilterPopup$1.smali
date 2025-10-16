.class final Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/BaseHistoryContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/BaseHistoryContainerFragment;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    iput-object p2, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x7f1552e6

    const v2, 0x7f1552eb

    const v3, 0x7f1514e4

    const v4, 0x7f151403

    const v5, 0x7f155a45

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 162
    iget-object p1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->$context:Landroid/content/Context;

    new-instance v0, Lo/setVirtualViewId;

    invoke-direct {v0, p1}, Lo/setVirtualViewId;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    iget-object v7, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->$context:Landroid/content/Context;

    .line 163
    invoke-virtual {v0, v6}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    .line 164
    new-instance v6, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1$DropdropElements1;

    invoke-direct {v6, p1}, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1$DropdropElements1;-><init>(Lcom/binance/earn/history/BaseHistoryContainerFragment;)V

    check-cast v6, Lo/getTranslationYBottom;

    invoke-virtual {v0, v6}, Lo/setVirtualViewId;->c(Lo/getTranslationYBottom;)Lo/setVirtualViewId;

    .line 169
    invoke-virtual {p1}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object v6

    .line 1020
    iget-object v6, v6, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 169
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v6, :cond_0

    invoke-static {v6, v7}, Lo/getEngineAvailMemory;->b(Lcom/binance/data/beans/OrderHistoryFilterModel;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v7}, Lo/setVirtualViewId;->b(Ljava/util/List;)Lo/setVirtualViewId;

    .line 171
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lo/setVirtualViewId;->c(I)Lo/setVirtualViewId;

    .line 173
    :cond_0
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2092
    iget-object v6, v0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 3060
    iput-object v5, v6, Lo/updateBoundsForVirtualViewId;->U:Ljava/lang/String;

    .line 174
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4040
    iget-object v5, v0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 5093
    iput-object v4, v5, Lo/updateBoundsForVirtualViewId;->Y:Ljava/lang/String;

    .line 175
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6025
    iget-object v4, v0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 7092
    iput-object v3, v4, Lo/updateBoundsForVirtualViewId;->aa:Ljava/lang/String;

    .line 177
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v2, v1}, Lo/setVirtualViewId;->c(Ljava/lang/String;Ljava/lang/String;)Lo/setVirtualViewId;

    .line 182
    invoke-virtual {p1}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 8020
    iget-object p1, p1, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 182
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz p1, :cond_1

    .line 183
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart2()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 185
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 186
    invoke-virtual {p1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd2()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 187
    invoke-virtual {v0, v1, v2}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 190
    :cond_1
    invoke-virtual {v0}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object p1

    invoke-virtual {p1}, Lo/setThumbStrokeColorResource;->k()V

    return-void

    .line 88
    :pswitch_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 147
    iget-object p1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SEARCH_ARBITRAGE_HISTORY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 148
    sget-object p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    .line 149
    iget-object p1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 150
    sget-object v0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1$4;->d:Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 148
    sget-object v1, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1$5;->a:Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1$5;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 207
    new-instance v2, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {v2}, Lcom/binance/earn/base/CommonSlideBottomListDialog;-><init>()V

    .line 209
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 210
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "data"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 209
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 213
    const-string v0, "CommonSlideBottomListDialog"

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 88
    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 115
    iget-object p1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->$context:Landroid/content/Context;

    new-instance v0, Lo/setVirtualViewId;

    invoke-direct {v0, p1}, Lo/setVirtualViewId;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    iget-object v7, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->$context:Landroid/content/Context;

    .line 116
    invoke-virtual {v0, v6}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    .line 117
    new-instance v6, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1$DropdropElements4;

    invoke-direct {v6, p1}, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1$DropdropElements4;-><init>(Lcom/binance/earn/history/BaseHistoryContainerFragment;)V

    check-cast v6, Lo/getTranslationYBottom;

    invoke-virtual {v0, v6}, Lo/setVirtualViewId;->c(Lo/getTranslationYBottom;)Lo/setVirtualViewId;

    .line 122
    invoke-virtual {p1}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object v6

    .line 9020
    iget-object v6, v6, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 122
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v6, :cond_2

    invoke-static {v6, v7}, Lo/getEngineAvailMemory;->d(Lcom/binance/data/beans/OrderHistoryFilterModel;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v7}, Lo/setVirtualViewId;->b(Ljava/util/List;)Lo/setVirtualViewId;

    .line 124
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lo/setVirtualViewId;->c(I)Lo/setVirtualViewId;

    .line 126
    :cond_2
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10092
    iget-object v6, v0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 11060
    iput-object v5, v6, Lo/updateBoundsForVirtualViewId;->U:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12040
    iget-object v5, v0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 13093
    iput-object v4, v5, Lo/updateBoundsForVirtualViewId;->Y:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14025
    iget-object v4, v0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 15092
    iput-object v3, v4, Lo/updateBoundsForVirtualViewId;->aa:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v2, v1}, Lo/setVirtualViewId;->c(Ljava/lang/String;Ljava/lang/String;)Lo/setVirtualViewId;

    .line 135
    invoke-virtual {p1}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 16020
    iget-object p1, p1, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 135
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz p1, :cond_3

    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 140
    invoke-virtual {v0, v1, v2}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 143
    :cond_3
    invoke-virtual {v0}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object p1

    invoke-virtual {p1}, Lo/setThumbStrokeColorResource;->k()V

    return-void

    .line 88
    :pswitch_3
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 90
    iget-object p1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NFT_STAKING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "searchType"

    const-string v1, "/lending/earnSearchAsset"

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 91
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    invoke-virtual {v1}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    const v1, 0x7f15247b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "searchHint"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d()Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->getRegister()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v2

    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 97
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->b(Lcom/binance/earn/history/BaseHistoryContainerFragment;I)V

    return-void

    .line 102
    :cond_6
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    invoke-virtual {v1}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d()Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->getRegister()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v2

    :cond_7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_8

    .line 106
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 107
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    :cond_8
    invoke-virtual {v0, v3}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->this$0:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->b(Lcom/binance/earn/history/BaseHistoryContainerFragment;I)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
