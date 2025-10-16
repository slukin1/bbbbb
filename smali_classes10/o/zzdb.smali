.class public final Lo/zzdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0018\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u001a\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0015\u0010\u001c\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0015\u0010\u001e\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0019\u0010\u0014\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!R\u0016\u0010\u0012\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lo/zzdb;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/getDecoratedCrossAxisMeasurement;",
        "p0",
        "Lo/previous;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/Rcolor;Lo/previous;Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "Lo/Rcolor;",
        "b",
        "j",
        "Lo/previous;",
        "f",
        "Ljava/lang/String;",
        "a",
        "Lkotlin/Lazy;",
        "d",
        "Lo/zzvg;",
        "e",
        "Lo/zzvd;",
        "h",
        "Lo/setExternalOrderId;",
        "i",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "Lcom/binance/base/tools/AppStyle;",
        "",
        "g",
        "Z"
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

.field public b:Lcom/binance/base/tools/AppStyle;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getDecoratedCrossAxisMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private final h:Lkotlin/Lazy;

.field private final j:Lo/previous;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/previous;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getDecoratedCrossAxisMeasurement;",
            ">;",
            "Lo/previous;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/zzdb;->c:Lo/Rcolor;

    .line 39
    iput-object p2, p0, Lo/zzdb;->j:Lo/previous;

    .line 40
    iput-object p3, p0, Lo/zzdb;->f:Ljava/lang/String;

    .line 43
    new-instance p1, Lo/zzdj;

    invoke-direct {p1, p0}, Lo/zzdj;-><init>(Lo/zzdb;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzdb;->a:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lo/zzdg;

    invoke-direct {p1, p0}, Lo/zzdg;-><init>(Lo/zzdb;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzdb;->e:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lo/zzds;

    invoke-direct {p1, p0}, Lo/zzds;-><init>(Lo/zzdb;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzdb;->d:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lo/zzdqzzb;

    invoke-direct {p1, p0}, Lo/zzdqzzb;-><init>(Lo/zzdb;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzdb;->h:Lkotlin/Lazy;

    .line 70
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/zzdb;->b:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Rcolor;Lo/previous;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 40
    const-string p3, "spot"

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/zzdb;-><init>(Lo/Rcolor;Lo/previous;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lo/zzdb;)Lo/zzvg;
    .locals 3

    .line 3048
    new-instance v0, Lo/zzvg;

    iget-object v1, p0, Lo/zzdb;->f:Ljava/lang/String;

    new-instance v2, Lo/zzcy;

    invoke-direct {v2, p0}, Lo/zzcy;-><init>(Lo/zzdb;)V

    invoke-direct {v0, v1, v2}, Lo/zzvg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final synthetic a(Lo/zzdb;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lo/zzdb;->g:Z

    return-void
.end method

.method public static synthetic b(Lo/zzdb;)Lo/setExternalOrderId;
    .locals 7

    .line 4064
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5047
    iget-object v0, p0, Lo/zzdb;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzvg;

    .line 4065
    check-cast v0, Lo/isZeroAuth;

    .line 4150
    check-cast v0, Lo/getResultParams;

    .line 4151
    const-class v1, Lo/ActivityTransition;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 6054
    iget-object p0, p0, Lo/zzdb;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzvd;

    .line 4066
    check-cast p0, Lo/isZeroAuth;

    .line 4154
    check-cast p0, Lo/getResultParams;

    .line 4155
    const-class v0, Lo/ActivityRecognitionResult;

    invoke-virtual {v6, v0, p0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-object v6
.end method

.method public static synthetic c(Lo/zzdb;Lo/ActivityTransition;)Lkotlin/Unit;
    .locals 2

    .line 18049
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_overview_coin_history"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 18050
    iget-object p0, p0, Lo/zzdb;->j:Lo/previous;

    .line 19074
    iget-object p0, p0, Lo/previous;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getZIndex;

    .line 18050
    invoke-virtual {p0, p1}, Lo/getZIndex;->b(Lo/ActivityTransition;)V

    .line 18051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzdb;)Lo/getDecoratedCrossAxisMeasurement;
    .locals 0

    .line 1044
    iget-object p0, p0, Lo/zzdb;->c:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1044
    check-cast p0, Lo/getDecoratedCrossAxisMeasurement;

    return-object p0
.end method

.method public static synthetic c(Lo/zzdb;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 8

    .line 10043
    iget-object p1, p0, Lo/zzdb;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDecoratedCrossAxisMeasurement;

    .line 9137
    iget-object p1, p1, Lo/getDecoratedCrossAxisMeasurement;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p3, p1

    .line 11043
    iget-object p1, p0, Lo/zzdb;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDecoratedCrossAxisMeasurement;

    .line 9137
    iget-object p1, p1, Lo/getDecoratedCrossAxisMeasurement;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0xa

    if-lt p3, p1, :cond_1

    .line 12063
    iget-object p1, p0, Lo/zzdb;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExternalOrderId;

    .line 13040
    iget-object p1, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 9138
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

    .line 14160
    iget p1, p1, Lo/ActivityRecognitionResult;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 9140
    iget-object p1, p0, Lo/zzdb;->j:Lo/previous;

    .line 15074
    iget-object p1, p1, Lo/previous;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/getZIndex;

    .line 9141
    iget-object p1, p0, Lo/zzdb;->j:Lo/previous;

    .line 16047
    iget-object v1, p1, Lo/previous;->c:Ljava/lang/String;

    .line 9143
    iget-object p0, p0, Lo/zzdb;->j:Lo/previous;

    .line 17047
    iget v6, p0, Lo/previous;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x14

    .line 9140
    invoke-static/range {v0 .. v7}, Lo/getZIndex;->d(Lo/getZIndex;Ljava/lang/String;ZIZLjava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic d(Lo/zzdb;)Lo/getDecoratedCrossAxisMeasurement;
    .locals 0

    .line 20043
    iget-object p0, p0, Lo/zzdb;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDecoratedCrossAxisMeasurement;

    return-object p0
.end method

.method public static synthetic e(Lo/zzdb;)Lo/zzvd;
    .locals 3

    .line 7056
    iget-object p0, p0, Lo/zzdb;->j:Lo/previous;

    .line 8047
    iget-object p0, p0, Lo/previous;->c:Ljava/lang/String;

    .line 7057
    new-instance v0, Lo/zzdr;

    invoke-direct {v0}, Lo/zzdr;-><init>()V

    .line 7055
    new-instance v1, Lo/zzvd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lo/zzvd;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static final synthetic f(Lo/zzdb;)V
    .locals 5

    .line 23043
    iget-object v0, p0, Lo/zzdb;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDecoratedCrossAxisMeasurement;

    .line 22125
    iget-object v0, v0, Lo/getDecoratedCrossAxisMeasurement;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22127
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 22126
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v1, 0x0

    .line 22133
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 24063
    iget-object v1, p0, Lo/zzdb;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExternalOrderId;

    .line 22134
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25043
    iget-object v0, p0, Lo/zzdb;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDecoratedCrossAxisMeasurement;

    .line 22136
    iget-object v0, v0, Lo/getDecoratedCrossAxisMeasurement;->m:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lo/zzdqzza;

    invoke-direct {v1, p0}, Lo/zzdqzza;-><init>(Lo/zzdb;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    return-void
.end method

.method public static final synthetic g(Lo/zzdb;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lo/zzdb;->g:Z

    return p0
.end method

.method public static final synthetic i(Lo/zzdb;)Lo/setExternalOrderId;
    .locals 0

    .line 21063
    iget-object p0, p0, Lo/zzdb;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setExternalOrderId;

    return-object p0
.end method

.method public static final synthetic j(Lo/zzdb;)Lo/previous;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/zzdb;->j:Lo/previous;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 26081
    iget-object v0, p0, Lo/zzdb;->j:Lo/previous;

    .line 27074
    iget-object v0, v0, Lo/previous;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getZIndex;

    .line 28059
    iget-object v0, v0, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 26081
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lo/zzdb;->j:Lo/previous;

    .line 29062
    iget-object v1, v1, Lo/previous;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 26081
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;-><init>(Lo/zzdb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 33329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 26103
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 34052
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 34050
    invoke-static {v4, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 35045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 26103
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 37045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 38001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26105
    iget-object v1, p0, Lo/zzdb;->j:Lo/previous;

    .line 39058
    iget-object v1, v1, Lo/previous;->a:Lo/WCDelegateonPairingDelete1;

    .line 26105
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;

    invoke-direct {v2, p0, v3}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;-><init>(Lo/zzdb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 41195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 26119
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 42052
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 42050
    invoke-static {v4, v1, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 43045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 26119
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 45045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 46001
    invoke-static {p1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 75
    iget-object p1, p0, Lo/zzdb;->j:Lo/previous;

    .line 47074
    iget-object p1, p1, Lo/previous;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/getZIndex;

    .line 75
    iget-object p1, p0, Lo/zzdb;->j:Lo/previous;

    .line 48047
    iget-object v1, p1, Lo/previous;->c:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lo/zzdb;->j:Lo/previous;

    .line 49047
    iget v6, p1, Lo/previous;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    .line 75
    invoke-static/range {v0 .. v7}, Lo/getZIndex;->d(Lo/getZIndex;Ljava/lang/String;ZIZLjava/lang/String;II)V

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
