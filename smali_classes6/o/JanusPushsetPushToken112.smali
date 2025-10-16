.class public abstract Lo/JanusPushsetPushToken112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final c:Lo/JanusPushuploadSession1;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/JanusPushuploadSession1;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/JanusPushsetPushToken112;->c:Lo/JanusPushuploadSession1;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/JanusPushsetPushToken112;->e:Ljava/lang/String;

    return-void
.end method

.method private static final a(Lo/JanusPushsetPushToken112;ILjava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 66
    iget-object v0, p0, Lo/JanusPushsetPushToken112;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentItem onCreate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    .line 68
    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->a()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/wwvwvwv;

    invoke-virtual {p2}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->e()Lo/JanusPushuploadSession1;

    move-result-object v1

    .line 5021
    iget-object v1, v1, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 67
    invoke-static {v0, p2, v1}, Lo/f006600660066f0066f0066;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    const/4 p2, 0x0

    .line 71
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->b()Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_0
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->b()Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->a(IFI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/JanusPushsetPushToken112;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 2080
    iget-object v0, p0, Lo/JanusPushsetPushToken112;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filterModifyState observe, filter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->e()Lo/JanusPushuploadSession1;

    move-result-object v0

    .line 3083
    iget-object v0, v0, Lo/JanusReportmWriteWorker2;->h:Lo/setSupportedMethods;

    .line 2081
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2180
    check-cast v2, Lo/wwvwvwv;

    .line 2081
    invoke-virtual {v2}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-ltz v1, :cond_2

    .line 2082
    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->b()Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 2083
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/JanusPushsetPushToken112;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 50
    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->b()Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lo/JanusPushsetPushToken112;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filterDataList observe, it size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", needPost:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->b()Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-result-object v1

    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->e()Lo/JanusPushuploadSession1;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lo/JanusPushsetPushToken112;->c(Lo/JanusPushuploadSession1;Ljava/util/List;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->b()Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-result-object v0

    new-instance v1, Lo/PushHttpAPIuploadDeviceInfo1result1;

    invoke-direct {v1, p0}, Lo/PushHttpAPIuploadDeviceInfo1result1;-><init>(Lo/JanusPushsetPushToken112;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/wwvwvwv;

    .line 61
    invoke-virtual {v3}, Lo/wwvwvwv;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lo/wwvwvwv;

    if-eqz v1, :cond_5

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    .line 65
    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->e()Lo/JanusPushuploadSession1;

    move-result-object v1

    .line 4042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_4

    move-object v2, v1

    .line 65
    :cond_4
    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lo/JanusPushuploadSession113;

    invoke-direct {v7, p0, v0, p1}, Lo/JanusPushuploadSession113;-><init>(Lo/JanusPushsetPushToken112;ILjava/util/List;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x64

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lo/ax;->a(Landroidx/lifecycle/LifecycleOwner;Lo/suspendEvents;JLkotlin/jvm/functions/Function0;I)Lkotlinx/coroutines/Job;

    .line 76
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/JanusPushsetPushToken112;ILjava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/JanusPushsetPushToken112;->a(Lo/JanusPushsetPushToken112;ILjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/JanusPushsetPushToken112;)V
    .locals 1

    .line 1055
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1056
    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->b()Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1055
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/JanusPushsetPushToken112;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/JanusPushsetPushToken112;->a(Lo/JanusPushsetPushToken112;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/major/android/uikit2/tabs/KitTabLayout;
.end method

.method public abstract c(Lo/JanusPushuploadSession1;Ljava/util/List;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanusPushuploadSession1;",
            "Ljava/util/List<",
            "+",
            "Lo/wwvwvwv;",
            ">;)",
            "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;"
        }
    .end annotation
.end method

.method public final c()V
    .locals 19

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/JanusPushsetPushToken112;->e()Lo/JanusPushuploadSession1;

    move-result-object v1

    .line 10083
    iget-object v1, v1, Lo/JanusReportmWriteWorker2;->h:Lo/setSupportedMethods;

    .line 87
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/wwvwvwv;

    .line 88
    new-instance v9, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    sget-object v10, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 91
    new-instance v1, Lo/makeInternal;

    invoke-direct {v1}, Lo/makeInternal;-><init>()V

    move-object v12, v1

    check-cast v12, Lo/getAnimationMode;

    .line 92
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 167
    new-array v3, v2, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 93
    new-instance v1, Lo/JanusPushsetPushToken112$DropdropElements1;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lo/JanusPushsetPushToken112$DropdropElements1;-><init>(Lo/JanusPushsetPushToken112;Ljava/util/ArrayList;)V

    move-object v15, v1

    check-cast v15, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x69

    .line 90
    invoke-static/range {v10 .. v18}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->d(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getAnimationMode;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object v0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/JanusPushsetPushToken112;->e()Lo/JanusPushuploadSession1;

    move-result-object v1

    .line 11083
    iget-object v1, v1, Lo/JanusReportmWriteWorker2;->h:Lo/setSupportedMethods;

    .line 106
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 170
    check-cast v5, Lo/wwvwvwv;

    .line 106
    invoke-virtual {v5}, Lo/wwvwvwv;->e()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :cond_2
    if-ltz v4, :cond_3

    .line 12126
    iget-object v1, v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 12127
    iget-object v1, v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13126
    :cond_3
    iget-object v1, v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13127
    iget-object v1, v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/JanusPushsetPushToken112;->e()Lo/JanusPushuploadSession1;

    move-result-object v1

    .line 14042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    invoke-virtual/range {p0 .. p0}, Lo/JanusPushsetPushToken112;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/JanusPushsetPushToken112;->e()Lo/JanusPushuploadSession1;

    move-result-object v1

    .line 15021
    iget-object v1, v1, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 113
    invoke-static {v0, v1}, Lo/f006600660066f0066f0066;->d(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method

.method public e()Lo/JanusPushuploadSession1;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/JanusPushsetPushToken112;->c:Lo/JanusPushuploadSession1;

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 47
    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->b()Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-result-object v0

    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->b()Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 48
    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->b()Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-result-object v0

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 49
    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->e()Lo/JanusPushuploadSession1;

    move-result-object v0

    .line 8083
    iget-object v0, v0, Lo/JanusReportmWriteWorker2;->h:Lo/setSupportedMethods;

    .line 49
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/PushHttpAPIuploadDeviceRelateUpdate1result1;

    invoke-direct {v1, p0}, Lo/PushHttpAPIuploadDeviceRelateUpdate1result1;-><init>(Lo/JanusPushsetPushToken112;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->e()Lo/JanusPushuploadSession1;

    move-result-object v0

    .line 9059
    iget-object v0, v0, Lo/JanusReportmWriteWorker2;->j:Lo/setSupportedMethods;

    .line 79
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/PushHttpAPIuploadDeviceInfo1;

    invoke-direct {v1, p0}, Lo/PushHttpAPIuploadDeviceInfo1;-><init>(Lo/JanusPushsetPushToken112;)V

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
