.class public Lo/breakcharint;
.super Lo/pT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u001a8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0013\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c"
    }
    d2 = {
        "Lo/breakcharint;",
        "Lo/pT;",
        "<init>",
        "()V",
        "Lo/qi;",
        "p0",
        "",
        "d",
        "(Lo/qi;)V",
        "",
        "Lo/booleanthisnew;",
        "",
        "p1",
        "p2",
        "c",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "a",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "q",
        "Lo/MeasurePassDelegateremeasure12;",
        "e",
        "t",
        "",
        "o",
        "I",
        "l"
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
.field public volatile l:I

.field public volatile o:I

.field public final q:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/booleanthisnew;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/pT;-><init>()V

    .line 49
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/breakcharint;->q:Lo/MeasurePassDelegateremeasure12;

    .line 51
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/breakcharint;->t:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 114
    new-instance v0, Lo/isShownOrQueued;

    const v1, 0x7f153d16

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p0, 0x7f153d06

    .line 116
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f154254

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, p0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object p0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    int-to-float p0, p0

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 119
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->c(F)V

    .line 121
    :cond_0
    new-instance p0, Lo/breakcharint$DropdropElements4;

    invoke-direct {p0, v0}, Lo/breakcharint$DropdropElements4;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 6498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 133
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final synthetic a(Lo/breakcharint;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 139
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f153d0a

    goto :goto_0

    :cond_0
    const v0, 0x7f153d14

    .line 138
    :goto_0
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 137
    new-instance v2, Lo/isShownOrQueued;

    const/4 v3, -0x1

    invoke-direct {v2, p0, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p0, 0x7f154a05

    .line 144
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f151dae

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v2, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 146
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 147
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 10014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 148
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->c(F)V

    .line 150
    :cond_1
    new-instance p0, Lo/breakcharint$DropdropElements1;

    invoke-direct {p0, v2}, Lo/breakcharint$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 12498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11301
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 159
    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 94
    new-instance v0, Lo/shouldUpdateGestureInset;

    invoke-direct {v0}, Lo/shouldUpdateGestureInset;-><init>()V

    const v1, 0x7f15422f

    .line 95
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 7407
    iput-object v1, v0, Lo/shouldUpdateGestureInset;->e:Ljava/lang/String;

    const v1, 0x7f153d03

    .line 96
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 8408
    iput-object v1, v0, Lo/shouldUpdateGestureInset;->a:Ljava/lang/CharSequence;

    .line 94
    new-instance v1, Lo/animateViewIn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lo/animateViewIn;-><init>(Landroid/content/Context;Lo/shouldUpdateGestureInset;Ljava/util/List;)V

    .line 98
    invoke-virtual {v1}, Lo/animateViewIn;->a()V

    const p0, 0x7f154a05

    .line 99
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lo/animateViewIn;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 100
    invoke-virtual {v1, p0}, Lo/animateViewIn;->c(Z)V

    .line 101
    new-instance p0, Lo/breakcharint$DropdropElements3;

    invoke-direct {p0, v1}, Lo/breakcharint$DropdropElements3;-><init>(Lo/animateViewIn;)V

    check-cast p0, Lo/hideView;

    .line 9242
    invoke-virtual {v1}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9243
    iput-object p0, v1, Lo/animateViewIn;->c:Lo/hideView;

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/breakcharint;Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/booleanthisnew;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    if-eqz p1, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lo/breakcharint;->o:I

    .line 81
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/breakcharint;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 1001
    invoke-static {v0, v1, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Lo/qi;)V
    .locals 10

    .line 60
    sget-object v0, Lo/s0073sssss;->INSTANCE:Lo/s0073sssss;

    .line 61
    invoke-static {}, Lo/s0073sssss;->j()Lo/qg;

    move-result-object v0

    .line 2039
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 2040
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v0, v0, Lo/qg;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2041
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v9, v1}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2042
    new-instance p1, Lo/qg$DropdropElements3;

    invoke-direct {p1}, Lo/qg$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    .line 2039
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3074
    invoke-static {p1, v9, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    new-instance v0, Lo/breakcharint$DropdropElements2;

    invoke-direct {v0, p0}, Lo/breakcharint$DropdropElements2;-><init>(Lo/breakcharint;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/breakcharint$DropdropElements2;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 60
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 75
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
