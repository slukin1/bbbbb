.class public final Lo/setAnimating$DropdropElements2;
.super Lo/isCollapsed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAnimating;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/pojo/CheckPostAdsInfo;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setAnimating$DropdropElements2;",
        "Lo/isCollapsed;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Lcom/binance/c2c/profession/dialog/PostAdsDialog;

.field final synthetic d:Landroidx/fragment/app/FragmentManager;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/dialog/PostAdsDialog;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/profession/dialog/PostAdsDialog;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/setAnimating$DropdropElements2;->c:Lcom/binance/c2c/profession/dialog/PostAdsDialog;

    iput-object p2, p0, Lo/setAnimating$DropdropElements2;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/setAnimating$DropdropElements2;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/setAnimating$DropdropElements2;->b:Z

    iput-object p5, p0, Lo/setAnimating$DropdropElements2;->e:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lo/isCollapsed;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 38
    const-string p1, "fiat_trade"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v3, "isShowFiatTradeGuide"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    :cond_0
    iget-object p1, p0, Lo/setAnimating$DropdropElements2;->c:Lcom/binance/c2c/profession/dialog/PostAdsDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 42
    iget-object p1, p0, Lo/setAnimating$DropdropElements2;->d:Landroidx/fragment/app/FragmentManager;

    iget-object p2, p0, Lo/setAnimating$DropdropElements2;->a:Lkotlin/jvm/functions/Function0;

    .line 6087
    sget-object v0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->Companion:Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v1, v2}, Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;->b$default(Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;ZLcom/binance/c2c/pojo/CheckPostAdsInfo;ILjava/lang/Object;)Lcom/binance/c2c/profession/dialog/PostAdsDialog;

    move-result-object v0

    .line 6088
    new-instance v1, Lo/setAnimating$DropdropElements4;

    invoke-direct {v1, p2, v0}, Lo/setAnimating$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;Lcom/binance/c2c/profession/dialog/PostAdsDialog;)V

    check-cast v1, Lo/isCollapsed;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->setMSelectListener(Lo/isCollapsed;)V

    .line 6094
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string p2, "PostAdsDialog_true"

    invoke-static {v0, p1, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 8013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v3, -0x12fb31a9

    if-eq v0, v3, :cond_4

    const v3, 0x2e7b33

    if-eq v0, v3, :cond_3

    const v3, 0x597c48d

    if-ne v0, v3, :cond_5

    const-string v0, "block"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    const-string v0, "c2c_my_ads_list_action_sheet_post_block_adv"

    .line 11055
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "cash"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    const-string v0, "c2c_my_ads_list_action_sheet_post_cash_adv"

    .line 12055
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 46
    :cond_4
    const-string v0, "premium"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 60
    :cond_5
    const-string v0, "c2c_my_ads_list_action_sheet_post_normal_adv"

    .line 13055
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 56
    :cond_6
    const-string v0, "advc2c_my_ads_list_action_sheet_post_premium_adv"

    .line 14055
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 64
    iget-object p1, p0, Lo/setAnimating$DropdropElements2;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 66
    :cond_7
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 67
    iget-boolean v0, p0, Lo/setAnimating$DropdropElements2;->b:Z

    if-eqz v0, :cond_8

    const-string v0, "/fiat/ads/post/private"

    goto :goto_1

    :cond_8
    const-string v0, "/fiat/ads/post2"

    :goto_1
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 68
    const-string v0, "bundle_type"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lo/setAnimating$DropdropElements2;->e:Landroid/content/Context;

    iget-boolean v0, p0, Lo/setAnimating$DropdropElements2;->b:Z

    if-eqz v0, :cond_9

    const/16 v1, 0x122

    :cond_9
    invoke-virtual {p1, p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    .line 71
    :goto_2
    iget-object p1, p0, Lo/setAnimating$DropdropElements2;->c:Lcom/binance/c2c/profession/dialog/PostAdsDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
