.class public final Lo/NestedCoordinatorLayout$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDashLineColor$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestedCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Landroid/app/Activity;

.field private synthetic c:I

.field private synthetic d:Lcom/binance/data/beans/CommonNotificationDetailPO;

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/CommonNotificationDetailPO;",
            "Landroid/app/Activity;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iput-object p2, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->b:Landroid/app/Activity;

    iput p3, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->c:I

    iput-object p4, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->a:Ljava/lang/Object;

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 324
    sget-object p1, Lo/LongClickEventWithPositionFragmentLayout;->INSTANCE:Lo/LongClickEventWithPositionFragmentLayout;

    .line 326
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 327
    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v1, "1"

    invoke-static {v1, p1, v0}, Lo/LongClickEventWithPositionFragmentLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLink()Ljava/lang/String;

    move-result-object p1

    .line 580
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 331
    sget-object p1, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->b:Landroid/app/Activity;

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NestedCoordinatorLayout;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 332
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 336
    :cond_1
    iget p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->c:I

    if-nez p1, :cond_2

    .line 337
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 340
    :goto_0
    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 342
    iget v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->c:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKeyType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 343
    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getAutoClosePageAfterClickRouter()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 346
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getIntervalHours()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 347
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_3
    sget-object p1, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    invoke-static {}, Lo/NestedCoordinatorLayout;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 352
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 355
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 360
    sget-object p1, Lo/LongClickEventWithPositionFragmentLayout;->INSTANCE:Lo/LongClickEventWithPositionFragmentLayout;

    .line 362
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 363
    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string v1, "2"

    invoke-static {v1, p1, v0}, Lo/LongClickEventWithPositionFragmentLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getSecondLink()Ljava/lang/String;

    move-result-object p1

    .line 581
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 367
    sget-object p1, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->b:Landroid/app/Activity;

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getSecondLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NestedCoordinatorLayout;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 368
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getSecondLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 372
    :goto_0
    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 374
    iget v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKeyType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 375
    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getAutoClosePageAfterClickRouter()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 378
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getIntervalHours()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 379
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_2
    sget-object p1, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    invoke-static {}, Lo/NestedCoordinatorLayout;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 384
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 387
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DropdropElements3;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
