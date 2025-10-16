.class public final Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u000f\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010!\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010$R\u0018\u0010\u001a\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'R\u0016\u0010)\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onBackPressed",
        "Lcom/finance/grocer/constant/KlineAppearanceEnum;",
        "b",
        "(Lcom/finance/grocer/constant/KlineAppearanceEnum;)V",
        "",
        "f",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "c",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "Lo/OnChainYieldsRewardsFragmentmAdapter1;",
        "Lo/OnChainYieldsRewardsFragmentmAdapter1;",
        "Lcom/finance/grocer/constant/KlineAppearanceEnum;",
        "a",
        "g"
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
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lo/OnChainYieldsRewardsFragmentmAdapter1;

.field private e:Lcom/finance/grocer/constant/KlineAppearanceEnum;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->c:Z

    const v0, 0x7f0e0c9a

    .line 26
    iput v0, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->b:I

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 3051
    sget-object p1, Lcom/finance/grocer/constant/KlineAppearanceEnum;->FollowAppsSetting:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->b(Lcom/finance/grocer/constant/KlineAppearanceEnum;)V

    .line 3052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/finance/grocer/constant/KlineAppearanceEnum;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->e:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    if-eq p1, v0, :cond_7

    .line 70
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->e:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    .line 71
    sget-object v0, Lo/setColumn;->INSTANCE:Lo/setColumn;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 4024
    invoke-static {}, Lo/setColumn;->c()Lo/KitSearchBar;

    move-result-object v1

    .line 5100
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    const-string v2, "com.finance.marketdetail.api.utils.KlineSettingsCache.AppearanceIndex"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4024
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->d:Lo/OnChainYieldsRewardsFragmentmAdapter1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/OnChainYieldsRewardsFragmentmAdapter1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 6017
    sget-object v3, Lcom/finance/grocer/constant/KlineAppearanceEnum;->Light:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_1
    invoke-static {v0, v3}, Lo/JResponse;->c(Landroid/view/View;Z)V

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->d:Lo/OnChainYieldsRewardsFragmentmAdapter1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/OnChainYieldsRewardsFragmentmAdapter1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 7021
    sget-object v3, Lcom/finance/grocer/constant/KlineAppearanceEnum;->Dark:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    if-ne p1, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_2
    invoke-static {v0, v3}, Lo/JResponse;->c(Landroid/view/View;Z)V

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->d:Lo/OnChainYieldsRewardsFragmentmAdapter1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/OnChainYieldsRewardsFragmentmAdapter1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    .line 8025
    sget-object v3, Lcom/finance/grocer/constant/KlineAppearanceEnum;->FollowAppsSetting:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 74
    :goto_3
    invoke-static {v0, v1}, Lo/JResponse;->c(Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 2045
    sget-object p1, Lcom/finance/grocer/constant/KlineAppearanceEnum;->Light:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->b(Lcom/finance/grocer/constant/KlineAppearanceEnum;)V

    .line 2046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1048
    sget-object p1, Lcom/finance/grocer/constant/KlineAppearanceEnum;->Dark:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->b(Lcom/finance/grocer/constant/KlineAppearanceEnum;)V

    .line 1049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->b:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 62
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->a:Z

    sget-object v1, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    .line 9033
    invoke-static {}, Lo/refreshNodeTree;->c()Lcom/finance/grocer/constant/KlineAppearanceEnum;

    move-result-object v1

    .line 10025
    sget-object v2, Lcom/finance/grocer/constant/KlineAppearanceEnum;->FollowAppsSetting:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    if-ne v1, v2, :cond_0

    .line 9035
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    goto :goto_0

    .line 11021
    :cond_0
    sget-object v2, Lcom/finance/grocer/constant/KlineAppearanceEnum;->Dark:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    .line 63
    const-string v0, "change_kline_appearance_intent"

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 65
    :cond_2
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f0b2f88

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lo/OnChainYieldsRewardsFragmentmAdapter1;->bind(Landroid/view/View;)Lo/OnChainYieldsRewardsFragmentmAdapter1;

    move-result-object v2

    .line 84
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 83
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v3, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 85
    :goto_2
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 83
    check-cast v1, Lo/OnChainYieldsRewardsFragmentmAdapter1;

    .line 38
    iput-object v1, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->d:Lo/OnChainYieldsRewardsFragmentmAdapter1;

    const p1, 0x7f155a14

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->d:Lo/OnChainYieldsRewardsFragmentmAdapter1;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/OnChainYieldsRewardsFragmentmAdapter1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/EarnHomeSearchActivitywork5;

    invoke-direct {v3, p0}, Lo/EarnHomeSearchActivitywork5;-><init>(Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->d:Lo/OnChainYieldsRewardsFragmentmAdapter1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/OnChainYieldsRewardsFragmentmAdapter1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/EarnHomeSearchAssetProductsAdapterProductViewHolderbind2;

    invoke-direct {v3, p0}, Lo/EarnHomeSearchAssetProductsAdapterProductViewHolderbind2;-><init>(Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->d:Lo/OnChainYieldsRewardsFragmentmAdapter1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/OnChainYieldsRewardsFragmentmAdapter1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/EarnHomeSearchHeaderAdapteronBindViewHolder1;

    invoke-direct {v3, p0}, Lo/EarnHomeSearchHeaderAdapteronBindViewHolder1;-><init>(Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    sget-object p1, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    .line 12033
    invoke-static {}, Lo/refreshNodeTree;->c()Lcom/finance/grocer/constant/KlineAppearanceEnum;

    move-result-object p1

    .line 13025
    sget-object v0, Lcom/finance/grocer/constant/KlineAppearanceEnum;->FollowAppsSetting:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    if-ne p1, v0, :cond_0

    .line 12035
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p1

    goto :goto_0

    .line 14021
    :cond_0
    sget-object v0, Lcom/finance/grocer/constant/KlineAppearanceEnum;->Dark:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->a:Z

    .line 57
    sget-object p1, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    invoke-static {}, Lo/refreshNodeTree;->c()Lcom/finance/grocer/constant/KlineAppearanceEnum;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;->b(Lcom/finance/grocer/constant/KlineAppearanceEnum;)V

    return-void
.end method
