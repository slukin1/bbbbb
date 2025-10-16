.class public final Lo/Cf$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cf;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/booleanthisnew;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/Cf$DropdropElements1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/Cf$DropdropElements1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/Cf$DropdropElements1;->c:Ljava/lang/String;

    .line 297
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 2

    .line 3311
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lo/booleanthisnew;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 4332
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 4334
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p1, "/newMarketAlert/allNewAlert"

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_0

    .line 4336
    :cond_0
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p1, "/newMarketAlert/singleNewAlert"

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 4337
    const-string p1, "bundle_symbol"

    invoke-virtual {p0, p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    const-string p1, "bundle_market"

    invoke-virtual {p0, p1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 4339
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 2

    .line 2341
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1299
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 297
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 6534
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/pW;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/pW;

    .line 6305
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 6310
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6313
    iget-object v0, p0, Lo/Cf$DropdropElements1;->d:Ljava/lang/String;

    .line 6314
    const-string v1, "SPOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/Cf$DropdropElements1;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/booleanthisnew;

    .line 6315
    invoke-virtual {v5}, Lo/booleanthisnew;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lo/booleanthisnew;->n()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6317
    sget-object v6, Lo/Dc;->INSTANCE:Lo/Dc;

    sget-object v6, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v6

    invoke-static {v6, v5}, Lo/Dc;->b(ZLo/booleanthisnew;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    .line 6314
    :cond_2
    check-cast v3, Lo/booleanthisnew;

    goto :goto_0

    .line 6320
    :cond_3
    const-string v1, "ALPHA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/Cf$DropdropElements1;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/booleanthisnew;

    .line 8098
    iget-object v6, v5, Lo/booleanthisnew;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6321
    invoke-static {v6, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lo/Dc;->INSTANCE:Lo/Dc;

    sget-object v6, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v6

    invoke-static {v6, v5}, Lo/Dc;->b(ZLo/booleanthisnew;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v4

    .line 6320
    :cond_5
    check-cast v3, Lo/booleanthisnew;

    goto :goto_0

    .line 6324
    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/Cf$DropdropElements1;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/booleanthisnew;

    .line 6325
    invoke-virtual {v5}, Lo/booleanthisnew;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6327
    sget-object v5, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v5

    if-nez v5, :cond_7

    move-object v3, v4

    .line 6324
    :cond_8
    check-cast v3, Lo/booleanthisnew;

    .line 6330
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x45

    if-gt p1, v0, :cond_9

    if-nez v3, :cond_9

    .line 6341
    new-instance p1, Lo/px;

    iget-object v0, p0, Lo/Cf$DropdropElements1;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lo/px;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 9659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, p1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 6331
    :cond_9
    new-instance p1, Lo/CJ;

    iget-object v0, p0, Lo/Cf$DropdropElements1;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/Cf$DropdropElements1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/Cf$DropdropElements1;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v3, v1, v2}, Lo/CJ;-><init>(Lkotlin/jvm/functions/Function2;Lo/booleanthisnew;Ljava/lang/String;Ljava/lang/String;)V

    .line 10659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, p1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 6311
    :cond_a
    new-instance p1, Lo/CH;

    iget-object v0, p0, Lo/Cf$DropdropElements1;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lo/CH;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, p1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 299
    new-instance v0, Lo/pM;

    iget-object v1, p0, Lo/Cf$DropdropElements1;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p1}, Lo/pM;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)V

    .line 5659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
