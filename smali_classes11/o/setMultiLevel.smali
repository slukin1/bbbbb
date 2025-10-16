.class public final Lo/setMultiLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/lambdaonViewCreated0comgoogleandroidmaterialtimepickerMaterialTimePicker;

.field private final b:Lo/getHandRotation;

.field private final c:Lkotlin/Lazy;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/SplitInstallManagerKtxKtrunTask31;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/lambdaonViewCreated0comgoogleandroidmaterialtimepickerMaterialTimePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/SplitInstallManagerKtxKtrunTask31;",
            ">;",
            "Lo/lambdaonViewCreated0comgoogleandroidmaterialtimepickerMaterialTimePicker;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/setMultiLevel;->e:Lo/Rcolor;

    .line 57
    iput-object p2, p0, Lo/setMultiLevel;->a:Lo/lambdaonViewCreated0comgoogleandroidmaterialtimepickerMaterialTimePicker;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setMultiLevel;->d:Ljava/util/ArrayList;

    .line 60
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/setMultiLevel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    new-instance p1, Lo/getHandRotation;

    invoke-direct {p1}, Lo/getHandRotation;-><init>()V

    iput-object p1, p0, Lo/setMultiLevel;->b:Lo/getHandRotation;

    .line 63
    new-instance p1, Lo/setOnActionUpListener;

    invoke-direct {p1, p0}, Lo/setOnActionUpListener;-><init>(Lo/setMultiLevel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setMultiLevel;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setMultiLevel;)Lo/setExternalOrderId;
    .locals 7

    .line 17064
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17065
    iget-object v0, p0, Lo/setMultiLevel;->b:Lo/getHandRotation;

    check-cast v0, Lo/isZeroAuth;

    .line 17217
    check-cast v0, Lo/getResultParams;

    .line 17218
    const-class v1, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 17066
    iget-object p0, p0, Lo/setMultiLevel;->d:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    .line 18040
    iput-object p0, v6, Lo/setExternalOrderId;->d:Ljava/util/List;

    return-object v6
.end method

.method public static synthetic c(Lo/setMultiLevel;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 12129
    iget-object p1, p0, Lo/setMultiLevel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12130
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 13013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 14079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v0, "Data_Sort_Edit_User_State"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12131
    :cond_0
    sget-object p1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    invoke-static {}, Lo/ComputationException;->i()V

    .line 12133
    const-string v0, "ai_select_coins"

    const-string v1, "price_change_distribution"

    const-string v2, "hot_coins"

    const-string v3, "zones"

    const-string v4, "futures_heatmap"

    const-string v5, "top_10_ew_index"

    const-string v6, "notable_changes"

    const-string v7, "trading_data"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 12134
    sget-object v0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12135
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 12136
    :cond_1
    iget-object p1, p0, Lo/setMultiLevel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12137
    iget-object p1, p0, Lo/setMultiLevel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12138
    invoke-direct {p0}, Lo/setMultiLevel;->d()V

    .line 12140
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 176
    iget-object v0, p0, Lo/setMultiLevel;->e:Lo/Rcolor;

    .line 20146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 176
    check-cast v0, Lo/SplitInstallManagerKtxKtrunTask31;

    .line 177
    iget-object v1, p0, Lo/setMultiLevel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 178
    iget-object v1, p0, Lo/setMultiLevel;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 179
    iget-object v1, p0, Lo/setMultiLevel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x5b196cc3    # -9.999603E-17f

    if-eq v3, v4, :cond_2

    const v4, -0x4017924a

    if-eq v3, v4, :cond_1

    const v4, 0x68ba313b

    if-ne v3, v4, :cond_3

    const-string v3, "top_10_ew_index"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 193
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->f()Lo/setEndIconTintList;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/setEndIconContentDescription;->c()Z

    goto :goto_0

    .line 180
    :cond_1
    const-string v3, "ai_select_coins"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 182
    invoke-static {}, Lo/CompoundOrdering;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 183
    iget-object v3, p0, Lo/setMultiLevel;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_2
    const-string v3, "futures_heatmap"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    invoke-static {}, Lo/CompoundOrdering;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 189
    iget-object v3, p0, Lo/setMultiLevel;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_3
    iget-object v3, p0, Lo/setMultiLevel;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_4
    iget-object v1, v0, Lo/SplitInstallManagerKtxKtrunTask31;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 201
    iget-object v0, v0, Lo/SplitInstallManagerKtxKtrunTask31;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lo/setMultiLevel;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sortUiConfigList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lo/setMultiLevel;->b:Lo/getHandRotation;

    iget-object v1, p0, Lo/setMultiLevel;->d:Ljava/util/ArrayList;

    .line 21034
    iput-object v1, v0, Lo/getHandRotation;->b:Ljava/util/ArrayList;

    .line 22063
    iget-object v0, p0, Lo/setMultiLevel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 204
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 206
    :cond_5
    iget-object v1, v0, Lo/SplitInstallManagerKtxKtrunTask31;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 207
    iget-object v0, v0, Lo/SplitInstallManagerKtxKtrunTask31;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/setMultiLevel;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 11

    .line 1142
    iget-object p1, p0, Lo/setMultiLevel;->b:Lo/getHandRotation;

    .line 2034
    iget-object p1, p1, Lo/getHandRotation;->b:Ljava/util/ArrayList;

    .line 1142
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1143
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 3013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Data_Sort_Edit_User_State"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1144
    :goto_0
    sget-object v1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    invoke-static {}, Lo/ComputationException;->e()V

    .line 1145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 1147
    iget-object p1, p0, Lo/setMultiLevel;->b:Lo/getHandRotation;

    .line 5034
    iget-object p1, p1, Lo/getHandRotation;->b:Ljava/util/ArrayList;

    .line 1147
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1148
    const-string p1, "futures_heatmap"

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1149
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1151
    :cond_1
    const-string p1, "top_10_ew_index"

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1152
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1154
    :cond_2
    const-string p1, "ai_select_coins"

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1155
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1158
    :cond_3
    const-string v3, "ai_select_coins"

    const-string v4, "price_change_distribution"

    const-string v5, "hot_coins"

    const-string v6, "zones"

    const-string v7, "futures_heatmap"

    const-string v8, "top_10_ew_index"

    const-string v9, "trading_data"

    const-string v10, "notable_changes"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1159
    sget-object v2, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->w()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1160
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 1161
    :cond_4
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1164
    :cond_5
    :goto_1
    invoke-static {}, Lo/CompoundOrdering;->e()Z

    move-result p1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    sget-object v4, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->f()Lo/setEndIconTintList;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/setEndIconContentDescription;->c()Z

    move-result v2

    if-ne v2, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "btnDone "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 1165
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_7

    const-string v2, "Data_Sort_Config"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1166
    :cond_7
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/isHintEnabled;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lo/isHintEnabled;-><init>(Ljava/util/List;)V

    .line 10044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1167
    iget-object p0, p0, Lo/setMultiLevel;->a:Lo/lambdaonViewCreated0comgoogleandroidmaterialtimepickerMaterialTimePicker;

    .line 11042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    .line 1167
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1169
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZLandroidx/recyclerview/widget/RecyclerView$hashCode;)Lkotlin/Unit;
    .locals 1

    .line 15120
    instance-of v0, p1, Lo/ra;

    if-eqz v0, :cond_0

    check-cast p1, Lo/ra;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 16011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 15121
    check-cast p1, Lo/SplitCompatApplication;

    iget-object p1, p1, Lo/SplitCompatApplication;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    .line 15221
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15123
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/setMultiLevel;)Lo/setExternalOrderId;
    .locals 0

    .line 19063
    iget-object p0, p0, Lo/setMultiLevel;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setExternalOrderId;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    .line 23097
    iget-object p1, p0, Lo/setMultiLevel;->e:Lo/Rcolor;

    .line 24146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 23097
    check-cast p1, Lo/SplitInstallManagerKtxKtrunTask31;

    .line 23098
    iget-object v0, p1, Lo/SplitInstallManagerKtxKtrunTask31;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23099
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 25063
    iget-object v1, p0, Lo/setMultiLevel;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExternalOrderId;

    .line 23100
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23101
    iget-object v1, p0, Lo/setMultiLevel;->b:Lo/getHandRotation;

    .line 23102
    new-instance v3, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    new-instance v4, Lo/setCircleRadius;

    new-instance v5, Lo/setMultiLevel$DropdropElements2;

    invoke-direct {v5, v1, p0}, Lo/setMultiLevel$DropdropElements2;-><init>(Lo/getHandRotation;Lo/setMultiLevel;)V

    check-cast v5, Lo/Od;

    new-instance v6, Lo/MaterialTimePicker;

    invoke-direct {v6}, Lo/MaterialTimePicker;-><init>()V

    invoke-direct {v4, v5, v6}, Lo/setCircleRadius;-><init>(Lo/Od;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {v3, v4}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;-><init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;)V

    .line 26035
    iput-object v3, v1, Lo/getHandRotation;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    .line 23125
    iget-object v1, p0, Lo/setMultiLevel;->b:Lo/getHandRotation;

    .line 27035
    iget-object v1, v1, Lo/getHandRotation;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    if-eqz v1, :cond_0

    .line 23125
    invoke-virtual {v1, v0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23128
    :cond_0
    iget-object v0, p1, Lo/SplitInstallManagerKtxKtrunTask31;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/onActionUp;

    invoke-direct {v1, p0}, Lo/onActionUp;-><init>(Lo/setMultiLevel;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23141
    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrunTask31;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/updateCancelButtonVisibility;

    invoke-direct {v0, p0}, Lo/updateCancelButtonVisibility;-><init>(Lo/setMultiLevel;)V

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 28077
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 30013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 29050
    const-string v2, "Data_Sort_Config"

    invoke-static {p1, v2, v0, v1}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 28078
    new-instance v0, Lo/setMultiLevel$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setMultiLevel$DemoFundsParentComponent;-><init>()V

    .line 28079
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 33032
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 28079
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 28080
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 28081
    const-string v3, "ai_select_coins"

    const-string v4, "price_change_distribution"

    const-string v5, "hot_coins"

    const-string v6, "zones"

    const-string v7, "futures_heatmap"

    const-string v8, "top_10_ew_index"

    const-string v9, "trading_data"

    const-string v10, "notable_changes"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 28082
    sget-object v0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28083
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 28084
    :cond_1
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 37022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28085
    :cond_2
    iget-object p1, p0, Lo/setMultiLevel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28086
    iget-object p1, p0, Lo/setMultiLevel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 28089
    :cond_3
    iget-object p1, p0, Lo/setMultiLevel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28090
    iget-object p1, p0, Lo/setMultiLevel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28093
    :cond_4
    :goto_0
    invoke-direct {p0}, Lo/setMultiLevel;->d()V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
