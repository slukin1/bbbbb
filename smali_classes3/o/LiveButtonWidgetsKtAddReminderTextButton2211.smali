.class public final Lo/LiveButtonWidgetsKtAddReminderTextButton2211;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static d:B

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c()V

    .line 638
    new-instance v0, Lo/LiveButtonWidgetsKtAddReminderTextButton2211$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    return-void
.end method

.method public static final a(Landroid/app/Dialog;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Dialog;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/app/Activity;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 672
    new-instance v0, Lo/LiveWidgetsKtFeedLiveCardWidget21;

    invoke-direct {v0, p1}, Lo/LiveWidgetsKtFeedLiveCardWidget21;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/app/Dialog;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 674
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p1

    :cond_0
    return-object v1
.end method

.method public static final varargs a(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 v0, 0x2

    .line 598
    rem-int v1, v0, v0

    sget v1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "&*+,"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    div-int/2addr v4, v4

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-static {v1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;
    .locals 0

    .line 605
    invoke-static {p0, p1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static varargs a(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 612
    rem-int v1, v0, v0

    sget v1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/2addr v1, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    sget p0, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    rem-int/2addr p0, v0

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_4

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "&*+,"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    rem-int/2addr p1, v0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {v1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 5335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "telegram "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;I)Lkotlin/Unit;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 246
    invoke-static/range {v3 .. v12}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->d(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1006
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 773
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/isCurrentSnackbarLocked;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 774
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/maybeClip;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 9713
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit2/dropdown/ArrowLocation;ZZZZZZLjava/util/Set;I)Lo/updateTopBottomPadding;
    .locals 14

    .line 748
    sget-object v3, Lcom/major/android/uikit2/dropdown/ArrowLocation;->RightArrow:Lcom/major/android/uikit2/dropdown/ArrowLocation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 21757
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 21931
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/isCurrentSnackbarLocked;

    .line 21757
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 22259
    iput-object v12, v11, Lo/isCurrentSnackbarLocked;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21757
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 21758
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 21933
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    const/16 v11, 0x10

    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    .line 21934
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v11, Ljava/util/Map;

    .line 21935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 21936
    move-object v13, v12

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/isCurrentSnackbarLocked;

    .line 23259
    iget-object v13, v13, Lo/isCurrentSnackbarLocked;->a:Ljava/lang/String;

    .line 21936
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21939
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 21940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21941
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCurrentSnackbarLocked;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21942
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 21759
    new-instance v12, Lo/updateTopBottomPadding;

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lo/updateTopBottomPadding;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit2/dropdown/ArrowLocation;ZZZZZZLjava/util/Set;)V

    .line 21771
    new-instance v0, Lo/LiveWidgetsKtLikeRowAndroidWidget411;

    invoke-direct {v0, v11, p0}, Lo/LiveWidgetsKtLikeRowAndroidWidget411;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 24051
    iput-object v0, v12, Lo/updateTopBottomPadding;->n:Lkotlin/jvm/functions/Function1;

    return-object v12
.end method

.method public static final a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Z)V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 4

    and-int/lit8 p6, p9, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p6, 0x0

    goto :goto_0

    :cond_0
    move p6, p1

    :goto_0
    and-int/lit8 p1, p9, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    .line 522
    const-string p3, "loading"

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    move p3, p4

    :goto_1
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    const/4 p9, 0x0

    goto :goto_2

    :cond_4
    move p9, p5

    .line 25899
    :goto_2
    new-instance v3, Lo/trackTechLog;

    invoke-static {p8}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 25905
    invoke-virtual {v3}, Lo/trackTechLog;->k()V

    .line 25906
    move-object p8, v3

    check-cast p8, Lkotlinx/coroutines/CancellableContinuation;

    .line 25528
    sget-object p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;->DropdropElements2:Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;

    new-instance p1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {p1, p8, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function0;)V

    move-object p5, p1

    check-cast p5, Lkotlin/jvm/functions/Function0;

    move p1, p6

    move-object p4, v2

    invoke-static/range {p0 .. p5}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->e(Landroidx/fragment/app/FragmentManager;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p0

    if-eqz p6, :cond_5

    if-eqz p9, :cond_5

    .line 25540
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string p2, "FragmentManager.loading: conflict: canceledOnTouchOutside && canTouchOutside"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p9, :cond_7

    .line 25543
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 25544
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 25546
    :cond_7
    invoke-interface {p8}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/binance/content/util/android/KitExtKt$loading$2$2$1;

    invoke-direct {p2, p8, p7, p0, v1}, Lcom/binance/content/util/android/KitExtKt$loading$2$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;Lcom/major/android/uikit/dialog/KitLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 26001
    invoke-static {p1, v1, v1, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25907
    invoke-virtual {v3}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 27057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 12283
    const-string v0, "onNotificationClose"

    return-object v0
.end method

.method public static final b(Landroid/view/View;I)Ljava/lang/String;
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 v0, 0x2

    .line 595
    rem-int v1, v0, v0

    sget v1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    rem-int/2addr v1, v0

    const-string v2, "&*+,"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    rem-int/2addr p1, v0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs b(Landroidx/recyclerview/widget/RecyclerView$hashCode;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 p1, 0x2

    .line 622
    rem-int v0, p1, p1

    sget v0, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x7c

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    const v2, 0x7f1565c4

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "&*+,"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    rem-int/2addr v2, p1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p2, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;)Lkotlin/Unit;
    .locals 1

    .line 4275
    new-instance v0, Lo/LiveWidgetsKtFeedLiveCardWidget612711;

    invoke-direct {v0, p0, p1}, Lo/LiveWidgetsKtFeedLiveCardWidget612711;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;->e(Lkotlin/jvm/functions/Function2;)V

    .line 4282
    new-instance p0, Lo/LiveWidgetsKtFeedLiveCardWidget612931;

    invoke-direct {p0}, Lo/LiveWidgetsKtFeedLiveCardWidget612931;-><init>()V

    invoke-interface {p2, p0}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;->b(Lkotlin/jvm/functions/Function2;)V

    .line 4285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/Job;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 221
    invoke-static/range {v0 .. v7}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lo/setIconDisableImage;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIconDisableImage;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/setIconDisableImage;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Lcom/binance/content/util/android/KitExtKt$refreshes$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/content/util/android/KitExtKt$refreshes$1;-><init>(Lo/setIconDisableImage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 29303
    new-instance p0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Landroid/app/Dialog;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 0

    .line 8673
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 636
    rem-int v1, v0, v0

    sget v1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x32

    if-lt v4, v5, :cond_1

    goto :goto_0

    :cond_0
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget v4, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    rem-int/2addr v4, v0

    :goto_1
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "&*+,"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    sget p0, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    rem-int/2addr p0, v0

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public static final c(Landroid/view/View;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 600
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "&*+,"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    rem-int/2addr p1, v0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget p1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget p0, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "&*+,"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget p1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    throw v1

    :cond_4
    return-object v1
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 7312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "twitter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .line 395
    invoke-virtual {p0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 10283
    sget-object p0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string p1, "onClose"

    invoke-virtual {p0, p1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p0

    new-instance p1, Lo/LiveWidgetsKtFeedLiveCardWidget612941;

    invoke-direct {p1}, Lo/LiveWidgetsKtFeedLiveCardWidget612941;-><init>()V

    .line 11022
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v0, p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%s"

    invoke-virtual {p0, v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements1;Landroid/view/View;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p8

    .line 289
    const-string v4, "org.telegram.messenger"

    const-string v5, "org.telegram.messenger.web"

    sget-object v6, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotification$3$1$1$1;

    const/4 v8, 0x0

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct {v7, v1, v9, v10, v8}, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotification$3$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    .line 37001
    invoke-static {v6, v8, v8, v7, v9}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 296
    move-object/from16 v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-string v11, ""

    if-eqz v6, :cond_0

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 299
    new-array v6, v9, [Ljava/lang/Object;

    aput-object p0, v6, v7

    const v12, 0x7f15186a

    invoke-static {v0, v12, v6}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \ud83d\udc49"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move-object v6, v11

    goto :goto_0

    :cond_1
    move-object/from16 v6, p1

    :goto_0
    const/4 v12, 0x2

    .line 301
    const-string v13, "app_click_feed_post_success_click"

    const-string v14, "%s"

    const-string v15, "NotificationShare"

    if-eqz v3, :cond_7

    if-ne v3, v9, :cond_9

    .line 317
    :try_start_0
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v11

    .line 318
    :goto_2
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lo/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 319
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    const-string v7, "Telegram"

    .line 41688
    new-instance v9, Lo/setBubbleLoopListener;

    invoke-direct {v9, v1, v7}, Lo/setBubbleLoopListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v13, v8, v9, v12}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 321
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 322
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->m()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v11, v3

    :cond_4
    invoke-static {v2, v11}, Lo/ContentMarketFragmentsetUpViews5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f15036c

    .line 324
    invoke-static {v0, v3}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v1, v2, v5, v0}, Lo/bk;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 326
    :cond_5
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lo/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 328
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 329
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->m()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object v11, v3

    :cond_6
    invoke-static {v2, v11}, Lo/ContentMarketFragmentsetUpViews5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f15036c

    .line 331
    invoke-static {v0, v3}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v1, v2, v4, v0}, Lo/bk;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 335
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v1, v15}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v1

    new-instance v2, Lo/LiveButtonWidgetsKtLiveReminderButtonWidget11;

    invoke-direct {v2, v0}, Lo/LiveButtonWidgetsKtLiveReminderButtonWidget11;-><init>(Ljava/lang/Throwable;)V

    .line 39022
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v0, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v14, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 304
    :cond_7
    :try_start_1
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    const-string v4, "X"

    .line 43688
    new-instance v5, Lo/setBubbleLoopListener;

    invoke-direct {v5, v1, v4}, Lo/setBubbleLoopListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v13, v8, v5, v12}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 306
    const-string v0, "https://twitter.com/intent/tweet"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 308
    const-string v1, "text"

    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 309
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->m()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v11, v1

    :cond_8
    const-string v1, "url"

    invoke-static {v2, v11}, Lo/ContentMarketFragmentsetUpViews5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 310
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 312
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v1, v15}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v1

    new-instance v2, Lo/LiveWidgetsKtFeedLiveCardWidget11;

    invoke-direct {v2, v0}, Lo/LiveWidgetsKtFeedLiveCardWidget11;-><init>(Ljava/lang/Throwable;)V

    .line 41022
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v0, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v14, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/OpportunitiesWidgetsKtCoinChipsQuoteChangeFlowRowWidget_3RbEpEclambda79lambda78inlinedmap121;)Lkotlin/Unit;
    .locals 8

    .line 6288
    new-instance v7, Lo/HideCardWidgetsKtHideCardWidget21;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/HideCardWidgetsKtHideCardWidget21;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, v7}, Lo/OpportunitiesWidgetsKtCoinChipsQuoteChangeFlowRowWidget_3RbEpEclambda79lambda78inlinedmap121;->e(Lkotlin/jvm/functions/Function3;)V

    .line 6340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lo/validateValueFrom$DemoFundsParentComponent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lo/updateWidgetLayout;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/validateValueFrom$DemoFundsParentComponent;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/validateValueFrom;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/updateWidgetLayout;"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object p0

    return-object p0
.end method

.method static c()V
    .locals 1

    const/16 v0, -0x3b

    .line 65351
    sput-byte v0, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->d:B

    return-void
.end method

.method public static final c(Lcom/major/android/uikit/button/KitButton;)V
    .locals 1

    .line 98
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v0, p0}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    return-void
.end method

.method public static final d(Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;)Landroid/app/Activity;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20392
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 634
    rem-int v1, v0, v0

    sget v1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v3, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    rem-int/2addr v3, v0

    const-string v4, "&*+,"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    throw v2

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    move-object p0, v2

    :cond_3
    :goto_0
    if-nez p0, :cond_5

    sget p0, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    const-string p0, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    :goto_1
    sget v1, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static d(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;)Lkotlin/Unit;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    move-object/from16 v7, p5

    const/4 v8, 0x0

    .line 889
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 271
    sget-object v12, Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;->LARGE:Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;

    if-eqz p4, :cond_1

    .line 34031
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v8

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/16 v20, 0x0

    :goto_1
    if-eqz p4, :cond_4

    .line 35031
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v8

    :cond_3
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_5

    .line 286
    new-instance v9, Lo/HideCardWidgetsKtHideCardWidget311111;

    move-object v0, v9

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/HideCardWidgetsKtHideCardWidget311111;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v9

    goto :goto_3

    :cond_5
    move-object/from16 v21, v8

    .line 257
    :goto_3
    new-instance v11, Lo/LiveButtonWidgetsKtLiveReminderButtonWidget2211;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Lo/LiveButtonWidgetsKtLiveReminderButtonWidget2211;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/LiveWidgetsKtFeedLiveCardWidget6129311;

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v7}, Lo/LiveWidgetsKtFeedLiveCardWidget6129311;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x71d0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v26}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZLandroid/content/Context;ZZZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/Pair;Ljava/util/List;JI)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    .line 39681
    const-string v0, "app_exposure_view_feed_post_success_toast"

    new-instance v1, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111412121121112;

    invoke-direct {v1, v7}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111412121121112;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    move-object/from16 v3, p9

    invoke-static {v3, v0, v8, v1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v8
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements1;Landroid/view/View;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p8}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements1;Landroid/view/View;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/maybeClip;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/maybeClip;
    .locals 0

    .line 713
    new-instance p1, Lo/HideCardWidgetsKtHideCardWidget31211;

    invoke-direct {p1}, Lo/HideCardWidgetsKtHideCardWidget31211;-><init>()V

    .line 30716
    new-instance p3, Lo/LiveButtonWidgetsKtAddReminderTextButton2211$DropdropElements4;

    invoke-direct {p3, p2, p0, p1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;Lo/maybeClip;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lo/maybeClip$DropdropElements2;

    .line 32457
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 31275
    iput-object p3, p0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_0
    return-object p0
.end method

.method public static final varargs e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 608
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 985
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 261
    sget-object v1, Lo/getContentTradeCommunitySortType;->INSTANCE:Lo/getContentTradeCommunitySortType;

    invoke-static {}, Lo/getContentTradeCommunitySortType;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f151841

    .line 262
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_0
    const-string v1, "com.twitter.android"

    invoke-static {p1, v1}, Lo/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 264
    sget-object v2, Lo/setThumbRadiusResource;->DropdropElements4:Lo/setThumbRadiusResource$DropdropElements4;

    invoke-static {}, Lo/setThumbRadiusResource$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 265
    sget-object v2, Lo/setThumbRadiusResource;->DropdropElements4:Lo/setThumbRadiusResource$DropdropElements4;

    invoke-static {}, Lo/setThumbRadiusResource$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    if-nez v1, :cond_1

    const v1, 0x7f1518d9

    .line 266
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 268
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    if-eqz p0, :cond_0

    .line 13277
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 17688
    new-instance v0, Lo/setBubbleLoopListener;

    const-string v1, "Create center"

    invoke-direct {v0, p1, v1}, Lo/setBubbleLoopListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "app_click_feed_post_success_click"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 13278
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 13280
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 230
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;

    const/4 v11, 0x0

    move-object v2, v12

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 42001
    invoke-static {v0, v1, v3, v12, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZLandroid/content/Context;ZZZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/Pair;Ljava/util/List;JI)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p17

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_0

    .line 437
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 v3, v2, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p6

    :goto_1
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v13, p7

    :goto_2
    and-int/lit16 v3, v2, 0x100

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    move/from16 v15, p9

    :goto_3
    and-int/lit16 v3, v2, 0x200

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    move-object v3, v7

    goto :goto_4

    :cond_4
    move-object/from16 v3, p10

    :goto_4
    and-int/lit16 v8, v2, 0x400

    if-eqz v8, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    move/from16 v16, p11

    :goto_5
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_6

    move-object v4, v7

    goto :goto_6

    :cond_6
    move-object/from16 v4, p12

    :goto_6
    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_7

    move-object/from16 v18, v7

    goto :goto_7

    :cond_7
    move-object/from16 v18, p13

    :goto_7
    and-int/lit16 v8, v2, 0x2000

    if-eqz v8, :cond_8

    move-object/from16 v19, v7

    goto :goto_8

    :cond_8
    move-object/from16 v19, p14

    :goto_8
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_9

    .line 447
    sget-object v2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v2}, Lo/connectionStatusChangeActionlambda1;->e(DLkotlin/time/DurationUnit;)J

    move-result-wide v8

    move-wide/from16 v20, v8

    goto :goto_9

    :cond_9
    move-wide/from16 v20, p15

    :goto_9
    const/4 v14, 0x0

    if-eqz v0, :cond_a

    .line 33451
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v0, v7

    :goto_a
    if-eqz v1, :cond_b

    .line 33452
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_b

    :cond_b
    move-object v8, v7

    :goto_b
    if-eqz v3, :cond_c

    .line 33453
    new-instance v1, Lo/OpportunitiesWidgetsKtCoinChipsQuoteChangeFlowRowWidget_3RbEpEclambda79lambda78inlinedmap221;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v7, v2, v7}, Lo/OpportunitiesWidgetsKtCoinChipsQuoteChangeFlowRowWidget_3RbEpEclambda79lambda78inlinedmap221;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_c
    move-object v1, v7

    :goto_c
    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;

    if-eqz v4, :cond_d

    .line 33461
    new-instance v1, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget2111;

    invoke-direct {v1, v7, v6, v7}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget2111;-><init>(Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    :cond_d
    move-object/from16 v17, v7

    check-cast v17, Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements1;

    .line 33448
    new-instance v1, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    move-object v4, v1

    const/16 v22, 0x0

    move-object/from16 v6, p0

    move-object v7, v0

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v4 .. v22}, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZZZZZZLcom/major/android/uikit/notification/KitPushNotification$DropdropElements1;Lkotlin/Pair;Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final e(Lo/validateValueFrom;Landroid/content/Context;)Lo/validateValueFrom;
    .locals 2

    const v0, 0x7f060082

    .line 86
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 15074
    iput v0, p0, Lo/validateValueFrom;->a:I

    const/4 v0, 0x0

    .line 16104
    iput-object v0, p0, Lo/validateValueFrom;->g:Landroid/text/TextUtils$TruncateAt;

    const/high16 v0, 0x40f00000    # 7.5f

    .line 88
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v1

    float-to-int v1, v1

    .line 17094
    iput v1, p0, Lo/validateValueFrom;->c:I

    .line 89
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    float-to-int v0, v0

    .line 18099
    iput v0, p0, Lo/validateValueFrom;->d:I

    const v0, 0x7f060074

    .line 90
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 19069
    iput p1, p0, Lo/validateValueFrom;->h:I

    return-object p0
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method
