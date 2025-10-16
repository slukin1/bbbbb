.class public final Lo/getContactSearchByPhoneEmailEnable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/ChatListSearchIntegratedViewModelspecialinlinedmap121;

.field b:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private final c:Lo/getProfileContactListEnable;

.field final d:Lio/reactivex/subjects/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/DropdropElements2<",
            "Lo/FiatGCSearchHistoryActivityARouterAutowired;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ChatListSearchIntegratedViewModelspecialinlinedmap121;Lo/getProfileContactListEnable;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/getContactSearchByPhoneEmailEnable;->a:Lo/ChatListSearchIntegratedViewModelspecialinlinedmap121;

    .line 21
    iput-object p2, p0, Lo/getContactSearchByPhoneEmailEnable;->c:Lo/getProfileContactListEnable;

    .line 24
    const-string p1, "UKComplianceOfficer"

    iput-object p1, p0, Lo/getContactSearchByPhoneEmailEnable;->e:Ljava/lang/String;

    .line 25
    sget-object p1, Lo/FiatGCSearchHistoryActivityARouterAutowired;->Companion:Lo/FiatGCSearchHistoryActivityARouterAutowired$Companion;

    invoke-virtual {p1}, Lo/FiatGCSearchHistoryActivityARouterAutowired$Companion;->e()Lo/FiatGCSearchHistoryActivityARouterAutowired;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/DropdropElements2;->e(Ljava/lang/Object;)Lio/reactivex/subjects/DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/getContactSearchByPhoneEmailEnable;->d:Lio/reactivex/subjects/DropdropElements2;

    .line 26
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/getContactSearchByPhoneEmailEnable;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method final b(Landroid/app/Activity;)V
    .locals 5

    .line 113
    :try_start_0
    iget-object v0, p0, Lo/getContactSearchByPhoneEmailEnable;->c:Lo/getProfileContactListEnable;

    .line 1092
    iget-object v0, v0, Lo/getProfileContactListEnable;->d:Lo/ContactHandleRequestResultCreator;

    .line 2015
    iget-object v0, v0, Lo/ContactHandleRequestResultCreator;->e:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1020002

    .line 1095
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1097
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b2052

    .line 1099
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 1101
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1102
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1103
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1108
    :try_start_2
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 3029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 3032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 115
    iget-object v1, p0, Lo/getContactSearchByPhoneEmailEnable;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hideTopBanner error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "page"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 117
    sget-object v1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const v2, 0x92f93

    .line 117
    invoke-static {v1, v2, v0, p1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final c(Landroid/app/Activity;Lo/FiatGCSearchHistoryActivityARouterAutowired;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 99
    const-string v3, ""

    :try_start_0
    iget-object v0, v1, Lo/getContactSearchByPhoneEmailEnable;->c:Lo/getProfileContactListEnable;

    .line 5038
    iget-object v4, v0, Lo/getProfileContactListEnable;->d:Lo/ContactHandleRequestResultCreator;

    .line 6015
    iget-object v4, v4, Lo/ContactHandleRequestResultCreator;->e:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5040
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 7017
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v4, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ReverseNaturalOrdering;

    .line 7018
    invoke-interface {v4}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 5041
    const-string v5, "$AppExposure"

    invoke-interface {v4, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 5042
    const-string v7, "$element_id"

    const-string v8, "app_exposure_uk_top_banner"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 5043
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v14, v4

    .line 8052
    :goto_0
    const-string v13, "df_10"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 5044
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 5045
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    const v4, 0x1020002

    .line 5047
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 5049
    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5051
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f0e0ba2

    const/4 v7, 0x0

    .line 5050
    invoke-static {v5, v6, v7}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 5055
    new-instance v6, Lo/getContactSearchByQrcodeEnable;

    invoke-direct {v6}, Lo/getContactSearchByQrcodeEnable;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v6, 0x0

    .line 5071
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 5072
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5073
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5074
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5075
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    const v7, 0x7f0b4b17

    .line 5079
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f0b4b5d    # 1.85154E38f

    .line 5080
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 5082
    invoke-virtual/range {p2 .. p2}, Lo/FiatGCSearchHistoryActivityARouterAutowired;->a()Lo/FiatGCSearchHistoryActivityARouterAutowired$DropdropElements3;

    move-result-object v8

    invoke-virtual {v0, v2, v5, v8, v6}, Lo/getProfileContactListEnable;->e(Landroid/app/Activity;Landroidx/appcompat/widget/AppCompatTextView;Lo/FiatGCSearchHistoryActivityARouterAutowired$DropdropElements3;Z)V

    .line 5083
    invoke-virtual/range {p2 .. p2}, Lo/FiatGCSearchHistoryActivityARouterAutowired;->c()Lo/FiatGCSearchHistoryActivityARouterAutowired$DropdropElements3;

    move-result-object v5

    const/4 v6, 0x1

    .line 9112
    invoke-virtual {v0, v2, v7, v5, v6}, Lo/getProfileContactListEnable;->e(Landroid/app/Activity;Landroidx/appcompat/widget/AppCompatTextView;Lo/FiatGCSearchHistoryActivityARouterAutowired$DropdropElements3;Z)V

    .line 5084
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5087
    :try_start_2
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 10029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_1

    .line 10032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 10033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 101
    iget-object v4, v1, Lo/getContactSearchByPhoneEmailEnable;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "showTopBanner error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "page"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 11026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 103
    sget-object v4, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    const v0, 0x92f92

    .line 103
    invoke-static {v4, v0, v3, v2}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
