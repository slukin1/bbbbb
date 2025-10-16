.class public final Lo/TitleValuePairView;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field public final a:Lo/xx0078x007800780078;

.field private final d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const v0, 0x7f0e0939

    .line 43
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 42
    iput-object p3, p0, Lo/TitleValuePairView;->d:Landroidx/fragment/app/FragmentManager;

    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 187
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class p3, Lo/xx0078x007800780078;

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, p2, p3

    const-class v1, Lo/xx0078x007800780078;

    const-string v2, "bind"

    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 188
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/xx0078x007800780078;

    invoke-virtual {v1, v2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/xx0078x007800780078;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/xx0078x007800780078;

    .line 45
    iput-object p1, p0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    return-void

    .line 190
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.ItemAdsCashTradeBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lo/ttt007400740074t;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 3146
    invoke-interface {p0, p1}, Lo/ttt007400740074t;->d(I)V

    .line 3147
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 2055
    const-string p1, "c2c_adv_list_btn_require_buy_acc"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1179
    instance-of p1, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    :cond_0
    if-eqz v0, :cond_1

    .line 1180
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p0}, Lo/getFieldValue;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 1182
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ttt007400740074t;Lo/setTitleTypeface;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10167
    const-string v0, "c2c_adv_list_btn_require_verification"

    const/4 v1, 0x0

    .line 11055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p0, :cond_0

    .line 12015
    iget-object v0, p1, Lo/setTitleTypeface;->c:Ljava/lang/String;

    .line 13053
    iget-object p1, p1, Lo/setTitleTypeface;->G:Ljava/lang/Integer;

    .line 10168
    invoke-interface {p0, v0, p1}, Lo/ttt007400740074t;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10169
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/ttt007400740074t;ILcom/binance/c2c/widget/UserAvatarNameView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 7067
    invoke-interface {p0, p1}, Lo/ttt007400740074t;->d(I)V

    .line 7068
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ttt007400740074t;ILo/setTitleTypeface;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 9143
    invoke-interface {p0, p1, p2}, Lo/ttt007400740074t;->c(ILo/setTitleTypeface;)V

    .line 9144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ttt007400740074t;Lo/setTitleTypeface;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 14091
    invoke-interface {p0, p1}, Lo/ttt007400740074t;->a(Lo/setTitleTypeface;)V

    .line 14092
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lo/TitleValuePairView;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8087
    iget-object p1, p1, Lo/TitleValuePairView;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {p0, p1, p2}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8088
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const v0, 0x7f151a5d

    .line 5327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 4139
    :cond_0
    const-string p0, "c2c_cash_trade_btn_taker_copy_address"

    const/4 p1, 0x0

    .line 6055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4140
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/setTitleTypeface;ILo/ttt007400740074t;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 49
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->d:Lcom/binance/c2c/widget/UserAvatarNameView;

    .line 15013
    iget-boolean v6, v2, Lo/setTitleTypeface;->j:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 16014
    iget-object v6, v2, Lo/setTitleTypeface;->A:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 191
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "null"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 17014
    iget-object v6, v2, Lo/setTitleTypeface;->A:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 53
    const-string v6, ""

    goto :goto_0

    :cond_0
    const v6, 0x7f080eaf

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    .line 18177
    :cond_2
    :goto_0
    iget-object v8, v5, Lcom/binance/c2c/widget/UserAvatarNameView;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v8, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 19023
    iget-object v6, v2, Lo/setTitleTypeface;->M:Lo/isFromAppealType;

    .line 20199
    iget-object v8, v5, Lcom/binance/c2c/widget/UserAvatarNameView;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v8, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 21020
    iget-object v6, v2, Lo/setTitleTypeface;->s:Ljava/lang/String;

    .line 22172
    iget-object v8, v5, Lcom/binance/c2c/widget/UserAvatarNameView;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v8, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 23020
    iget-object v6, v2, Lo/setTitleTypeface;->s:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 63
    invoke-static {v5, v6, v8, v9}, Lcom/binance/c2c/widget/UserAvatarNameView;->b(Lcom/binance/c2c/widget/UserAvatarNameView;Ljava/lang/String;II)Lcom/binance/c2c/widget/UserAvatarNameView;

    move-result-object v5

    .line 24022
    iget-object v6, v2, Lo/setTitleTypeface;->K:Lo/setAutoReport;

    .line 25193
    iget-object v10, v5, Lcom/binance/c2c/widget/UserAvatarNameView;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v10, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 26052
    iget-object v6, v2, Lo/setTitleTypeface;->Q:Ljava/lang/Boolean;

    .line 27204
    iget-object v10, v5, Lcom/binance/c2c/widget/UserAvatarNameView;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v10, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 65
    check-cast v5, Landroid/view/View;

    .line 66
    new-instance v6, Lo/getShowTitleDash;

    invoke-direct {v6, v4, v3}, Lo/getShowTitleDash;-><init>(Lo/ttt007400740074t;I)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v10, v11, v6, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 71
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->o:Landroid/widget/TextView;

    .line 28025
    iget-object v6, v2, Lo/setTitleTypeface;->y:Ljava/lang/String;

    .line 71
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->t:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f150ca4

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 29027
    iget-object v13, v2, Lo/setTitleTypeface;->r:Ljava/lang/String;

    .line 72
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->x:Landroid/widget/TextView;

    .line 30028
    iget-object v13, v2, Lo/setTitleTypeface;->N:Ljava/lang/String;

    .line 74
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->m:Landroid/widget/TextView;

    .line 31030
    iget-object v13, v2, Lo/setTitleTypeface;->k:Ljava/lang/StringBuilder;

    .line 75
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->l:Landroid/widget/TextView;

    .line 32032
    iget-object v13, v2, Lo/setTitleTypeface;->a:Ljava/lang/String;

    .line 76
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->u:Landroid/widget/TextView;

    .line 33034
    iget-object v13, v2, Lo/setTitleTypeface;->J:Ljava/lang/String;

    .line 77
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->g:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    .line 34045
    iget-object v13, v2, Lo/setTitleTypeface;->w:Ljava/lang/String;

    const/16 v14, 0x8

    if-eqz v13, :cond_3

    .line 35018
    iget-object v13, v2, Lo/setTitleTypeface;->i:Ljava/lang/String;

    .line 79
    const-string v15, "CNY"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/16 v13, 0x8

    .line 192
    :goto_1
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36046
    iget v13, v2, Lo/setTitleTypeface;->B:I

    .line 80
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->r:Landroid/widget/TextView;

    .line 37045
    iget-object v13, v2, Lo/setTitleTypeface;->w:Ljava/lang/String;

    .line 81
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->h:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    .line 38047
    iget-object v13, v2, Lo/setTitleTypeface;->u:Ljava/lang/String;

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/16 v13, 0x8

    .line 194
    :goto_2
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 84
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v5, 0x7f1509ea

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 39047
    iget-object v13, v2, Lo/setTitleTypeface;->u:Ljava/lang/String;

    .line 84
    new-array v15, v12, [Ljava/lang/Object;

    aput-object v13, v15, v8

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 85
    iget-object v13, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v13, v13, Lo/xx0078x007800780078;->s:Landroid/widget/TextView;

    move-object v15, v5

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v13, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v13, v13, Lo/xx0078x007800780078;->h:Landroid/widget/LinearLayout;

    new-instance v15, Lo/setDashStyle;

    invoke-direct {v15, v1, v0, v5}, Lo/setDashStyle;-><init>(Landroid/content/Context;Lo/TitleValuePairView;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40035
    iget-object v5, v2, Lo/setTitleTypeface;->o:Ljava/util/List;

    .line 89
    iget-object v13, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v13, v13, Lo/xx0078x007800780078;->i:Landroid/widget/LinearLayout;

    .line 41036
    iget-object v15, v2, Lo/setTitleTypeface;->R:Ljava/lang/Integer;

    .line 89
    invoke-static {v1, v5, v13, v15}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/Integer;)V

    .line 90
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->i:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    new-instance v13, Lo/getShowValueDash;

    invoke-direct {v13, v4, v2}, Lo/getShowValueDash;-><init>(Lo/ttt007400740074t;Lo/setTitleTypeface;)V

    invoke-static {v5, v10, v11, v13, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 42037
    iget-object v5, v2, Lo/setTitleTypeface;->E:Ljava/util/List;

    .line 94
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 43037
    iget-object v5, v2, Lo/setTitleTypeface;->E:Ljava/util/List;

    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 96
    invoke-static {v1, v8, v9}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->d(Landroid/content/Context;II)Landroid/widget/ImageView;

    move-result-object v15

    .line 97
    iget-object v9, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v9, v9, Lo/xx0078x007800780078;->i:Landroid/widget/LinearLayout;

    move-object v10, v15

    check-cast v10, Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44138
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v9

    .line 45017
    iget-object v9, v9, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v15, :cond_5

    .line 46142
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v13}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v9}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v15}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_5
    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    goto :goto_3

    .line 102
    :cond_6
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, v1, v12, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 103
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lo/AlphaMinReceiveActionSheet;

    invoke-direct {v9, v3, v4}, Lo/AlphaMinReceiveActionSheet;-><init>(ILo/ttt007400740074t;)V

    .line 47038
    iget-object v10, v2, Lo/setTitleTypeface;->v:Ljava/util/List;

    .line 104
    check-cast v10, Ljava/util/Collection;

    .line 48013
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-virtual {v9, v11}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 103
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->p:Landroid/widget/TextView;

    .line 49039
    iget-object v9, v2, Lo/setTitleTypeface;->x:Ljava/lang/String;

    .line 106
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->p:Landroid/widget/TextView;

    .line 50041
    iget v9, v2, Lo/setTitleTypeface;->q:I

    .line 107
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51043
    iget-boolean v5, v2, Lo/setTitleTypeface;->l:Z

    if-eqz v5, :cond_7

    .line 109
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->p:Landroid/widget/TextView;

    .line 51041
    iget-object v9, v2, Lo/setTitleTypeface;->p:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 111
    :cond_7
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->p:Landroid/widget/TextView;

    const v9, 0x7f080745

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51051
    :goto_4
    iget-object v5, v2, Lo/setTitleTypeface;->I:Lcom/binance/c2c/pojo/FiatStoreData;

    if-eqz v5, :cond_a

    .line 114
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->n:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    .line 196
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51054
    iget-object v5, v2, Lo/setTitleTypeface;->h:Ljava/lang/String;

    .line 115
    const-string v9, "km"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const v5, 0x7f1505d6

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 116
    :cond_8
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->n:Landroid/widget/TextView;

    .line 51054
    iget-object v10, v2, Lo/setTitleTypeface;->e:Ljava/lang/String;

    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->b:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    .line 51054
    iget-object v6, v2, Lo/setTitleTypeface;->I:Lcom/binance/c2c/pojo/FiatStoreData;

    if-eqz v6, :cond_9

    .line 117
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatStoreData;->getFullAddress()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    const/16 v6, 0x8

    .line 198
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 119
    :cond_a
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->n:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    .line 200
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->b:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    .line 202
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 51055
    :goto_6
    iget-object v5, v2, Lo/setTitleTypeface;->I:Lcom/binance/c2c/pojo/FiatStoreData;

    if-eqz v5, :cond_b

    .line 123
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreAddressVo()Lcom/binance/c2c/pojo/StoreAddressVo;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 124
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/StoreAddressVo;->getBuilding()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/StoreAddressVo;->getStreet()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/StoreAddressVo;->getCity()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/StoreAddressVo;->getProvince()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/StoreAddressVo;->getCountry()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v7

    :goto_7
    const v6, 0x7f081ae9

    .line 127
    invoke-static {v1, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v9, 0x10

    if-eqz v6, :cond_c

    int-to-float v10, v9

    .line 51036
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v12, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 51037
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v12, v10, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 128
    invoke-virtual {v6, v8, v8, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_8

    :cond_c
    move-object v6, v7

    :goto_8
    const v10, 0x7f08191a

    .line 131
    invoke-static {v1, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_d

    int-to-float v9, v9

    .line 51038
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v12, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 51039
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 132
    invoke-virtual {v10, v8, v8, v11, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    iget-object v9, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v9, v9, Lo/xx0078x007800780078;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v6, v7, v10, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_d
    iget-object v6, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v6, v6, Lo/xx0078x007800780078;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v6, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v6, v6, Lo/xx0078x007800780078;->k:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v9, Lo/getTitleSize;

    invoke-direct {v9, v5, v1}, Lo/getTitleSize;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->y:Landroid/view/View;

    new-instance v6, Lo/getTitleIcon;

    invoke-direct {v6, v4, v3, v2}, Lo/getTitleIcon;-><init>(Lo/ttt007400740074t;ILo/setTitleTypeface;)V

    const-wide/16 v9, 0x0

    invoke-static {v5, v9, v10, v6, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 145
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->w:Landroid/view/View;

    new-instance v6, Lo/getTitleIconColor;

    invoke-direct {v6, v4, v3}, Lo/getTitleIconColor;-><init>(Lo/ttt007400740074t;I)V

    invoke-static {v5, v9, v10, v6, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const/4 v3, -0x2

    if-eqz p5, :cond_e

    .line 149
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v9, v6

    const-wide v15, 0x3ff199999999999aL    # 1.1

    div-double/2addr v9, v15

    double-to-int v6, v9

    invoke-direct {v5, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 151
    iget-object v3, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v3, v3, Lo/xx0078x007800780078;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 153
    :cond_e
    iget-object v5, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v5, v5, Lo/xx0078x007800780078;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v6, v9, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :goto_9
    iget-object v3, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v3, v3, Lo/xx0078x007800780078;->C:Landroid/view/View;

    .line 51067
    iget-object v5, v2, Lo/setTitleTypeface;->C:Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 156
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_b

    :cond_10
    move-object v5, v7

    :goto_b
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    const/4 v5, 0x4

    :goto_c
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v3, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v3, v3, Lo/xx0078x007800780078;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51068
    iget-object v5, v2, Lo/setTitleTypeface;->C:Ljava/lang/String;

    if-eqz v5, :cond_13

    .line 157
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_e

    :cond_13
    move-object v5, v7

    :goto_e
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v6, 0x0

    :cond_14
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v3, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v3, v3, Lo/xx0078x007800780078;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51069
    iget-object v5, v2, Lo/setTitleTypeface;->C:Ljava/lang/String;

    if-nez v5, :cond_15

    .line 158
    const-string v5, "1"

    :cond_15
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f081a7f

    .line 160
    invoke-static {v1, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v5, 0x7f060074

    const/16 v6, 0xc

    if-eqz v3, :cond_16

    int-to-float v9, v6

    .line 51043
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v12, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 51044
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v12, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 161
    invoke-virtual {v3, v8, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v3, v9}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 163
    iget-object v9, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v9, v9, Lo/xx0078x007800780078;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_16
    iget-object v3, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v3, v3, Lo/xx0078x007800780078;->v:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 51069
    iget-object v9, v2, Lo/setTitleTypeface;->G:Ljava/lang/Integer;

    if-eqz v9, :cond_17

    .line 165
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v12, :cond_18

    .line 51070
    :cond_17
    iget-object v9, v2, Lo/setTitleTypeface;->G:Ljava/lang/Integer;

    if-eqz v9, :cond_19

    .line 165
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_19

    :cond_18
    const/4 v9, 0x0

    goto :goto_f

    :cond_19
    const/16 v9, 0x8

    .line 204
    :goto_f
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v3, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v3, v3, Lo/xx0078x007800780078;->v:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v9, Lo/getTitleIconSize;

    invoke-direct {v9, v4, v2}, Lo/getTitleIconSize;-><init>(Lo/ttt007400740074t;Lo/setTitleTypeface;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080e8c

    .line 171
    invoke-static {v1, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1a

    int-to-float v4, v6

    .line 51047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v12, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 51048
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v12, v4, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 172
    invoke-virtual {v3, v8, v8, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3, v4}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 174
    iget-object v4, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v4, v4, Lo/xx0078x007800780078;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 176
    :cond_1a
    iget-object v3, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v3, v3, Lo/xx0078x007800780078;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 51079
    iget-boolean v2, v2, Lo/setTitleTypeface;->g:Z

    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_10

    :cond_1b
    const/16 v8, 0x8

    .line 206
    :goto_10
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v2, v0, Lo/TitleValuePairView;->a:Lo/xx0078x007800780078;

    iget-object v2, v2, Lo/xx0078x007800780078;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getTitleTypeface;

    invoke-direct {v3, v1}, Lo/getTitleTypeface;-><init>(Landroid/content/Context;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
