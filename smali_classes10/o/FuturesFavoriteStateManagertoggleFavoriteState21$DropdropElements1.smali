.class public final Lo/FuturesFavoriteStateManagertoggleFavoriteState21$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesFavoriteStateManagertoggleFavoriteState21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 146
    sget-object v0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->d:Lo/FuturesFavoriteStateManagertoggleFavoriteState21;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->a(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;)V

    .line 147
    invoke-static {}, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method

.method public final c(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1375
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    return-void
.end method

.method public final d(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final e(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final f(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final g(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final i(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    .line 2383
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 140
    const-string p1, ""

    goto :goto_0

    .line 139
    :cond_0
    const-string p1, "first_options_tooltip_skip_4"

    goto :goto_0

    .line 138
    :cond_1
    const-string p1, "first_options_tooltip_skip_3"

    goto :goto_0

    .line 137
    :cond_2
    const-string p1, "first_options_tooltip_skip_2"

    goto :goto_0

    .line 136
    :cond_3
    const-string p1, "first_options_tooltip_skip_1"

    .line 142
    :goto_0
    sget-object p2, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->d:Lo/FuturesFavoriteStateManagertoggleFavoriteState21;

    invoke-virtual {p2, p1}, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->c(Ljava/lang/String;)V

    return-void
.end method
