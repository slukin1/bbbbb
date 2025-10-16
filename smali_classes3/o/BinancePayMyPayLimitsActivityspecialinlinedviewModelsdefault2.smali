.class public final Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips111;

.field public final c:Lo/getPaddingVertical;

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getPaddingVertical;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->c:Lo/getPaddingVertical;

    .line 17
    new-instance p1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault3;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->e:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewBindingActivity1;

    invoke-direct {p1}, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewBindingActivity1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->j:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips111;

    iput-object p1, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->b:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final b(Lo/KCDSAReshareResult;Lo/setTvToText;)V
    .locals 1

    .line 26
    iget-boolean p2, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->d:Z

    if-eqz p2, :cond_0

    return-void

    .line 1017
    :cond_0
    iget-object p2, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 2027
    iget-object p1, p1, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lo/KitWheelViewACTION;)V
    .locals 3

    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->d:Z

    if-nez v0, :cond_2

    .line 3017
    iget-object v0, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4021
    iget-object v0, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5130
    iget-object p1, p1, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6021
    :cond_2
    iget-object v0, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7021
    iget-object v0, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8017
    iget-object v2, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 82
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9017
    :cond_3
    iget-object v0, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10130
    iget-object p1, p1, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11017
    iget-object p1, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 86
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->d:Z

    .line 88
    iget-object p1, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->c:Lo/getPaddingVertical;

    .line 12061
    iget-object p1, p1, Lo/getPaddingVertical;->q:Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    iget-object p1, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->c:Lo/getPaddingVertical;

    .line 14026
    iget-object p1, p1, Lo/KitWheelViewDividerType;->B:Lo/setRightTitleButtonClickListener;

    .line 89
    invoke-virtual {p1}, Lo/setRightTitleButtonClickListener;->b()V

    .line 90
    iget-object p1, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->c:Lo/getPaddingVertical;

    invoke-virtual {p1}, Lo/getPaddingVertical;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
