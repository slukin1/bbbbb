.class final Lo/setDensity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDensity;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/suspendEvents;

.field final synthetic d:Landroidx/lifecycle/Lifecycle;

.field final synthetic e:Lo/setDensity$DropdropElements1;


# direct methods
.method constructor <init>(Lo/suspendEvents;Landroidx/lifecycle/Lifecycle;Lo/setDensity$DropdropElements1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setDensity$DropdropElements4;->a:Lo/suspendEvents;

    iput-object p2, p0, Lo/setDensity$DropdropElements4;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lo/setDensity$DropdropElements4;->e:Lo/setDensity$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 167
    iget-object p1, p0, Lo/setDensity$DropdropElements4;->a:Lo/suspendEvents;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, v0}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lo/setDensity$DropdropElements4;->a:Lo/suspendEvents;

    .line 169
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 168
    new-instance v1, Lo/setDensity$DropdropElements4$2;

    iget-object v2, p0, Lo/setDensity$DropdropElements4;->d:Landroidx/lifecycle/Lifecycle;

    iget-object v3, p0, Lo/setDensity$DropdropElements4;->e:Lo/setDensity$DropdropElements1;

    invoke-direct {v1, v2, v3}, Lo/setDensity$DropdropElements4$2;-><init>(Landroidx/lifecycle/Lifecycle;Lo/setDensity$DropdropElements1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Lo/suspendEvents;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 172
    :cond_0
    iget-object p1, p0, Lo/setDensity$DropdropElements4;->d:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lo/setDensity$DropdropElements4;->e:Lo/setDensity$DropdropElements1;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/setDensity$DropdropElements4;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
