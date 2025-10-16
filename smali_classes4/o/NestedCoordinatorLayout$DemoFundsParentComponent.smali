.class public final Lo/NestedCoordinatorLayout$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestedCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Landroid/app/Activity;

.field private synthetic c:Lo/isShownOrQueued;

.field private synthetic d:I

.field private synthetic e:Lcom/binance/data/beans/CommonNotificationDetailPO;


# direct methods
.method constructor <init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;ILkotlin/jvm/functions/Function1;Lo/isShownOrQueued;)V
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
            "Lo/isShownOrQueued;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iput-object p2, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->b:Landroid/app/Activity;

    iput p3, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->d:I

    iput-object p4, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->c:Lo/isShownOrQueued;

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 3

    .line 465
    sget-object p1, Lo/LongClickEventWithPositionFragmentLayout;->INSTANCE:Lo/LongClickEventWithPositionFragmentLayout;

    .line 467
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 468
    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 465
    const-string v1, "2"

    invoke-static {v1, p1, v0}, Lo/LongClickEventWithPositionFragmentLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

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

    .line 472
    sget-object p1, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->b:Landroid/app/Activity;

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getSecondLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NestedCoordinatorLayout;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 473
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getSecondLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 477
    :goto_0
    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->c:Lo/isShownOrQueued;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 479
    iget v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKeyType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 480
    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getAutoClosePageAfterClickRouter()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 483
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getIntervalHours()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 484
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_2
    sget-object p1, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    invoke-static {}, Lo/NestedCoordinatorLayout;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 489
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 492
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 3

    .line 429
    sget-object p1, Lo/LongClickEventWithPositionFragmentLayout;->INSTANCE:Lo/LongClickEventWithPositionFragmentLayout;

    .line 431
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 432
    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 429
    const-string v1, "1"

    invoke-static {v1, p1, v0}, Lo/LongClickEventWithPositionFragmentLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

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

    .line 436
    sget-object p1, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->b:Landroid/app/Activity;

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NestedCoordinatorLayout;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 437
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 441
    :cond_1
    iget p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->d:I

    if-nez p1, :cond_2

    .line 442
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 445
    :goto_0
    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->c:Lo/isShownOrQueued;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 447
    iget v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->d:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKeyType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 448
    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getAutoClosePageAfterClickRouter()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 451
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getIntervalHours()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 452
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_3
    sget-object p1, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    invoke-static {}, Lo/NestedCoordinatorLayout;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 457
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 460
    iget-object p1, p0, Lo/NestedCoordinatorLayout$DemoFundsParentComponent;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method
