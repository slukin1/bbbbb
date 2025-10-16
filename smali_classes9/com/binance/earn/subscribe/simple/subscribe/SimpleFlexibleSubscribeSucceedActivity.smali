.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0015\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010 \u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0012\u001a\u00020\u00148\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010\u001dR\"\u0010/\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010\u0013R\u0018\u00105\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00104R\u0015\u00108\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00085\u00107R\u0015\u0010;\u001a\u0002098CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0015\u0010>\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0016\u0010&\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u0016\u0010:\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0016\u0010=\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u001bR\u0016\u0010\u0018\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\"R\u0016\u0010)\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"R\u0016\u0010?\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\""
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "",
        "openDataChannel",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Landroid/widget/CompoundButton;",
        "",
        "p1",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "e",
        "(Z)V",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/isCoinFuture;",
        "k",
        "Lo/getOrfAttributes;",
        "p",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "r",
        "Z",
        "getSensorsEnable",
        "()Z",
        "a",
        "m",
        "getScreenName",
        "",
        "o",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "j",
        "getHasToolbar",
        "setHasToolbar",
        "Lcom/binance/earn/history/savings/model/TrialFundItemModel;",
        "Lcom/binance/earn/history/savings/model/TrialFundItemModel;",
        "f",
        "Lo/getReceiver;",
        "Lkotlin/Lazy;",
        "h",
        "Lo/setI18nCDNHostCN;",
        "l",
        "i",
        "Lo/setRouteData;",
        "n",
        "g",
        "t"
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
.field private static synthetic h:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static v:I = 0x1

.field private static x:B

.field private static y:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/binance/earn/history/savings/model/TrialFundItemModel;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field private final f:Lkotlin/Lazy;

.field public g:Z

.field public i:Ljava/lang/String;

.field private j:Z

.field private final k:Lo/getOrfAttributes;

.field private final l:Lkotlin/Lazy;

.field private final m:Ljava/lang/String;

.field private final n:Lkotlin/Lazy;

.field private o:I

.field private p:Ljava/lang/String;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->e()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mBinding"

    const-string v3, "getMBinding()Lcom/binance/earn/databinding/ActivitySimpleFlexibleSubscribeSucceedBinding;"

    const-class v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 63
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 365
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b0119

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 65
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->p:Ljava/lang/String;

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->r:Z

    .line 72
    const-string v2, "app_earn_view_savings_flexible_subscribe_succeed_page"

    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->m:Ljava/lang/String;

    const v2, 0x7f0e012d

    .line 73
    iput v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->o:I

    .line 370
    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 372
    const-class v3, Lo/getReceiver;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 374
    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 376
    new-instance v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 372
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 79
    iput-object v7, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->f:Lkotlin/Lazy;

    .line 381
    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 383
    const-class v3, Lo/setI18nCDNHostCN;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 385
    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 387
    new-instance v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v6, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 383
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 80
    iput-object v7, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->l:Lkotlin/Lazy;

    .line 392
    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 394
    const-class v3, Lo/setRouteData;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 396
    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 398
    new-instance v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v6, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 394
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 81
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->n:Lkotlin/Lazy;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->c:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->a:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->i:Ljava/lang/String;

    .line 97
    iput-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->g:Z

    .line 101
    iput-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->e:Z

    .line 105
    iput-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 1163
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 1164
    const-string v1, "app_earn_click_savings_locked_success_go_wallet"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 1165
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 1166
    sget-object v0, Lo/needReturnByLink;->INSTANCE:Lo/needReturnByLink;

    const-class v0, Lcom/binance/earn/services/ILendingService;

    invoke-static {v0}, Lo/needReturnByLink;->a(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/services/ILendingService;

    invoke-interface {v0}, Lcom/binance/earn/services/ILendingService;->b()V

    .line 1167
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1168
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3146
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 3146
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 3147
    const-string v1, "app_earn_click_savings_locked_success_go_savings"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 3148
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 3149
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/high16 v1, 0x4000000

    if-eqz v0, :cond_0

    .line 3150
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/lending/simpleProducts"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3151
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3152
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 3154
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/lending/flexibleOrderDetail"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3155
    const-string v2, "asset"

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3156
    const-string v2, "product"

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3157
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3158
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3160
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3161
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    .line 313
    sget v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->v:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->y:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x4d

    .line 314
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->v:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 313
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    throw v1

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 314
    sget v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->v:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->y:I

    rem-int/2addr v3, v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 313
    sget v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->y:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->v:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const v1, 0x7f152057

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    const v1, 0x7f153607

    .line 314
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&*+,"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->v:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->y:I

    rem-int/2addr v2, v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;Lo/setEndIconContentDescription;)V
    .locals 0

    .line 6081
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setRouteData;

    .line 5125
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 7027
    iget-object p0, p0, Lo/setRouteData;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;)Lo/isCoinFuture;
    .locals 3

    .line 9065
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isCoinFuture;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->e(Z)V

    return-void
.end method

.method static e()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->x:B

    return-void
.end method

.method private final e(Z)V
    .locals 3

    .line 10080
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setI18nCDNHostCN;

    .line 260
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->i:Ljava/lang/String;

    .line 262
    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;

    invoke-direct {v2, p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;Z)V

    check-cast v2, Lo/setI18nCDNHostCN$DropdropElements2;

    .line 259
    invoke-virtual {v0, v1, p1, v2}, Lo/setI18nCDNHostCN;->e(Ljava/lang/String;ZLo/setI18nCDNHostCN$DropdropElements2;)V

    return-void
.end method

.method private u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->x:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->j:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->o:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->r:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 232
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 11017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 11018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 234
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 233
    const-string v2, "app_earn_click_savings_flexible_succeed_auto_subscribe"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 237
    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    const-string v2, "df_10"

    invoke-interface {v0, v2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 238
    const-string v1, "df_9"

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 239
    const-string v1, "df_8"

    const-string v2, "flexible"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 12079
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReceiver;

    .line 13020
    iget-object v0, v0, Lo/getReceiver;->b:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 14065
    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p2, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/isCoinFuture;

    .line 245
    iget-object p2, p2, Lo/isCoinFuture;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {p2, v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setChecked(Z)V

    .line 246
    sget-object p2, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->Companion:Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;

    .line 247
    sget-object v1, Lcom/binance/earn/model/EarnProductType;->SIMPLE_EARN:Lcom/binance/earn/model/EarnProductType;

    .line 248
    sget-object v2, Lcom/binance/earn/model/EarnAutoSubscribeType;->FLEXIBLE:Lcom/binance/earn/model/EarnAutoSubscribeType;

    .line 246
    invoke-virtual {p2, v1, v2, v0}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;->e(Lcom/binance/earn/model/EarnProductType;Lcom/binance/earn/model/EarnAutoSubscribeType;Z)Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AutoSubscribeNoticeDialog"

    invoke-static {p2, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_1
    invoke-direct {p0, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->e(Z)V

    .line 256
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final openDataChannel()V
    .locals 4

    .line 108
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->openDataChannel()V

    .line 399
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 110
    const-class v1, Lo/setTransactionFee;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 16171
    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 16171
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->j:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->o:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 140
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 18081
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRouteData;

    .line 141
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/setRouteData;->e(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 19065
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isCoinFuture;

    .line 142
    iget-object p1, p1, Lo/isCoinFuture;->c:Lo/getCurConfirmTimes;

    iget-object p1, p1, Lo/getCurConfirmTimes;->c:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$setUpViews$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20065
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isCoinFuture;

    .line 145
    iget-object p1, p1, Lo/isCoinFuture;->h:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/Promotion;

    invoke-direct {v0, p0}, Lo/Promotion;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21065
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isCoinFuture;

    .line 162
    iget-object p1, p1, Lo/isCoinFuture;->g:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/getRequiredPointToNextStage;

    invoke-direct {v0, p0}, Lo/getRequiredPointToNextStage;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22065
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isCoinFuture;

    .line 169
    iget-object p1, p1, Lo/isCoinFuture;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    check-cast p1, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;

    .line 172
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->b()Ljava/lang/String;

    move-result-object v0

    .line 173
    sget-object v2, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v2, v5, v4

    const v0, 0x7f151f8d

    .line 170
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 169
    invoke-static {p1, v0, v1, v3, v2}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setDesc$default(Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 115
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLiveData()V

    .line 23079
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReceiver;

    .line 24013
    iget-object v0, v0, Lo/getReceiver;->a:Landroidx/lifecycle/LiveData;

    .line 116
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$subscribeLiveData$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 121
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v2, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->j()Lo/setEndIconTintList;

    move-result-object v2

    .line 121
    new-instance v3, Lo/getBanners;

    invoke-direct {v3, p0}, Lo/getBanners;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;)V

    invoke-interface {v0, v2, v1, v3}, Lo/getEndIconDrawable;->b(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 128
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 25081
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRouteData;

    .line 26030
    iget-object v1, v1, Lo/setRouteData;->b:Landroidx/lifecycle/LiveData;

    .line 128
    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$subscribeLiveData$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$subscribeLiveData$3;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 27076
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    .line 28065
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 179
    iget-object v1, v1, Lo/isCoinFuture;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->a:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->c:Ljava/lang/String;

    .line 401
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "null"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29065
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v1, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 182
    iget-object v1, v1, Lo/isCoinFuture;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30065
    :cond_0
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v1, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 185
    iget-object v1, v1, Lo/isCoinFuture;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    iget-boolean v4, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setChecked(Z)V

    .line 187
    iget-boolean v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->b:Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    if-eqz v1, :cond_6

    .line 31065
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v3

    invoke-interface {v1, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 188
    iget-object v1, v1, Lo/isCoinFuture;->a:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->b:Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->getProductType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-ne v6, v4, :cond_3

    const v6, 0x7f152319

    .line 189
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    :goto_1
    const v6, 0x7f152479

    .line 190
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    .line 188
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32065
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v3

    invoke-interface {v1, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 192
    iget-object v1, v1, Lo/isCoinFuture;->m:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->b:Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    invoke-virtual {v6}, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->getVoucherId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33065
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v3

    invoke-interface {v1, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 193
    iget-object v1, v1, Lo/isCoinFuture;->i:Landroid/widget/TextView;

    .line 194
    iget-object v6, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->b:Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->getPriceValue()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->b:Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    invoke-virtual {v7}, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->getPriceUnit()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34065
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 195
    iget-object v1, v1, Lo/isCoinFuture;->j:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->b:Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->getDuration()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    invoke-direct {v0, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35065
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 196
    iget-object v1, v1, Lo/isCoinFuture;->d:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 36065
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 197
    iget-object v1, v1, Lo/isCoinFuture;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_5

    .line 37065
    :cond_6
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 199
    iget-object v1, v1, Lo/isCoinFuture;->d:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 201
    :goto_5
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 38015
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lite"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39065
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 202
    iget-object v1, v1, Lo/isCoinFuture;->h:Lcom/major/android/uikit2/button/KitButton;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 40035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 41065
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 203
    iget-object v1, v1, Lo/isCoinFuture;->g:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 42065
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 204
    iget-object v1, v1, Lo/isCoinFuture;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$work$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$work$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    .line 214
    :cond_7
    iget-boolean v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->e:Z

    if-eqz v1, :cond_8

    .line 43065
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 215
    iget-object v1, v1, Lo/isCoinFuture;->h:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f152204

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44065
    :cond_8
    :goto_6
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 217
    iget-object v1, v1, Lo/isCoinFuture;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    move-object v2, v0

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 219
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->b:Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->getProductType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v5

    :goto_7
    sget-object v2, Lcom/binance/earn/api/model/BusinessType;->POS_FIXED:Lcom/binance/earn/api/model/BusinessType;

    const v4, 0x7f1559d8

    const/4 v6, 0x2

    if-ne v1, v2, :cond_a

    .line 220
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->b:Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    if-eqz v1, :cond_f

    .line 45291
    new-instance v2, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    .line 45294
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    .line 45295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 46090
    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v4, v9, v10, v5, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v4

    .line 45295
    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    .line 45293
    new-instance v4, Lo/toMPB2CMap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v20}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45292
    invoke-virtual {v2, v4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    const v4, 0x7f153608

    .line 45300
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    .line 45301
    sget-object v9, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    .line 45302
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->getRedeemDeliverDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 45303
    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 45301
    invoke-static/range {v9 .. v14}, Lo/CheckoutContext;->a(Lo/CheckoutContext;Ljava/lang/Long;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    .line 45299
    new-instance v1, Lo/toMPB2CMap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45298
    invoke-virtual {v2, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 45308
    sget-object v2, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v1, v3, v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 47065
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isCoinFuture;

    .line 45309
    iget-object v2, v2, Lo/isCoinFuture;->e:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-static {v1, v2, v3, v6, v5}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d$default(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;ZILjava/lang/Object;)V

    return-void

    .line 48319
    :cond_a
    iget-boolean v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->g:Z

    if-eqz v1, :cond_d

    .line 49065
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 48320
    iget-object v1, v1, Lo/isCoinFuture;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 50065
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 48321
    iget-object v1, v1, Lo/isCoinFuture;->f:Landroid/widget/TextView;

    const v2, 0x7f1524d3

    .line 48322
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 48321
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51065
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 48323
    iget-object v1, v1, Lo/isCoinFuture;->e:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48324
    sget-object v1, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {v6}, Lo/getBaseMaxBorrow;->c(I)J

    move-result-wide v1

    .line 48325
    new-instance v7, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v7}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    .line 48328
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    .line 48329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 51091
    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v4, v10, v11, v5, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v4

    .line 48329
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    .line 48327
    new-instance v4, Lo/toMPB2CMap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v21}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48326
    invoke-virtual {v7, v4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v4

    .line 48333
    iget-object v7, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->b:Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    const v8, 0x7f152254

    if-eqz v7, :cond_c

    .line 48336
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    .line 48337
    sget-object v7, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lo/getBaseMaxBorrow;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    .line 48335
    new-instance v1, Lo/toMPB2CMap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v21}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48334
    invoke-virtual {v4, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    const v1, 0x7f152027

    .line 48342
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    .line 48343
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->b:Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->getInterestEndDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v5

    .line 51173
    :goto_8
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 51093
    sget-object v7, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v7, v1, v2, v5, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v1

    .line 48343
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    .line 48341
    new-instance v1, Lo/toMPB2CMap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48340
    invoke-virtual {v4, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    goto :goto_9

    .line 48349
    :cond_c
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    .line 48350
    sget-object v7, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lo/getBaseMaxBorrow;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    .line 48348
    new-instance v1, Lo/toMPB2CMap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v21}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48347
    invoke-virtual {v4, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    .line 48355
    :goto_9
    sget-object v1, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v4, v3, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 51069
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isCoinFuture;

    .line 48356
    iget-object v2, v2, Lo/isCoinFuture;->e:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-static {v1, v2, v3, v6, v5}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d$default(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;ZILjava/lang/Object;)V

    goto :goto_a

    .line 51070
    :cond_d
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 48358
    iget-object v1, v1, Lo/isCoinFuture;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51071
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 48359
    iget-object v1, v1, Lo/isCoinFuture;->f:Landroid/widget/TextView;

    const v2, 0x7f1524d2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51072
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 48360
    iget-object v1, v1, Lo/isCoinFuture;->e:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 225
    :goto_a
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->b:Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->getProductType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v5

    :cond_e
    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    if-ne v5, v1, :cond_f

    .line 51073
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCoinFuture;

    .line 226
    iget-object v1, v1, Lo/isCoinFuture;->f:Landroid/widget/TextView;

    const v2, 0x7f1524d4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method
