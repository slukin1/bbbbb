.class public final synthetic Lo/CumulativePNLComponentscheduleReset11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;

.field private synthetic e:Lo/PnLViewModelfetchCoinBalance4;


# direct methods
.method public synthetic constructor <init>(Lo/PnLViewModelfetchCoinBalance4;Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CumulativePNLComponentscheduleReset11;->e:Lo/PnLViewModelfetchCoinBalance4;

    iput-object p2, p0, Lo/CumulativePNLComponentscheduleReset11;->c:Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CumulativePNLComponentscheduleReset11;->e:Lo/PnLViewModelfetchCoinBalance4;

    iget-object v1, p0, Lo/CumulativePNLComponentscheduleReset11;->c:Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;

    check-cast p1, Lcom/nezha/android/widget/WidgetStatus;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/nezha/android/dynamic/layout/plugin/SlotBindWidgetPlugin$onInvoked$1$1;->e(Lo/PnLViewModelfetchCoinBalance4;Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;Lcom/nezha/android/widget/WidgetStatus;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
