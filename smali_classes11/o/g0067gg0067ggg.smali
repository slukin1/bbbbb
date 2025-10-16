.class public final Lo/g0067gg0067ggg;
.super Lo/doAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0015\u0010\u000e\u001a\u00020\u000b8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/g0067gg0067ggg;",
        "Lo/doAction;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "a",
        "Lo/h0068hh00680068hh;",
        "b",
        "Lkotlin/Lazy;",
        "c",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Lkotlinx/coroutines/Job;"
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
.field public final b:Lkotlin/Lazy;

.field private e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 59
    new-instance v0, Lo/ggg00670067ggg;

    invoke-direct {v0, p0}, Lo/ggg00670067ggg;-><init>(Lo/g0067gg0067ggg;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lo/g0067gg0067ggg;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 4

    .line 10132
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/gg0067gg0067g;

    if-eqz v0, :cond_1

    .line 10133
    new-instance v2, Lo/g0067gg0067ggg$DropdropElements2;

    new-instance v3, Lo/gg0067ggggg;

    invoke-direct {v3, p1}, Lo/gg0067ggggg;-><init>(Lo/g0067gg0067ggg;)V

    invoke-direct {v2, v3}, Lo/g0067gg0067ggg$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 10136
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/setTextAppearanceActive;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/NavigationBarMenuView;

    if-eqz v0, :cond_3

    new-instance v2, Lo/g0067gg0067ggg$DropdropElements2;

    new-instance v3, Lo/g0067g0067gggg;

    invoke-direct {v3, p1}, Lo/g0067g0067gggg;-><init>(Lo/g0067gg0067ggg;)V

    invoke-direct {v2, v3}, Lo/g0067gg0067ggg$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 10140
    :cond_3
    const-class v0, Lo/u0075007500750075uu;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/u0075007500750075uu;

    if-eqz v0, :cond_4

    new-instance v2, Lo/g0067gg0067ggg$DropdropElements2;

    new-instance v3, Lo/gggg0067ggg;

    invoke-direct {v3, p1}, Lo/gggg0067ggg;-><init>(Lo/g0067gg0067ggg;)V

    invoke-direct {v2, v3}, Lo/g0067gg0067ggg$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 10144
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/ggggg0067g;->g()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/sspppssspsspps;

    if-eqz v0, :cond_6

    .line 10145
    new-instance v2, Lo/g0067gg0067ggg$DropdropElements2;

    new-instance v3, Lo/ggggg0067gg;

    invoke-direct {v3, p1}, Lo/ggggg0067gg;-><init>(Lo/g0067gg0067ggg;)V

    invoke-direct {v2, v3}, Lo/g0067gg0067ggg$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 10156
    :cond_6
    const-class v0, Lo/setRetryTimes;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setRetryTimes;

    if-eqz v0, :cond_7

    new-instance v2, Lo/g0067gg0067ggg$DropdropElements2;

    new-instance v3, Lo/u00750075007500750075u;

    invoke-direct {v3, p1}, Lo/u00750075007500750075u;-><init>(Lo/g0067gg0067ggg;)V

    invoke-direct {v2, v3}, Lo/g0067gg0067ggg$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 10160
    :cond_7
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lo/setLinkDrawable;->h()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/MarginKlinePositionPreferencesDialog;

    if-eqz v0, :cond_9

    .line 10161
    new-instance v2, Lo/g0067gg0067ggg$DropdropElements2;

    new-instance v3, Lo/gg00670067gggg;

    invoke-direct {v3, p1}, Lo/gg00670067gggg;-><init>(Lo/g0067gg0067ggg;)V

    invoke-direct {v2, v3}, Lo/g0067gg0067ggg$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 10164
    :cond_9
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lo/setLinkDrawable;->h()Ljava/lang/Class;

    move-result-object v1

    :cond_a
    invoke-virtual {p2, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/MarginKlinePositionPreferencesDialog;

    if-eqz v0, :cond_b

    .line 11017
    iget-object v0, v0, Lo/MarginKlinePositionPreferencesDialog;->f:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_b

    .line 10166
    new-instance v1, Lo/g0067gg0067ggg$DropdropElements2;

    new-instance v2, Lo/gg0067g0067ggg;

    invoke-direct {v2, p1}, Lo/gg0067g0067ggg;-><init>(Lo/g0067gg0067ggg;)V

    invoke-direct {v1, v2}, Lo/g0067gg0067ggg$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 10171
    :cond_b
    const-class v0, Lo/g00670067gggg;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/g00670067gggg;

    if-eqz p2, :cond_c

    new-instance v0, Lo/g0067gg0067ggg$DropdropElements2;

    new-instance v1, Lo/gg006700670067ggg;

    invoke-direct {v1, p1}, Lo/gg006700670067ggg;-><init>(Lo/g0067gg0067ggg;)V

    invoke-direct {v0, v1}, Lo/g0067gg0067ggg$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 10176
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/g0067gg0067ggg;Lo/i0069006900690069ii;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1146
    invoke-virtual {p1}, Lo/i0069006900690069ii;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 1147
    invoke-virtual {p1}, Lo/i0069006900690069ii;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_3

    .line 1149
    invoke-virtual {p1}, Lo/i0069006900690069ii;->d()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_2

    .line 1148
    :cond_5
    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v2, "com_account_icon_new"

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2059
    :goto_2
    iget-object p0, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 1151
    invoke-virtual {p0, v2, v1}, Lo/h0068hh00680068hh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/g0067gg0067ggg;Lo/setItemBackgroundRes;)Lkotlin/Unit;
    .locals 13

    .line 28059
    iget-object p0, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 29131
    invoke-virtual {p1}, Lo/setItemBackgroundRes;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 29132
    :cond_1
    iget-object p0, p0, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/f0066f00660066006600660066;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/setItemBackgroundRes;->j()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    const-string p1, "0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v10, v2

    goto :goto_2

    :cond_4
    move-object v10, v1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5b

    invoke-static/range {v4 .. v12}, Lo/f0066f00660066006600660066;->e(Lo/f0066f00660066006600660066;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZI)Lo/f0066f00660066006600660066;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 27138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 116
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ARouterInterceptorsmargininternal;->d()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 117
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ARouterInterceptorsmargininternal;->e()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 118
    iget-object v0, p0, Lo/g0067gg0067ggg;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 35045
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 119
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/g0067gg0067ggg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 36001
    invoke-static {v0, v7, v1, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 119
    iput-object p1, p0, Lo/g0067gg0067ggg;->e:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/g0067gg0067ggg;Lcom/prometheus/account/api/pojo/ComplianceTask;)Lkotlin/Unit;
    .locals 9

    .line 31059
    iget-object v0, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h0068hh00680068hh;

    .line 32034
    iget-object v0, v0, Lo/h0068hh00680068hh;->a:Lo/withAllQuirksDisabled;

    .line 30173
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 33059
    iget-object p0, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    if-eqz p1, :cond_0

    .line 30174
    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/ComplianceTask;->getBanner()Lcom/prometheus/account/api/pojo/ComplianceTaskBanner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/ComplianceTaskBanner;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 34152
    :goto_1
    iget-object p0, p0, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/f0066f00660066006600660066;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v0 .. v8}, Lo/f0066f00660066006600660066;->e(Lo/f0066f00660066006600660066;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZI)Lo/f0066f00660066006600660066;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 30175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/g0067gg0067ggg;)Lo/h0068hh00680068hh;
    .locals 3

    .line 13066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12060
    :goto_0
    check-cast v0, Lo/getShowLayoutBounds;

    .line 12225
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lo/g0067gg0067ggg$DropdropElements4;

    invoke-direct {v2, p0}, Lo/g0067gg0067ggg$DropdropElements4;-><init>(Lo/g0067gg0067ggg;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 12229
    const-class p0, Lo/h0068hh00680068hh;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    return-object p0
.end method

.method public static synthetic b(Lo/g0067gg0067ggg;Lo/setEndIconContentDescription;)V
    .locals 0

    .line 7091
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8059
    :goto_0
    iget-object p0, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 9127
    iget-object p0, p0, Lo/h0068hh00680068hh;->b:Lo/withAllQuirksDisabled;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/g0067gg0067ggg;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 15059
    iget-object p0, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 16046
    iget-object p0, p0, Lo/h0068hh00680068hh;->f:Lo/withAllQuirksDisabled;

    .line 14167
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 14168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/g0067gg0067ggg;Lo/StringTypeAdapter;)Lkotlin/Unit;
    .locals 1

    .line 18059
    iget-object p0, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 19045
    iget-object p0, p0, Lo/h0068hh00680068hh;->h:Lo/withAllQuirksDisabled;

    if-eqz p1, :cond_0

    .line 20005
    iget p1, p1, Lo/StringTypeAdapter;->c:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17162
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 17163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/g0067gg0067ggg;Z)Lkotlin/Unit;
    .locals 0

    .line 22059
    iget-object p0, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 23059
    iget-object p0, p0, Lo/h0068hh00680068hh;->e:Lo/withAllQuirksDisabled;

    .line 21157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 21158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/g0067gg0067ggg;Lcom/prometheus/account/api/pojo/UserKYCStatus;)Lkotlin/Unit;
    .locals 12

    .line 5059
    iget-object p0, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4181
    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getFrontDisplayLevelStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getFrontDisplayLevelMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 4184
    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getFrontDisplayLevelStatus()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v1, -0x76dfe138

    if-eq p1, v1, :cond_8

    const v1, -0x4c696bc3

    if-eq p1, v1, :cond_7

    const v1, -0x28af7669

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "pending"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const-string p1, "failed"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v2, 0x2

    const/4 v7, 0x2

    goto :goto_3

    :cond_8
    const-string p1, "verified"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 6123
    :goto_3
    iget-object p0, p0, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/f0066f00660066006600660066;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    invoke-static/range {v3 .. v11}, Lo/f0066f00660066006600660066;->e(Lo/f0066f00660066006600660066;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZI)Lo/f0066f00660066006600660066;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/g0067gg0067ggg;Lo/ii0069i0069ii;)Lkotlin/Unit;
    .locals 0

    .line 25059
    iget-object p0, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 26165
    iget-object p0, p0, Lo/h0068hh00680068hh;->l:Lo/withAllQuirksDisabled;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ii0069i0069ii;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 24142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 73
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 74
    const-class v0, Lo/u0075007500750075uu;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 38103
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ARouterInterceptorsmargininternal;->d()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38104
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ARouterInterceptorsmargininternal;->e()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38106
    invoke-direct {p0, p1}, Lo/g0067gg0067ggg;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 38108
    invoke-static {p1, v0, v3, v1}, Lo/getFingerprintContext;->e(Landroidx/lifecycle/LifecycleOwner;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;I)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/data/datacentral/api/DataBlock;

    invoke-static {v0, v3, v2, v3}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->e$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v4, Lcom/prometheus/account/activities/account/components/AccountDataComponent$checkVipChatStatus$1;

    invoke-direct {v4, p0, v3}, Lcom/prometheus/account/activities/account/components/AccountDataComponent$checkVipChatStatus$1;-><init>(Lo/g0067gg0067ggg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 40195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v0, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 38111
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 41052
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 41050
    invoke-static {v5, v0, v4}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 42045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 38111
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 44045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 45001
    invoke-static {v4, v3, v3, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 46066
    :cond_0
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 37131
    :goto_0
    new-instance v4, Lo/g00670067ggggg;

    invoke-direct {v4, p1, p0}, Lo/g00670067ggggg;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/g0067gg0067ggg;)V

    invoke-virtual {v0, v4}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 47083
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47084
    sget-object v4, Lo/setEndIconTintMode$DropdropElements3;->INSTANCE:Lo/setEndIconTintMode$DropdropElements3;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements3;->e()Lo/setEndIconTintList;

    move-result-object v4

    .line 47083
    invoke-interface {v0, v4}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47085
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 48059
    :cond_3
    iget-object v0, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h0068hh00680068hh;

    .line 49127
    iget-object v0, v0, Lo/h0068hh00680068hh;->b:Lo/withAllQuirksDisabled;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 47088
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 47089
    sget-object v2, Lo/setEndIconTintMode$DropdropElements3;->INSTANCE:Lo/setEndIconTintMode$DropdropElements3;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements3;->e()Lo/setEndIconTintList;

    move-result-object v2

    .line 47088
    new-instance v4, Lo/g0067g00670067ggg;

    invoke-direct {v4, p0}, Lo/g0067g00670067ggg;-><init>(Lo/g0067gg0067ggg;)V

    invoke-interface {v0, v2, p1, v4}, Lo/getEndIconDrawable;->c(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 50059
    :cond_4
    iget-object p1, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/h0068hh00680068hh;

    .line 77
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v2, "com_account_icon_new"

    invoke-static {v0, v2, v3, v1}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f155173

    .line 78
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Lo/h0068hh00680068hh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 98
    invoke-super {p0, p1}, Lo/doAction;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51060
    iget-object v0, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h0068hh00680068hh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51195
    invoke-static {v0, v2, v1}, Lo/h0068hh00680068hh;->d(Lo/h0068hh00680068hh;Lo/isNotEmpty;I)V

    .line 51203
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setTextAppearanceActive;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51205
    const-string v1, "Account"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51207
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51094
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 51224
    :cond_1
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51225
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/ggggg0067g;->g()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51211
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/setLinkDrawable;->h()Ljava/lang/Class;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51212
    const-class v0, Lo/setRetryTimes;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51214
    const-class v0, Lo/g00670067gggg;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51216
    invoke-direct {p0, p1}, Lo/g0067gg0067ggg;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
