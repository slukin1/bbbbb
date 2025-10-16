.class public final Lo/zzkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setForceCompatClipping;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/zzjs;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzjs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setForceCompatClipping;",
            ">;",
            "Lo/zzjs;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/zzkw;->a:Lo/Rcolor;

    .line 49
    iput-object p2, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 52
    new-instance p1, Lo/zzok;

    invoke-direct {p1, p0}, Lo/zzok;-><init>(Lo/zzkw;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzkw;->b:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lo/zzklzzb;

    invoke-direct {p1, p0}, Lo/zzklzzb;-><init>(Lo/zzkw;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzkw;->c:Lkotlin/Lazy;

    .line 95
    new-instance p1, Lo/zzoi;

    invoke-direct {p1, p0}, Lo/zzoi;-><init>(Lo/zzkw;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzkw;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/zzkw;)Lkotlin/Unit;
    .locals 0

    .line 51093
    iget-object p0, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 51020
    iget-object p0, p0, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNotificationResponsiveness;

    .line 51093
    invoke-virtual {p0}, Lo/getNotificationResponsiveness;->c()V

    .line 51094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzkw;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 6

    .line 51145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f156229

    .line 51271
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15622b

    .line 51272
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51268
    new-instance v2, Lo/getVisibleChipCount;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0, v1}, Lo/getVisibleChipCount;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 51058
    iget-object v0, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 51104
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->Z:Ljava/lang/String;

    const p1, 0x7f152056

    .line 51275
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 51060
    iget-object v0, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 51106
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->Z:Ljava/lang/String;

    const/4 p1, 0x1

    .line 51276
    invoke-virtual {v2, p1}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    .line 51088
    iget-object v0, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 51098
    iput-boolean v3, v0, Lo/updateBoundsForVirtualViewId;->j:Z

    .line 51279
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 51280
    iget-object v1, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 51029
    iget-object v1, v1, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNotificationResponsiveness;

    .line 51052
    iget-object v1, v1, Lo/getNotificationResponsiveness;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getYearContentDescription;

    .line 51280
    invoke-virtual {v1}, Lo/getYearContentDescription;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51281
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 51282
    iget-object v4, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 51032
    iget-object v4, v4, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getNotificationResponsiveness;

    .line 51055
    iget-object v4, v4, Lo/getNotificationResponsiveness;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getYearContentDescription;

    .line 51282
    invoke-virtual {v4}, Lo/getYearContentDescription;->d()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51278
    invoke-virtual {v2, v0, v1}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 51283
    iget-object v0, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 51035
    iget-object v0, v0, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotificationResponsiveness;

    .line 51051
    iget-object v0, v0, Lo/getNotificationResponsiveness;->b:Ljava/util/Calendar;

    .line 51283
    iget-object v1, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 51037
    iget-object v1, v1, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNotificationResponsiveness;

    .line 51054
    iget-object v1, v1, Lo/getNotificationResponsiveness;->c:Ljava/util/Calendar;

    .line 51283
    invoke-virtual {v2, v0, v1}, Lo/setVirtualViewId;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 51284
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7e9

    .line 51285
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 51286
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 51287
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const v1, 0x7f155292

    .line 51289
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51069
    iget-object v3, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 51119
    iput-object v1, v3, Lo/updateBoundsForVirtualViewId;->ab:Ljava/lang/String;

    .line 51290
    invoke-virtual {v2, v0}, Lo/setVirtualViewId;->c(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 51291
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/setVirtualViewId;->b(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 51292
    new-instance v1, Lo/zzkw$DropdropElements2;

    invoke-direct {v1, p0}, Lo/zzkw$DropdropElements2;-><init>(Lo/zzkw;)V

    check-cast v1, Lo/getTranslationYBottom;

    invoke-virtual {v2, v1}, Lo/setVirtualViewId;->c(Lo/getTranslationYBottom;)Lo/setVirtualViewId;

    .line 51302
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 51303
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 51301
    invoke-virtual {v2, p0, p1}, Lo/setVirtualViewId;->d(II)Lo/setVirtualViewId;

    .line 51305
    invoke-virtual {v2}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object p0

    invoke-virtual {p0}, Lo/setThumbStrokeColorResource;->k()V

    .line 51146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzkw;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 18202
    iget-object v1, v0, Lo/zzkw;->d:Lo/zzjs;

    .line 19015
    iget-object v1, v1, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNotificationResponsiveness;

    .line 20064
    move-object v2, v1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$getFilterCoinList$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$getFilterCoinList$1;-><init>(Lo/getNotificationResponsiveness;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 21001
    invoke-static {v2, v3, v5, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18203
    sget-object v6, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 18204
    new-instance v1, Lo/makeInternal;

    invoke-direct {v1}, Lo/makeInternal;-><init>()V

    move-object v7, v1

    check-cast v7, Lo/getAnimationMode;

    const/4 v8, 0x0

    .line 18203
    new-instance v9, Lo/zzky;

    invoke-direct {v9, v0}, Lo/zzky;-><init>(Lo/zzkw;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x7ba

    invoke-static/range {v6 .. v19}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZZLo/LookaheadCapablePlaceablecaptureRulers1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    .line 18257
    iget-object v0, v0, Lo/zzkw;->d:Lo/zzjs;

    .line 22042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    move-object v5, v0

    .line 18257
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "TokenDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/zzkw;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51195
    iget-object p0, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 51043
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51195
    :goto_0
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 51196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzkw;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 51122
    iget-object v0, p0, Lo/zzkw;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    if-eqz v0, :cond_0

    .line 51112
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 51255
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 51257
    :goto_0
    new-instance v1, Lo/zzkw$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lo/zzkw$DropdropElements1;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v1, Lo/onPrepareCredential$DropdropElements1;

    invoke-static {v1}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object v0

    .line 51124
    iget-object v1, p0, Lo/zzkw;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51156
    iput-boolean v2, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 51157
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 51126
    :cond_1
    iget-object v1, p0, Lo/zzkw;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    .line 51276
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 51139
    :cond_2
    iput-boolean v2, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 51140
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51128
    :cond_3
    iget-object p0, p0, Lo/zzkw;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDefaultFontFileExtension;

    if-eqz p0, :cond_4

    .line 51277
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51874
    new-instance p1, Lo/isAvailableOnDevice;

    invoke-direct {p1, p0}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, p1}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    .line 51279
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzkw;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 5

    .line 51320
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51146
    instance-of v0, p1, Lo/getStateStepsRange;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getStateStepsRange;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_13

    .line 51147
    iget-object v0, p1, Lo/getStateStepsRange;->b:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v0, Landroid/view/View;

    .line 51319
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51147
    :goto_1
    check-cast v1, Lo/zzfr;

    .line 51056
    iget-boolean v1, v1, Lo/zzfr;->g:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 51353
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51148
    iget-object v0, p1, Lo/getStateStepsRange;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 51321
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51148
    :goto_3
    check-cast v1, Lo/zzfr;

    .line 51058
    iget-boolean v1, v1, Lo/zzfr;->g:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 51355
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51149
    iget-object v0, p1, Lo/getStateStepsRange;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 51323
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51149
    :goto_5
    check-cast v1, Lo/zzfr;

    .line 51060
    iget-boolean v1, v1, Lo/zzfr;->g:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 51357
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51325
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51150
    :goto_7
    check-cast v0, Lo/zzfr;

    .line 51062
    iget-boolean v0, v0, Lo/zzfr;->g:Z

    if-eqz v0, :cond_8

    .line 51151
    iget-object p0, p1, Lo/getStateStepsRange;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f150029

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 51153
    :cond_8
    iget-object v0, p1, Lo/getStateStepsRange;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 51067
    iget-object p0, p0, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNotificationResponsiveness;

    .line 51102
    iget-object p0, p0, Lo/getNotificationResponsiveness;->g:Ljava/lang/String;

    .line 51153
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_b

    .line 51329
    iget-object p0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p0, :cond_9

    goto :goto_8

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51156
    :goto_8
    check-cast p0, Lo/zzfr;

    .line 51074
    iget-object p0, p0, Lo/zzfr;->i:Ljava/lang/String;

    .line 51331
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51156
    :goto_9
    check-cast v1, Lo/zzfr;

    .line 51074
    iget-object v1, v1, Lo/zzfr;->f:Ljava/lang/String;

    .line 51156
    invoke-static {v1}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_b

    .line 51333
    :cond_b
    iget-object p0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p0, :cond_c

    goto :goto_a

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51154
    :goto_a
    check-cast p0, Lo/zzfr;

    .line 51078
    iget-object p0, p0, Lo/zzfr;->i:Ljava/lang/String;

    .line 51154
    check-cast p0, Ljava/lang/CharSequence;

    .line 51153
    :goto_b
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51158
    iget-object p0, p1, Lo/getStateStepsRange;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51335
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51158
    :goto_c
    check-cast v0, Lo/zzfr;

    .line 51076
    iget-object v0, v0, Lo/zzfr;->d:Ljava/lang/String;

    .line 51158
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51159
    iget-object p0, p1, Lo/getStateStepsRange;->b:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 51337
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51159
    :goto_d
    check-cast v0, Lo/zzfr;

    .line 51076
    iget-object v0, v0, Lo/zzfr;->h:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 51159
    const-string v0, ""

    :cond_f
    const v1, 0x7f0808b7

    .line 51232
    invoke-static {p0, v0, v1}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 51160
    iget-object p0, p1, Lo/getStateStepsRange;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 51340
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51160
    :goto_e
    check-cast v0, Lo/zzfr;

    .line 51080
    iget-object v0, v0, Lo/zzfr;->b:Ljava/lang/String;

    .line 51160
    invoke-static {p0, v0}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 51162
    :goto_f
    iget-object p0, p1, Lo/getStateStepsRange;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 51342
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_11

    goto :goto_10

    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51162
    :goto_10
    check-cast p1, Lo/zzfr;

    .line 51088
    iget-boolean p1, p1, Lo/zzfr;->j:Z

    if-eqz p1, :cond_12

    const/4 v2, 0x0

    .line 51359
    :cond_12
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51164
    :cond_13
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 51357
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 51101
    invoke-static {p0}, Lo/setChipIconVisible;->bind(Landroid/view/View;)Lo/setChipIconVisible;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic b(Lo/zzkw;)Lo/setForceCompatClipping;
    .locals 0

    .line 28053
    iget-object p0, p0, Lo/zzkw;->a:Lo/Rcolor;

    .line 29146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 28053
    check-cast p0, Lo/setForceCompatClipping;

    return-object p0
.end method

.method public static synthetic c(ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 6

    .line 31277
    iget-object p0, p1, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 30066
    instance-of v0, p0, Lo/setChipIconVisible;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setChipIconVisible;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_c

    .line 30067
    iget-object v0, p0, Lo/setChipIconVisible;->j:Landroid/widget/TextView;

    .line 32275
    iget-object v2, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30067
    :goto_1
    check-cast v2, Lo/getDayContentDescription;

    invoke-virtual {v2}, Lo/getDayContentDescription;->c()Ljava/lang/String;

    move-result-object v2

    .line 33275
    iget-object v3, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30067
    :goto_2
    check-cast v3, Lo/getDayContentDescription;

    invoke-virtual {v3}, Lo/getDayContentDescription;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30068
    iget-object v0, p0, Lo/setChipIconVisible;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34275
    iget-object v2, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30068
    :goto_3
    check-cast v2, Lo/getDayContentDescription;

    invoke-virtual {v2}, Lo/getDayContentDescription;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 30069
    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v5, 0x2

    invoke-static {v4, v2, v3, v1, v5}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v1

    .line 30068
    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30071
    iget-object v0, p0, Lo/setChipIconVisible;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30072
    sget-object v1, Lo/zzadq;->INSTANCE:Lo/zzadq;

    .line 35275
    iget-object v1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30072
    :goto_4
    check-cast v1, Lo/getDayContentDescription;

    invoke-virtual {v1}, Lo/getDayContentDescription;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/zzadq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/zzadq;->INSTANCE:Lo/zzadq;

    .line 36275
    iget-object v2, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30073
    :goto_5
    check-cast v2, Lo/getDayContentDescription;

    invoke-virtual {v2}, Lo/getDayContentDescription;->i()Ljava/lang/String;

    move-result-object v2

    .line 30072
    invoke-static {v2}, Lo/zzadq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 30071
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30076
    iget-object v0, p0, Lo/setChipIconVisible;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 30305
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30077
    iget-object v0, p0, Lo/setChipIconVisible;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f156344

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30078
    iget-object v0, p0, Lo/setChipIconVisible;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 30307
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30079
    iget-object v0, p0, Lo/setChipIconVisible;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 37275
    iget-object v3, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30079
    :goto_6
    check-cast v3, Lo/getDayContentDescription;

    .line 38038
    iget-object v3, v3, Lo/getDayContentDescription;->e:Ljava/lang/String;

    .line 30079
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_b

    .line 30082
    iget-object v1, p0, Lo/setChipIconVisible;->d:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 39275
    iget-object v3, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30082
    :goto_7
    check-cast v3, Lo/getDayContentDescription;

    .line 40038
    iget-object v3, v3, Lo/getDayContentDescription;->e:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 30082
    const-string v3, ""

    :cond_9
    const v4, 0x7f0808b7

    .line 41168
    invoke-static {v1, v3, v4}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 30083
    iget-object p0, p0, Lo/setChipIconVisible;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 42275
    iget-object p1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30083
    :goto_8
    check-cast p1, Lo/getDayContentDescription;

    .line 43039
    iget-object p1, p1, Lo/getDayContentDescription;->c:Ljava/lang/String;

    .line 30083
    invoke-static {p0, p1}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 30309
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30087
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 51215
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 51216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzkw;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 2056
    iget-object v0, p0, Lo/zzkw;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    if-eqz v0, :cond_0

    .line 3084
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1157
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1159
    :goto_0
    new-instance v1, Lo/zzkw$DropdropElements4;

    invoke-direct {v1, v0, p1}, Lo/zzkw$DropdropElements4;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v1, Lo/onPrepareCredential$DropdropElements1;

    invoke-static {v1}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object v0

    .line 4056
    iget-object v1, p0, Lo/zzkw;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5126
    iput-boolean v2, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 5127
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 6056
    :cond_1
    iget-object v1, p0, Lo/zzkw;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_2

    .line 7107
    iput-boolean v2, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 7108
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8056
    :cond_2
    iget-object v1, p0, Lo/zzkw;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_3

    .line 1178
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9840
    new-instance v3, Lo/isAvailableOnDevice;

    invoke-direct {v3, v1}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v3}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    .line 10052
    :cond_3
    iget-object v0, p0, Lo/zzkw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setForceCompatClipping;

    .line 1179
    iget-object v0, v0, Lo/setForceCompatClipping;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/util/Collection;

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    .line 1319
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11052
    iget-object v0, p0, Lo/zzkw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setForceCompatClipping;

    .line 1180
    iget-object v0, v0, Lo/setForceCompatClipping;->d:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/16 v2, 0x8

    .line 1321
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12052
    iget-object p1, p0, Lo/zzkw;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setForceCompatClipping;

    .line 1181
    iget-object p1, p1, Lo/setForceCompatClipping;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 13056
    iget-object p1, p0, Lo/zzkw;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDefaultFontFileExtension;

    if-eqz p1, :cond_6

    .line 1182
    iget-object p0, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 14015
    iget-object p0, p0, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNotificationResponsiveness;

    .line 15034
    iget-boolean p0, p0, Lo/getNotificationResponsiveness;->i:Z

    .line 16042
    invoke-virtual {p1, p0}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 16043
    iput-boolean p0, p1, Lo/setDefaultFontFileExtension;->a:Z

    .line 1183
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 51105
    invoke-static {p0}, Lo/getStateStepsRange;->bind(Landroid/view/View;)Lo/getStateStepsRange;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic c(Lo/zzkw;)Lo/setDefaultFontFileExtension;
    .locals 11

    .line 51133
    iget-object v0, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 51080
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51133
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 51134
    new-instance v7, Lo/zzof;

    invoke-direct {v7}, Lo/zzof;-><init>()V

    .line 51140
    new-instance v8, Lo/zznu;

    invoke-direct {v8, p0}, Lo/zznu;-><init>(Lo/zzkw;)V

    .line 51134
    new-instance p0, Lo/setDefaultFontFileExtension;

    const v4, 0x7f0e1787

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static synthetic c(Lo/zzkw;Lo/setIconDisableImage;)V
    .locals 0

    .line 26151
    iget-object p0, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 27015
    iget-object p0, p0, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNotificationResponsiveness;

    .line 26151
    invoke-virtual {p0}, Lo/getNotificationResponsiveness;->b()V

    return-void
.end method

.method public static synthetic d(Lo/zzkw;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 51227
    iget-object p0, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 51078
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51227
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 51228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzkw;)Lo/setDefaultFontFileExtension;
    .locals 11

    .line 23057
    iget-object v0, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 24042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 23057
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 23058
    new-instance v0, Lo/setDefaultFontFileExtension;

    const v4, 0x7f0e1840

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/zzop;

    invoke-direct {v7}, Lo/zzop;-><init>()V

    new-instance v8, Lo/zzlk;

    invoke-direct {v8}, Lo/zzlk;-><init>()V

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23088
    new-instance v1, Lo/zzln;

    invoke-direct {v1, p0}, Lo/zzln;-><init>(Lo/zzkw;)V

    .line 25101
    iput-object v1, v0, Lo/setDefaultFontFileExtension;->f:Lkotlin/jvm/functions/Function0;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic e(Lo/zzkw;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e1785

    const/4 v1, 0x1

    .line 44207
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b30d0

    .line 44208
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/major/android/uikit2/search/KitSearchBar;

    .line 44209
    invoke-virtual {p3}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44338
    new-instance v2, Lo/zzkw$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, p0}, Lo/zzkw$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/zzkw;)V

    .line 44339
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44212
    new-instance v0, Lo/zzcn;

    invoke-direct {v0, p1}, Lo/zzcn;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p3, v0}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchCancelCallBack(Lkotlin/jvm/functions/Function1;)V

    const p3, 0x7f0b2dbb    # 1.8500014E38f

    .line 44216
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 44218
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 44217
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 45095
    iget-object v0, p0, Lo/zzkw;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    .line 44219
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44220
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46095
    iget-object p3, p0, Lo/zzkw;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setDefaultFontFileExtension;

    if-eqz p3, :cond_0

    .line 44221
    new-instance v0, Lo/zzkw$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/zzkw$DemoFundsParentComponent;-><init>(Lo/zzkw;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    check-cast v0, Lo/setAnimation;

    .line 47033
    iput-object v0, p3, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    .line 44227
    :cond_0
    iget-object p1, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 48015
    iget-object p1, p1, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNotificationResponsiveness;

    .line 49032
    iget-object p1, p1, Lo/getNotificationResponsiveness;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 44227
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p3, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 50042
    iget-object p3, p3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 44227
    :goto_0
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/zzbr;

    invoke-direct {v1, p0}, Lo/zzbr;-><init>(Lo/zzkw;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v0, v1, p0}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-object p2
.end method

.method public static synthetic e(Lo/zzkw;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 51229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 51083
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 51229
    :goto_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51230
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/zzkw;)Lo/zzjs;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/zzkw;->d:Lo/zzjs;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 51123
    iget-object v0, p0, Lo/zzkw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setForceCompatClipping;

    .line 51205
    iget-object v1, v0, Lo/setForceCompatClipping;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/zzoo;

    invoke-direct {v2, p0}, Lo/zzoo;-><init>(Lo/zzkw;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51208
    iget-object v0, v0, Lo/setForceCompatClipping;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzog;

    invoke-direct {v1, p0}, Lo/zzog;-><init>(Lo/zzkw;)V

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51124
    iget-object v0, p0, Lo/zzkw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setForceCompatClipping;

    .line 51212
    iget-object v0, v0, Lo/setForceCompatClipping;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51129
    iget-object v1, p0, Lo/zzkw;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    .line 51212
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51126
    iget-object v0, p0, Lo/zzkw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setForceCompatClipping;

    .line 51213
    iget-object v0, v0, Lo/setForceCompatClipping;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51215
    iget-object v1, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 51117
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51215
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51214
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 51213
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51128
    iget-object v0, p0, Lo/zzkw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setForceCompatClipping;

    .line 51219
    iget-object v0, v0, Lo/setForceCompatClipping;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51129
    iget-object v0, p0, Lo/zzkw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setForceCompatClipping;

    .line 51220
    iget-object v0, v0, Lo/setForceCompatClipping;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lo/zzcr;

    invoke-direct {v1, p0}, Lo/zzcr;-><init>(Lo/zzkw;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51224
    iget-object v0, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 51093
    iget-object v0, v0, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotificationResponsiveness;

    .line 51224
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 51267
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v2, Lo/zzkw$DropdropElements3;

    new-instance v3, Lo/zzmw;

    invoke-direct {v3, p0}, Lo/zzmw;-><init>(Lo/zzkw;)V

    invoke-direct {v2, v3}, Lo/zzkw$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51270
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v2, Lo/zzkw$DropdropElements3;

    new-instance v3, Lo/zzmf;

    invoke-direct {v3, p0}, Lo/zzmf;-><init>(Lo/zzkw;)V

    invoke-direct {v2, v3}, Lo/zzkw$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51273
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/zzkw$DropdropElements3;

    new-instance v2, Lo/zzom;

    invoke-direct {v2, p0}, Lo/zzom;-><init>(Lo/zzkw;)V

    invoke-direct {v1, v2}, Lo/zzkw$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51225
    iget-object v0, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 51095
    iget-object v0, v0, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotificationResponsiveness;

    .line 51225
    invoke-virtual {v0}, Lo/getNotificationResponsiveness;->b()V

    .line 51226
    iget-object v0, p0, Lo/zzkw;->d:Lo/zzjs;

    .line 51096
    iget-object v0, v0, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotificationResponsiveness;

    .line 51115
    iget-object v0, v0, Lo/getNotificationResponsiveness;->a:Lo/MeasurePassDelegateremeasure12;

    .line 51226
    new-instance v1, Lo/zzkw$DropdropElements3;

    new-instance v2, Lo/zzcs;

    invoke-direct {v2, p0}, Lo/zzcs;-><init>(Lo/zzkw;)V

    invoke-direct {v1, v2}, Lo/zzkw$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

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
