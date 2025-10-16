.class public final Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->c()V

    .line 96
    const-string v0, "support/announcement/fde1f79f60ce47acba525c0851eb4404"

    const-string v1, "support/faq/detail/c0683e75e08a45ba983c87c636f145e6"

    const-string v2, "support/faq/detail/340e8ae26bab46a08376f5cc3a36ef25"

    const-string v3, "support/faq/5d90781ef6054803bee2e30ea87f2013"

    const-string v4, "blog/p2p/421499824684903353"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->c:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 107
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1

    :cond_0
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p5, :cond_2

    .line 292
    sget v3, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->c:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->d:I

    rem-int/2addr v3, v0

    .line 108
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 109
    const-string v0, "C2C_pro_starTrader_profile_badge_sheet"

    .line 9035
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "C2C_pro_profile_badge_sheet"

    .line 10035
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    :goto_0
    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    if-eqz p4, :cond_3

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f151102

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f15111a

    :goto_1
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v2, "&*+,"

    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4, v1}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, 0x0

    aget-object p4, v1, p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    :cond_4
    move-object v2, p4

    .line 116
    new-instance p4, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p4, Lo/getAnimationMode;

    invoke-virtual {v0, p4}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 120
    new-instance p4, Lo/EnvironmentDelegategetExternalStoragePublicDirectory1;

    invoke-direct {p4, p0, p5, p2, p3}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory1;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v0, p4}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 292
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string p0, "BadgeExplanation"

    invoke-static {v0, p1, p0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    throw v2
.end method

.method public static final b(Ljava/lang/Integer;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x7f151104

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const p0, 0x7f151118

    return p0

    :cond_1
    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_3

    :cond_2
    const p0, 0x7f15110c

    return p0

    :cond_3
    const p0, 0x7f151388

    return p0
.end method

.method private static b(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 3

    .line 30
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    sget-object p1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p0, p1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p0, 0x7f080d76

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 8021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 99
    invoke-static/range {v0 .. v5}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    :cond_0
    invoke-static {p1, p3}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/16 v0, 0x10

    .line 7029
    invoke-static {p0, v0}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_1

    .line 87
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 41

    move-object/from16 v3, p0

    .line 4126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 4121
    invoke-static {v1, v2, v11}, Lo/ooooo006Fo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ooooo006Fo;

    move-result-object v12

    .line 4122
    iget-object v1, v12, Lo/ooooo006Fo;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v13, 0x0

    invoke-direct {v2, v3, v11, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 4125
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15110e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4124
    new-instance v1, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v1

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    const v2, 0x7f081bd9

    .line 4129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4130
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f1510f3

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 4131
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f1510f4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 4132
    sget-object v8, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    .line 4128
    new-instance v23, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object/from16 v14, v23

    move-object v15, v2

    invoke-direct/range {v14 .. v22}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f080ec6

    .line 4135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 4136
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f150531

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 4137
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f150532

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    .line 4138
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    .line 4134
    new-instance v25, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    move-object/from16 v14, v25

    move-object/from16 v15, v24

    invoke-direct/range {v14 .. v22}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f080ec9

    .line 4141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 4142
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f150b52

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 4143
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f150b53

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v4, 0x3

    .line 4144
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 4140
    new-instance v27, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    move-object/from16 v14, v27

    move-object/from16 v15, v26

    invoke-direct/range {v14 .. v22}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f15111b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 4146
    new-instance v15, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v14

    const v14, 0x7f150531

    move-object/from16 v7, v17

    move-object v14, v8

    move-object/from16 v8, v18

    move/from16 v9, v19

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    const v0, 0x7f080ec8

    .line 4151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4152
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f15110c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 4153
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f15110d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 4154
    invoke-virtual {v14, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    .line 4150
    new-instance v4, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x20

    const/16 v40, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    invoke-direct/range {v32 .. v40}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x7f080eca

    .line 4157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4158
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f151118

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 4159
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f151119

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 4160
    invoke-virtual {v14, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    .line 4156
    new-instance v8, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    invoke-direct/range {v32 .. v40}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v10, 0x7f080ec7

    .line 4163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 4164
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f151104

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 4165
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f151105

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 4166
    invoke-virtual {v14, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    .line 4162
    new-instance v6, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    move-object/from16 v32, v6

    move-object/from16 v33, v10

    invoke-direct/range {v32 .. v40}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x8

    new-array v5, v9, [Lcom/binance/c2c/pojo/BadgeExplanationBean;

    aput-object v1, v5, v13

    aput-object v23, v5, v11

    const/4 v1, 0x2

    aput-object v25, v5, v1

    const/4 v1, 0x3

    aput-object v27, v5, v1

    const/4 v1, 0x4

    aput-object v15, v5, v1

    const/4 v15, 0x5

    aput-object v4, v5, v15

    const/4 v4, 0x6

    aput-object v8, v5, v4

    const/4 v4, 0x7

    aput-object v6, v5, v4

    .line 4123
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 4169
    new-instance v4, Lo/rvrrrvr;

    invoke-direct {v4, v13}, Lo/rvrrrvr;-><init>(Z)V

    .line 4170
    iget-object v6, v12, Lo/ooooo006Fo;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object v8, v4

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4171
    new-instance v6, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;

    move-object/from16 v8, p4

    invoke-direct {v6, v3, v4, v12, v8}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;-><init>(Landroid/content/Context;Lo/rvrrrvr;Lo/ooooo006Fo;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    check-cast v6, Lo/rvrrrvr$DemoFundsParentComponent;

    .line 5028
    iput-object v6, v4, Lo/rvrrrvr;->e:Lo/rvrrrvr$DemoFundsParentComponent;

    .line 4211
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 4212
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ne v15, v11, :cond_0

    .line 4213
    iget-object v0, v12, Lo/ooooo006Fo;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 4304
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4216
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f151243

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 4217
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f151242

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 4218
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 4214
    new-instance v0, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const v1, 0x7f080d76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v23, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 4221
    :cond_0
    iget-object v1, v12, Lo/ooooo006Fo;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 4306
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_9

    .line 4222
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 4308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 4223
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :cond_1
    :goto_1
    const/4 v11, 0x3

    const/4 v13, 0x2

    const v27, 0x7f150531

    const v28, 0x7f150b53

    const v29, 0x7f150b52

    const v30, 0x7f151118

    const v31, 0x7f1510f4

    const v32, 0x7f151104

    goto/16 :goto_7

    :sswitch_0
    const-string v14, "Ordinary"

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz p3, :cond_2

    .line 4249
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_2

    .line 4252
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f151104

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 4253
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f151105

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 4254
    sget-object v9, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    .line 4250
    new-instance v9, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x20

    const/16 v40, 0x0

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    invoke-direct/range {v32 .. v40}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v13, 0x2

    const v27, 0x7f150531

    const v30, 0x7f151118

    const v32, 0x7f151104

    goto/16 :goto_5

    :cond_2
    const v15, 0x7f151104

    if-eqz p3, :cond_3

    .line 4256
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v14, 0x2

    if-ne v9, v14, :cond_3

    .line 4259
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f151118

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 4260
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f151105

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 4261
    sget-object v9, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    .line 4257
    new-instance v9, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x20

    const/16 v40, 0x0

    move-object/from16 v32, v9

    move-object/from16 v33, v7

    invoke-direct/range {v32 .. v40}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const v11, 0x7f151105

    const v14, 0x7f151118

    if-eqz p3, :cond_4

    .line 4263
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x3

    if-lt v9, v11, :cond_4

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v11, 0x9

    if-gt v9, v11, :cond_4

    goto :goto_3

    :cond_4
    const v11, 0x7f15110d

    goto :goto_4

    .line 4266
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f15110c

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 4267
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f15110d

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 4268
    sget-object v9, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    .line 4264
    new-instance v9, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x20

    const/16 v40, 0x0

    move-object/from16 v32, v9

    move-object/from16 v33, v0

    invoke-direct/range {v32 .. v40}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 4273
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f15138a

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 4274
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f15138b

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 4275
    sget-object v9, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    .line 4271
    new-instance v9, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const v11, 0x7f081da0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x20

    const/16 v40, 0x0

    move-object/from16 v32, v9

    invoke-direct/range {v32 .. v40}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_1
    const v14, 0x7f151118

    const v15, 0x7f151104

    .line 4223
    const-string v11, "Block"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_1

    .line 4227
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f150531

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 4228
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f150532

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 4229
    sget-object v11, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/String;

    .line 4225
    new-instance v11, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    const v27, 0x7f150531

    const v30, 0x7f151118

    move-object v14, v11

    const v32, 0x7f151104

    move-object/from16 v15, v24

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v22}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_2
    const/4 v13, 0x2

    const v27, 0x7f150531

    const v30, 0x7f151118

    const v32, 0x7f151104

    .line 4223
    const-string v11, "Pro"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :goto_5
    const/4 v11, 0x3

    const v28, 0x7f150b53

    const v29, 0x7f150b52

    const v31, 0x7f1510f4

    goto/16 :goto_7

    .line 4235
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1510f3

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 4236
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f1510f4

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 4237
    sget-object v9, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    .line 4233
    new-instance v9, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object v14, v9

    const v31, 0x7f1510f4

    move-object v15, v2

    invoke-direct/range {v14 .. v22}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_3
    const v11, 0x7f1510f3

    const/4 v13, 0x2

    const v27, 0x7f150531

    const v30, 0x7f151118

    const v31, 0x7f1510f4

    const v32, 0x7f151104

    .line 4223
    const-string v14, "Shield"

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :goto_6
    const/4 v11, 0x3

    const v28, 0x7f150b53

    const v29, 0x7f150b52

    goto :goto_7

    .line 4243
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f150b52

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 4244
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f150b53

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 4245
    sget-object v9, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a:Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    .line 4241
    new-instance v9, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    const v28, 0x7f150b53

    move-object v14, v9

    const v29, 0x7f150b52

    move-object/from16 v15, v26

    invoke-direct/range {v14 .. v22}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v11, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 4282
    :cond_9
    :goto_8
    check-cast v6, Ljava/util/List;

    invoke-virtual {v4, v6}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 4283
    iget-object v0, v12, Lo/ooooo006Fo;->b:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/EnvironmentDelegategetExternalStoragePublicDirectory31;

    move-object v0, v7

    move-object v1, v12

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory31;-><init>(Lo/ooooo006Fo;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/content/Context;Lo/rvrrrvr;Ljava/util/ArrayList;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v0, v1, v7, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6039
    iget-object v0, v12, Lo/ooooo006Fo;->c:Landroid/widget/LinearLayout;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6c72f477 -> :sswitch_3
        0x13a8d -> :sswitch_2
        0x3d4d46d -> :sswitch_1
        0x4da2f902 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 298
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Ordinary"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p1}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->e(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "Block"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080ec6

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :sswitch_2
    const-string v2, "Pro"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f081bd9

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "Shield"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080ec9

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c72f477 -> :sswitch_3
        0x13a8d -> :sswitch_2
        0x3d4d46d -> :sswitch_1
        0x4da2f902 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c(Lo/ooooo006Fo;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/content/Context;Lo/rvrrrvr;Ljava/util/ArrayList;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 1284
    iget-object p0, p0, Lo/ooooo006Fo;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    const/16 p5, 0x8

    .line 1302
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 1285
    invoke-virtual {p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->h()Lo/getAnimationMode;

    move-result-object p0

    check-cast p0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151101

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2016
    iget-object p2, p0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;->e:Lo/WalletVerificationActivityARouterAutowired;

    sget-object p5, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x0

    aget-object p5, p5, v0

    invoke-interface {p2, p0, p5, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 1286
    check-cast p4, Ljava/util/List;

    invoke-virtual {p3, p4}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 1287
    const-string p0, "c2c_pro_merchant_badge_pop_up_btn_view_more"

    const/4 p1, 0x0

    .line 3055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static c()V
    .locals 1

    const/16 v0, -0x3b

    .line 65354
    sput-byte v0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->e:B

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;II)Landroid/widget/ImageView;
    .locals 0

    const/16 p1, 0x10

    .line 29
    invoke-static {p0, p1}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/Integer;I)V
    .locals 0

    const/4 p3, 0x0

    .line 81
    invoke-static {p0, p1, p2, p3}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final e(Ljava/lang/Integer;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x7f081d9f

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const p0, 0x7f081da3

    return p0

    :cond_1
    if-eqz p0, :cond_3

    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_3

    :cond_2
    const p0, 0x7f081da2

    return p0

    :cond_3
    const p0, 0x7f081da0

    return p0
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

    sget-byte v4, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->e:B

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
