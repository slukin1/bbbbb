.class public final Lo/ARouterGroupleaderboard2;
.super Lo/ARouterGroupkycVendor1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ARouterGroupkycVendor1<",
        "Lo/x0078xxxxx;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/binance/c2c/pojo/FiatPostAdsBean;


# direct methods
.method public constructor <init>(Lo/x0078xxxxx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/ARouterGroupkycVendor1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method private final b()V
    .locals 6

    .line 75
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x0078xxxxx;

    iget-object v0, v0, Lo/x0078xxxxx;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/ARouterGroupleaderboard2;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "fiat_trade"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 129
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x0078xxxxx;

    iget-object v0, v0, Lo/x0078xxxxx;->e:Lcom/major/android/uikit/input/KitMultiLineInputText;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/ARouterGroupleaderboard2;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    .line 131
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x0078xxxxx;

    iget-object v0, v0, Lo/x0078xxxxx;->e:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRemarks()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x0078xxxxx;

    iget-object v0, v0, Lo/x0078xxxxx;->c:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAutoReplyMsg()Ljava/lang/String;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081493

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060060

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/x0078xxxxx;

    iget-object v1, v1, Lo/x0078xxxxx;->e:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/x0078xxxxx;

    iget-object v1, v1, Lo/x0078xxxxx;->c:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public static final synthetic e(Lo/ARouterGroupleaderboard2;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1089
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    .line 3016
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3017
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 3019
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3020
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2026
    :goto_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    .line 1089
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1090
    new-instance v1, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;

    invoke-direct {v1}, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;-><init>()V

    invoke-virtual {v1, v0}, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;->a(Landroidx/fragment/app/FragmentManager;)Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;

    move-result-object v0

    .line 4064
    invoke-virtual {v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->h()Lo/getAnimationMode;

    move-result-object v1

    check-cast v1, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    .line 5016
    iget-object v3, v1, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;->e:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v4, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, v1, v4, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 4065
    iget-object p1, v0, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;->mBinding:Lo/withFieldCallback;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lo/withFieldCallback;->c:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(I)V

    .line 4077
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "null"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 4067
    iget-object p3, v0, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;->mBinding:Lo/withFieldCallback;

    if-nez p3, :cond_4

    move-object p3, v2

    :cond_4
    iget-object p3, p3, Lo/withFieldCallback;->c:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {p3}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4068
    iget-object p1, v0, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;->mBinding:Lo/withFieldCallback;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lo/withFieldCallback;->c:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1093
    :cond_6
    new-instance p1, Lo/ARouterGroupleaderboard2$DropdropElements3;

    invoke-direct {p1, p0, p4}, Lo/ARouterGroupleaderboard2$DropdropElements3;-><init>(Lo/ARouterGroupleaderboard2;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;->setMExpandInputListener(Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lo/ARouterGroupkycVendor1;->b(Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 32
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/x0078xxxxx;

    iget-object p1, p1, Lo/x0078xxxxx;->e:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRemarks()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/x0078xxxxx;

    iget-object p1, p1, Lo/x0078xxxxx;->c:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAutoReplyMsg()Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;[TT;)V"
        }
    .end annotation

    .line 122
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lo/ARouterGroupkycVendor1;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/x0078xxxxx;

    iget-object p1, p1, Lo/x0078xxxxx;->e:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRemarks()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/x0078xxxxx;

    iget-object p1, p1, Lo/x0078xxxxx;->c:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAutoReplyMsg()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V
    .locals 6

    .line 20
    check-cast p1, Lo/x0078xxxxx;

    .line 6037
    move-object v0, p1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-super {p0, v0, p2}, Lo/ARouterGroupkycVendor1;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V

    .line 6038
    invoke-direct {p0}, Lo/ARouterGroupleaderboard2;->b()V

    .line 6039
    iget-object p2, p1, Lo/x0078xxxxx;->e:Lcom/major/android/uikit/input/KitMultiLineInputText;

    .line 6040
    invoke-virtual {p2}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6041
    invoke-virtual {p2}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090011

    if-eqz v0, :cond_0

    .line 7013
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7014
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6042
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6043
    invoke-virtual {p2}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0603c0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 6044
    new-instance v0, Lo/ARouterGroupleaderboard2$DemoFundsParentComponent;

    invoke-direct {v0, p0, p2}, Lo/ARouterGroupleaderboard2$DemoFundsParentComponent;-><init>(Lo/ARouterGroupleaderboard2;Lcom/major/android/uikit/input/KitMultiLineInputText;)V

    check-cast v0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements4;

    invoke-virtual {p2, v0}, Lcom/major/android/uikit/input/KitMultiLineInputText;->setMMultiLineInputTextListener(Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements4;)V

    .line 6056
    iget-object p1, p1, Lo/x0078xxxxx;->c:Lcom/major/android/uikit/input/KitMultiLineInputText;

    .line 6057
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6058
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 8013
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8014
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6059
    :catch_1
    :cond_1
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6060
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 6061
    new-instance p2, Lo/ARouterGroupleaderboard2$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lo/ARouterGroupleaderboard2$DropdropElements1;-><init>(Lo/ARouterGroupleaderboard2;Lcom/major/android/uikit/input/KitMultiLineInputText;)V

    check-cast p2, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements4;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit/input/KitMultiLineInputText;->setMMultiLineInputTextListener(Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements4;)V

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 133
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 112
    instance-of v3, v2, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_0

    .line 113
    check-cast v2, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object v2, p0, Lo/ARouterGroupleaderboard2;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 114
    invoke-direct {p0}, Lo/ARouterGroupleaderboard2;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/binance/c2c/pojo/FiatPostAdsBean;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/x0078xxxxx;

    iget-object v1, v1, Lo/x0078xxxxx;->e:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setRemarks(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/x0078xxxxx;

    iget-object v1, v1, Lo/x0078xxxxx;->c:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAutoReplyMsg(Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-super {p0, p1}, Lo/ARouterGroupkycVendor1;->e(Lcom/binance/c2c/pojo/FiatPostAdsBean;)Z

    move-result p1

    return p1
.end method
