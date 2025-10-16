.class public final Lo/getQrCodeExpireTime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault1;

.field final b:Ljava/lang/String;

.field private final c:Lo/ContactInvitationCountCreator;

.field d:Lio/reactivex/disposables/DemoFundsParentComponent;

.field final e:Lio/reactivex/subjects/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/DropdropElements2<",
            "Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault1;Lo/ContactInvitationCountCreator;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/getQrCodeExpireTime;->a:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault1;

    .line 24
    iput-object p2, p0, Lo/getQrCodeExpireTime;->c:Lo/ContactInvitationCountCreator;

    .line 27
    const-string p1, "GlobalComplianceOfficer"

    iput-object p1, p0, Lo/getQrCodeExpireTime;->b:Ljava/lang/String;

    .line 28
    sget-object p1, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->Companion:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$Companion;

    invoke-virtual {p1}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$Companion;->e()Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/DropdropElements2;->e(Ljava/lang/Object;)Lio/reactivex/subjects/DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/getQrCodeExpireTime;->e:Lio/reactivex/subjects/DropdropElements2;

    .line 29
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/getQrCodeExpireTime;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 174
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :try_start_0
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 17036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 176
    new-instance v1, Lo/getQrCodeExpireTime$DropdropElements3;

    invoke-direct {v1}, Lo/getQrCodeExpireTime$DropdropElements3;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 175
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 178
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 181
    :cond_0
    const-string v1, "type"

    const-string v2, "global"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 18026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const v2, 0x92f94

    .line 178
    invoke-static {v0, v2, p0, v1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 174
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static final b(Lo/getQrCodeExpireTime;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 4

    .line 129
    :try_start_0
    iget-object v0, p0, Lo/getQrCodeExpireTime;->e:Lio/reactivex/subjects/DropdropElements2;

    sget-object v1, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->Companion:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$Companion;

    invoke-virtual {v1}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$Companion;->a()Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements2;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 131
    iget-object p0, p0, Lo/getQrCodeExpireTime;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showTopBanner onClose error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "page"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string p1, "type"

    const-string v1, "global"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 133
    sget-object p1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const v1, 0x92f92

    .line 133
    invoke-static {p1, v1, v0, p0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 139
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method final b(Landroid/app/Activity;Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 127
    const-string v3, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v1, Lo/getQrCodeExpireTime;->c:Lo/ContactInvitationCountCreator;

    new-instance v8, Lo/getReceivedPendingCount;

    invoke-direct {v8, v1, v2}, Lo/getReceivedPendingCount;-><init>(Lo/getQrCodeExpireTime;Landroid/app/Activity;)V

    .line 4042
    iget-object v7, v7, Lo/ContactInvitationCountCreator;->d:Lo/ContactHandleRequestResultCreator;

    .line 5015
    iget-object v7, v7, Lo/ContactHandleRequestResultCreator;->e:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 4043
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 6017
    const-class v9, Lo/ReverseNaturalOrdering;

    invoke-static {v7, v9}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v7}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v7

    .line 4044
    const-string v9, "$AppExposure"

    invoke-interface {v7, v9}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 4045
    const-string v11, "$element_id"

    const-string v12, "app_exposure_top_banner"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 4047
    invoke-virtual/range {p2 .. p2}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a()Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 7051
    const-string v17, "df_9"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4049
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object/from16 v18, v3

    goto :goto_0

    :cond_1
    move-object/from16 v18, v9

    .line 8052
    :goto_0
    const-string v17, "df_10"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 4050
    invoke-interface {v7}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 4051
    invoke-interface {v7}, Lcom/moon/analysis/EventBuilder;->e()V

    const v7, 0x1020002

    .line 4052
    invoke-virtual {v2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_16

    .line 4054
    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 4056
    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const v10, 0x7f0e0ba3

    const/4 v11, 0x0

    .line 4055
    invoke-static {v9, v10, v11}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 4060
    new-instance v10, Lo/getUserDetail;

    invoke-direct {v10}, Lo/getUserDetail;-><init>()V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 4076
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 4077
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4078
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4079
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4080
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    const v10, 0x7f0b4815

    .line 4082
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const v12, 0x7f0b1bc2

    .line 4083
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 4084
    new-instance v12, Lo/ContactInvitationCount;

    invoke-direct {v12, v8}, Lo/ContactInvitationCount;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v8, 0x8

    if-eqz v0, :cond_14

    .line 9120
    invoke-virtual/range {p2 .. p2}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->i()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_14

    invoke-static {v12}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 9125
    invoke-virtual/range {p2 .. p2}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->g()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 9126
    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->i()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/SearchIsolatedActivitysetUpViews31;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 9127
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->i()Ljava/lang/String;

    move-result-object v12

    .line 9129
    :goto_1
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_13

    invoke-static {v13}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 9134
    invoke-virtual/range {p2 .. p2}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d()Ljava/lang/Boolean;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v8, 0x0

    .line 9273
    :cond_3
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9136
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "GlobalComplianceBanner.Banner: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10037
    sget-boolean v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v9, :cond_4

    .line 10040
    sget-object v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v9, v8}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 9137
    :cond_4
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9139
    invoke-virtual/range {p2 .. p2}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    .line 9140
    invoke-virtual/range {p2 .. p2}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements4;

    .line 9141
    invoke-virtual {v14}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_e

    invoke-static {v15}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v14}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_e

    invoke-static {v15}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    .line 9145
    invoke-virtual/range {p2 .. p2}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->g()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 9146
    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v14}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v15

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v4}, Lo/SearchIsolatedActivitysetUpViews31;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 9147
    :cond_5
    invoke-virtual {v14}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v4

    .line 9153
    :goto_3
    invoke-virtual {v14}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v13

    .line 9155
    invoke-virtual {v14}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v14

    .line 11180
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_8

    invoke-static {v15}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_4

    .line 11183
    :cond_6
    const-string v15, "http"

    invoke-static {v14, v15, v6, v5, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_4

    .line 11186
    :cond_7
    sget-object v15, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/{lang}/"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    .line 9156
    :cond_8
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a()Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v11

    .line 9157
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->j()Ljava/lang/Boolean;

    move-result-object v15

    .line 12200
    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_c

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_c

    .line 12203
    move-object v6, v8

    check-cast v6, Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v3

    const/4 v3, 0x6

    move-object/from16 v21, v9

    const/4 v9, 0x0

    :try_start_2
    invoke-static {v6, v13, v9, v9, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    .line 12204
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    if-ltz v3, :cond_b

    .line 12206
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-gt v6, v9, :cond_b

    .line 12212
    invoke-virtual {v8, v3, v6, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12215
    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const v9, 0x7f06008b

    .line 12214
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 12213
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12220
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v6, 0x11

    .line 12221
    invoke-virtual {v8, v9, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12222
    invoke-static {}, Lo/ContactInvitationCountCreator;->d()Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 12224
    new-instance v11, Lcom/binance/base/widget/CustomTypefaceSpan;

    const/4 v6, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v9, v6, v13, v6}, Lcom/binance/base/widget/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x11

    .line 12223
    invoke-virtual {v8, v11, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 12275
    :goto_6
    move-object v9, v14

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "null"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 12232
    new-instance v9, Lo/ContactInvitationCountCreator$DropdropElements1;

    invoke-direct {v9, v2, v15, v14, v5}, Lo/ContactInvitationCountCreator$DropdropElements1;-><init>(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x11

    .line 12257
    invoke-virtual {v8, v9, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    .line 12207
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 12208
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid link key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for text: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 13029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_d

    .line 13032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v4}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 13033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v4}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    move-object/from16 v20, v3

    move-object/from16 v21, v9

    const/4 v6, 0x0

    :cond_d
    :goto_7
    move-object v11, v6

    move-object/from16 v3, v20

    move-object/from16 v9, v21

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object v6, v11

    move-object v11, v6

    move-object/from16 v3, v20

    move-object/from16 v9, v21

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v20, v3

    if-eqz v13, :cond_11

    .line 9162
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_10
    move-object/from16 v20, v3

    .line 9165
    :cond_11
    sget-object v3, Lo/InstrumentedListActivity;->INSTANCE:Lo/InstrumentedListActivity;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14321
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_12

    const/16 v5, 0x3f

    .line 15000
    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_8

    .line 14324
    :cond_12
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 9165
    :goto_8
    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lo/ContactQrCode;

    invoke-direct {v5, v0}, Lo/ContactQrCode;-><init>(Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;)V

    invoke-static {v3, v4, v5}, Lo/InstrumentedListActivity;->d(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9175
    :goto_9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v3, 0x0

    .line 9176
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto :goto_a

    :cond_13
    move-object/from16 v20, v3

    .line 9130
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_14
    move-object/from16 v20, v3

    .line 9121
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4088
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v20, v3

    .line 4091
    :goto_b
    :try_start_3
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 16029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_15

    .line 16032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 16033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_16
    :goto_c
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v20, v3

    .line 141
    :goto_d
    iget-object v3, v1, Lo/getQrCodeExpireTime;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "showTopBanner error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "global"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 143
    sget-object v3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object/from16 v0, v20

    :cond_17
    const v4, 0x92f92

    .line 143
    invoke-static {v3, v4, v0, v2}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final d(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x1

    .line 153
    :try_start_0
    iget-object v1, p0, Lo/getQrCodeExpireTime;->c:Lo/ContactInvitationCountCreator;

    .line 1096
    iget-object v1, v1, Lo/ContactInvitationCountCreator;->d:Lo/ContactHandleRequestResultCreator;

    .line 2015
    iget-object v1, v1, Lo/ContactHandleRequestResultCreator;->e:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x1020002

    .line 1097
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1099
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0b2054

    .line 1101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 1103
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1104
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1105
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1106
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1110
    :try_start_2
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v1, Ljava/lang/Throwable;

    .line 3029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_0

    .line 3032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 155
    iget-object v2, p0, Lo/getQrCodeExpireTime;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hideTopBanner error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "page"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v2, "type"

    const-string v3, "global"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 157
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const v2, 0x92f93

    .line 157
    invoke-static {v0, v2, v1, p1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
