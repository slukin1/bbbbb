.class public final Lo/zzabd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0015\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00070\u0016\u00a2\u0006\u0002\u0008\u00178FX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00198BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0015\u0010\u001b\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0015\u0010\u001d\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0015\u0010\u001f\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014"
    }
    d2 = {
        "Lo/zzabd;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/setButtonIconDrawable;",
        "p0",
        "Lo/zzaag;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/zzaag;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "j",
        "Lo/Rcolor;",
        "a",
        "g",
        "Lo/zzaag;",
        "b",
        "e",
        "Lkotlin/Lazy;",
        "c",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "d",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lo/zzvg;",
        "i",
        "Lo/zzvd;",
        "h",
        "Lo/setExternalOrderId;",
        "f"
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
.field private final a:Lkotlin/Lazy;

.field public b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final g:Lo/zzaag;

.field private final i:Lkotlin/Lazy;

.field private final j:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setButtonIconDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzaag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setButtonIconDrawable;",
            ">;",
            "Lo/zzaag;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/zzabd;->j:Lo/Rcolor;

    .line 29
    iput-object p2, p0, Lo/zzabd;->g:Lo/zzaag;

    .line 32
    new-instance p1, Lo/zzabi;

    invoke-direct {p1, p0}, Lo/zzabi;-><init>(Lo/zzabd;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzabd;->e:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lo/zzabj;

    invoke-direct {p1}, Lo/zzabj;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzabd;->b:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lo/zzabn;

    invoke-direct {p1, p0}, Lo/zzabn;-><init>(Lo/zzabd;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzabd;->c:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lo/zzabm;

    invoke-direct {p1, p0}, Lo/zzabm;-><init>(Lo/zzabd;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzabd;->a:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lo/zzabp;

    invoke-direct {p1, p0}, Lo/zzabp;-><init>(Lo/zzabd;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzabd;->d:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lo/zzabl;

    invoke-direct {p1, p0}, Lo/zzabl;-><init>(Lo/zzabd;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzabd;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 24037
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lo/zzabd;Lo/ActivityTransition;)Lkotlin/Unit;
    .locals 2

    .line 2050
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_funding_coin_history"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2051
    iget-object p0, p0, Lo/zzabd;->g:Lo/zzaag;

    .line 3047
    iget-object p0, p0, Lo/zzaag;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getZIndex;

    .line 2051
    invoke-virtual {p0, p1}, Lo/getZIndex;->b(Lo/ActivityTransition;)V

    .line 2052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzabd;)Lo/setButtonIconDrawable;
    .locals 0

    .line 22033
    iget-object p0, p0, Lo/zzabd;->j:Lo/Rcolor;

    .line 23146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 22033
    check-cast p0, Lo/setButtonIconDrawable;

    return-object p0
.end method

.method public static synthetic a(Lo/zzabd;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 8

    .line 12032
    iget-object p1, p0, Lo/zzabd;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setButtonIconDrawable;

    .line 11100
    iget-object p1, p1, Lo/setButtonIconDrawable;->l:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p3, p1

    .line 13032
    iget-object p1, p0, Lo/zzabd;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setButtonIconDrawable;

    .line 11100
    iget-object p1, p1, Lo/setButtonIconDrawable;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0xa

    if-lt p3, p1, :cond_1

    .line 14063
    iget-object p1, p0, Lo/zzabd;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExternalOrderId;

    .line 15040
    iget-object p1, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 11101
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lo/ActivityRecognitionResult;

    if-eqz p2, :cond_0

    check-cast p1, Lo/ActivityRecognitionResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 16160
    iget p1, p1, Lo/ActivityRecognitionResult;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 11104
    iget-object p1, p0, Lo/zzabd;->g:Lo/zzaag;

    .line 17047
    iget-object p1, p1, Lo/zzaag;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/getZIndex;

    .line 11105
    iget-object p1, p0, Lo/zzabd;->g:Lo/zzaag;

    .line 18022
    iget-object v1, p1, Lo/zzaag;->b:Ljava/lang/String;

    .line 11106
    iget-object p1, p0, Lo/zzabd;->g:Lo/zzaag;

    .line 19036
    iget-boolean v2, p1, Lo/zzaag;->e:Z

    .line 11107
    iget-object p1, p0, Lo/zzabd;->g:Lo/zzaag;

    .line 20041
    iget v3, p1, Lo/zzaag;->f:I

    .line 11109
    iget-object p0, p0, Lo/zzabd;->g:Lo/zzaag;

    .line 21039
    iget v6, p0, Lo/zzaag;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x10

    .line 11104
    invoke-static/range {v0 .. v7}, Lo/getZIndex;->d(Lo/getZIndex;Ljava/lang/String;ZIZLjava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/zzabd;)Lo/zzvg;
    .locals 3

    .line 1049
    new-instance v0, Lo/zzvg;

    new-instance v1, Lo/zzabb;

    invoke-direct {v1, p0}, Lo/zzabb;-><init>(Lo/zzabd;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, v2}, Lo/zzvg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic c(Lo/zzabd;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 4041
    iget-object p0, p0, Lo/zzabd;->g:Lo/zzaag;

    .line 5042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4041
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/zzabd;Lo/zzaap;)Lkotlin/Unit;
    .locals 0

    .line 28073
    instance-of p1, p1, Lo/zzaap$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 29032
    iget-object p0, p0, Lo/zzabd;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setButtonIconDrawable;

    .line 28074
    iget-object p0, p0, Lo/setButtonIconDrawable;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 28076
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzabd;)Lo/zzvd;
    .locals 3

    .line 6057
    iget-object v0, p0, Lo/zzabd;->g:Lo/zzaag;

    .line 7022
    iget-object v0, v0, Lo/zzaag;->b:Ljava/lang/String;

    .line 6058
    iget-object v1, p0, Lo/zzabd;->g:Lo/zzaag;

    .line 8036
    iget-boolean v1, v1, Lo/zzaag;->e:Z

    .line 6059
    new-instance v2, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$balanceHistoryFootViewBinder$2$1;

    iget-object p0, p0, Lo/zzabd;->g:Lo/zzaag;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$balanceHistoryFootViewBinder$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 6056
    new-instance p0, Lo/zzvd;

    invoke-direct {p0, v0, v1, v2}, Lo/zzvd;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Lo/zzabd;Lo/zzvj;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_0

    .line 10045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 9080
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;-><init>(Lo/zzabd;Lo/zzvj;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 9085
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzabd;)Lo/setExternalOrderId;
    .locals 7

    .line 25064
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26048
    iget-object v0, p0, Lo/zzabd;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzvg;

    .line 25065
    check-cast v0, Lo/isZeroAuth;

    .line 25121
    check-cast v0, Lo/getResultParams;

    .line 25122
    const-class v1, Lo/ActivityTransition;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 27055
    iget-object p0, p0, Lo/zzabd;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzvd;

    .line 25066
    check-cast p0, Lo/isZeroAuth;

    .line 25125
    check-cast p0, Lo/getResultParams;

    .line 25126
    const-class v0, Lo/ActivityRecognitionResult;

    invoke-virtual {v6, v0, p0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-object v6
.end method

.method public static final synthetic h(Lo/zzabd;)Lo/setExternalOrderId;
    .locals 0

    .line 30063
    iget-object p0, p0, Lo/zzabd;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setExternalOrderId;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 31072
    iget-object v0, p0, Lo/zzabd;->g:Lo/zzaag;

    .line 32043
    iget-object v0, v0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzace;

    .line 33048
    iget-object v0, v0, Lo/zzace;->h:Lo/MeasurePassDelegateremeasure12;

    .line 31072
    new-instance v1, Lo/zzabd$DropdropElements2;

    new-instance v2, Lo/zzabk;

    invoke-direct {v2, p0}, Lo/zzabk;-><init>(Lo/zzabd;)V

    invoke-direct {v1, v2}, Lo/zzabd$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31078
    iget-object v0, p0, Lo/zzabd;->g:Lo/zzaag;

    .line 34047
    iget-object v0, v0, Lo/zzaag;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getZIndex;

    .line 35059
    iget-object v0, v0, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 31078
    new-instance v1, Lo/zzabd$DropdropElements2;

    new-instance v2, Lo/zzabh;

    invoke-direct {v2, p1, p0}, Lo/zzabh;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/zzabd;)V

    invoke-direct {v1, v2}, Lo/zzabd$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 36032
    iget-object p1, p0, Lo/zzabd;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setButtonIconDrawable;

    .line 31087
    iget-object p1, p1, Lo/setButtonIconDrawable;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 31090
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31089
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 31088
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v0, 0x0

    .line 31095
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 37063
    iget-object v0, p0, Lo/zzabd;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 31096
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31098
    iget-object p1, p0, Lo/zzabd;->g:Lo/zzaag;

    .line 38032
    iget-object p1, p1, Lo/zzaag;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39032
    iget-object p1, p0, Lo/zzabd;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setButtonIconDrawable;

    .line 31099
    iget-object p1, p1, Lo/setButtonIconDrawable;->l:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lo/zzabg;

    invoke-direct {v0, p0}, Lo/zzabg;-><init>(Lo/zzabd;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
