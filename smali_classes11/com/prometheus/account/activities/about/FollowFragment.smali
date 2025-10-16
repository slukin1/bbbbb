.class public final Lcom/prometheus/account/activities/about/FollowFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0014\u0010 \u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0014\u0010!\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0014\u0010\"\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0014\u0010#\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001c"
    }
    d2 = {
        "Lcom/prometheus/account/activities/about/FollowFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/i0069ii006900690069;",
        "launcherFragmentFollowUsBinding$delegate",
        "Lo/getOrfAttributes;",
        "getLauncherFragmentFollowUsBinding",
        "()Lo/i0069ii006900690069;",
        "launcherFragmentFollowUsBinding",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "facebookUri",
        "Ljava/lang/String;",
        "facebookWebUrl",
        "twitterUri",
        "twitterWebUrl",
        "telegramUriChina",
        "telegramUri",
        "telegramWebUrlChina",
        "telegramWebUrl"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final facebookUri:Ljava/lang/String;

.field private final facebookWebUrl:Ljava/lang/String;

.field private final launcherFragmentFollowUsBinding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I

.field private final telegramUri:Ljava/lang/String;

.field private final telegramUriChina:Ljava/lang/String;

.field private final telegramWebUrl:Ljava/lang/String;

.field private final telegramWebUrlChina:Ljava/lang/String;

.field private final twitterUri:Ljava/lang/String;

.field private final twitterWebUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65351
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "launcherFragmentFollowUsBinding"

    const-string v3, "getLauncherFragmentFollowUsBinding()Lcom/prometheus/account/databinding/LauncherFragmentFollowUsBinding;"

    const-class v4, Lcom/prometheus/account/activities/about/FollowFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/prometheus/account/activities/about/FollowFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 159
    new-instance v0, Lcom/prometheus/account/activities/about/FollowFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b1f23

    invoke-direct {v0, v1}, Lcom/prometheus/account/activities/about/FollowFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 30
    iput-object v1, p0, Lcom/prometheus/account/activities/about/FollowFragment;->launcherFragmentFollowUsBinding$delegate:Lo/getOrfAttributes;

    const v0, 0x7f0e0af9

    .line 32
    iput v0, p0, Lcom/prometheus/account/activities/about/FollowFragment;->layoutResId:I

    .line 35
    const-string v0, "fb://page/469201610080869"

    iput-object v0, p0, Lcom/prometheus/account/activities/about/FollowFragment;->facebookUri:Ljava/lang/String;

    .line 36
    const-string v0, "https://www.facebook.com/binanceexchange"

    iput-object v0, p0, Lcom/prometheus/account/activities/about/FollowFragment;->facebookWebUrl:Ljava/lang/String;

    .line 39
    const-string v0, "twitter://user?user_id=877807935493033984"

    iput-object v0, p0, Lcom/prometheus/account/activities/about/FollowFragment;->twitterUri:Ljava/lang/String;

    .line 40
    const-string v0, "https://twitter.com/binance"

    iput-object v0, p0, Lcom/prometheus/account/activities/about/FollowFragment;->twitterWebUrl:Ljava/lang/String;

    .line 43
    const-string v0, "tg://resolve?domain=BinanceChinese"

    iput-object v0, p0, Lcom/prometheus/account/activities/about/FollowFragment;->telegramUriChina:Ljava/lang/String;

    .line 44
    const-string v0, "tg://resolve?domain=binanceexchange"

    iput-object v0, p0, Lcom/prometheus/account/activities/about/FollowFragment;->telegramUri:Ljava/lang/String;

    .line 45
    const-string v0, "https://t.me/BinanceChinese"

    iput-object v0, p0, Lcom/prometheus/account/activities/about/FollowFragment;->telegramWebUrlChina:Ljava/lang/String;

    .line 46
    const-string v0, "https://t.me/binanceexchange"

    iput-object v0, p0, Lcom/prometheus/account/activities/about/FollowFragment;->telegramWebUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/about/FollowFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/prometheus/account/activities/about/FollowFragment;->c(Lcom/prometheus/account/activities/about/FollowFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/prometheus/account/activities/about/FollowFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6022
    const-string v0, "com.twitter.android"

    invoke-static {p1, v0}, Lo/MarginPnlAssetAllocationBindingscheduleReset1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 83
    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_0

    .line 86
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcom/prometheus/account/activities/about/FollowFragment;->twitterUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 86
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    iget-object p1, p0, Lcom/prometheus/account/activities/about/FollowFragment;->twitterWebUrl:Ljava/lang/String;

    .line 7140
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7142
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/about/FollowFragment;->twitterWebUrl:Ljava/lang/String;

    .line 8140
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8142
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    const-string p1, "app_click_about_us_follow_tw"

    invoke-static {p0, p1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 99
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lcom/prometheus/account/activities/about/FollowFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3018
    const-string v0, "com.facebook.katana"

    invoke-static {p1, v0}, Lo/MarginPnlAssetAllocationBindingscheduleReset1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 61
    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_0

    .line 64
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 66
    iget-object v1, p0, Lcom/prometheus/account/activities/about/FollowFragment;->facebookUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 64
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    iget-object p1, p0, Lcom/prometheus/account/activities/about/FollowFragment;->facebookWebUrl:Ljava/lang/String;

    .line 4140
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4142
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/about/FollowFragment;->facebookWebUrl:Ljava/lang/String;

    .line 5140
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5142
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    const-string p1, "app_click_about_us_follow_fb"

    invoke-static {p0, p1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 76
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/about/FollowFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1052
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1053
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/about/FollowFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/prometheus/account/activities/about/FollowFragment;->b(Lcom/prometheus/account/activities/about/FollowFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/about/FollowFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/prometheus/account/activities/about/FollowFragment;->j(Lcom/prometheus/account/activities/about/FollowFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getLauncherFragmentFollowUsBinding()Lo/i0069ii006900690069;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/prometheus/account/activities/about/FollowFragment;->launcherFragmentFollowUsBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/about/FollowFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i0069ii006900690069;

    return-object v0
.end method

.method private static final j(Lcom/prometheus/account/activities/about/FollowFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9026
    const-string v0, "org.telegram.messenger"

    invoke-static {p1, v0}, Lo/MarginPnlAssetAllocationBindingscheduleReset1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 106
    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_1

    .line 108
    :try_start_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 109
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/prometheus/account/activities/about/FollowFragment;->telegramUriChina:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 110
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/prometheus/account/activities/about/FollowFragment;->telegramUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 116
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 115
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    iget-object p1, p0, Lcom/prometheus/account/activities/about/FollowFragment;->twitterWebUrl:Ljava/lang/String;

    .line 10140
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10142
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    .line 126
    :cond_1
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 127
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/prometheus/account/activities/about/FollowFragment;->telegramWebUrlChina:Ljava/lang/String;

    .line 11140
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11142
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/prometheus/account/activities/about/FollowFragment;->telegramWebUrl:Ljava/lang/String;

    .line 12140
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12142
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    const-string p1, "app_click_about_us_follow_tlg"

    invoke-static {p0, p1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 133
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/prometheus/account/activities/about/FollowFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/prometheus/account/activities/about/FollowFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/prometheus/account/activities/about/FollowFragment;->getLauncherFragmentFollowUsBinding()Lo/i0069ii006900690069;

    move-result-object p1

    iget-object p1, p1, Lo/i0069ii006900690069;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/vv007600760076v0076;

    invoke-direct {p2, p0}, Lo/vv007600760076v0076;-><init>(Lcom/prometheus/account/activities/about/FollowFragment;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 55
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "facebook"

    invoke-interface {p1, v3, p2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-ne p1, v2, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/prometheus/account/activities/about/FollowFragment;->getLauncherFragmentFollowUsBinding()Lo/i0069ii006900690069;

    move-result-object p1

    iget-object p1, p1, Lo/i0069ii006900690069;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/prometheus/account/activities/about/FollowFragment;->getLauncherFragmentFollowUsBinding()Lo/i0069ii006900690069;

    move-result-object p1

    iget-object p1, p1, Lo/i0069ii006900690069;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 60
    invoke-direct {p0}, Lcom/prometheus/account/activities/about/FollowFragment;->getLauncherFragmentFollowUsBinding()Lo/i0069ii006900690069;

    move-result-object p1

    iget-object p1, p1, Lo/i0069ii006900690069;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/vvv0076v00760076;

    invoke-direct {v3, p0}, Lo/vvv0076v00760076;-><init>(Lcom/prometheus/account/activities/about/FollowFragment;)V

    invoke-static {p1, v0, v1, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 79
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "twitter"

    invoke-interface {p1, v3, p2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-ne p1, v2, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/prometheus/account/activities/about/FollowFragment;->getLauncherFragmentFollowUsBinding()Lo/i0069ii006900690069;

    move-result-object p1

    iget-object p1, p1, Lo/i0069ii006900690069;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/prometheus/account/activities/about/FollowFragment;->getLauncherFragmentFollowUsBinding()Lo/i0069ii006900690069;

    move-result-object p1

    iget-object p1, p1, Lo/i0069ii006900690069;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/g0067006700670067ggg;

    invoke-direct {v3, p0}, Lo/g0067006700670067ggg;-><init>(Lcom/prometheus/account/activities/about/FollowFragment;)V

    invoke-static {p1, v0, v1, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 102
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, "telegram"

    invoke-interface {p1, v3, p2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-ne p1, v2, :cond_3

    .line 103
    invoke-direct {p0}, Lcom/prometheus/account/activities/about/FollowFragment;->getLauncherFragmentFollowUsBinding()Lo/i0069ii006900690069;

    move-result-object p1

    iget-object p1, p1, Lo/i0069ii006900690069;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/prometheus/account/activities/about/FollowFragment;->getLauncherFragmentFollowUsBinding()Lo/i0069ii006900690069;

    move-result-object p1

    iget-object p1, p1, Lo/i0069ii006900690069;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/vvvvv00760076;

    invoke-direct {p2, p0}, Lo/vvvvv00760076;-><init>(Lcom/prometheus/account/activities/about/FollowFragment;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
