.class public final synthetic Lo/parseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/base/fragment/BaseFragment;

.field public final synthetic e:Lcom/binance/base/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseBody;->e:Lcom/binance/base/activity/BaseActivity;

    iput-object p2, p0, Lo/parseBody;->a:Lcom/binance/base/fragment/BaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/parseBody;->e:Lcom/binance/base/activity/BaseActivity;

    iget-object v1, p0, Lo/parseBody;->a:Lcom/binance/base/fragment/BaseFragment;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    .line 2070
    invoke-virtual {v0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 2071
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 2072
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
