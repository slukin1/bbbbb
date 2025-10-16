.class final Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/alert/OcbsAlertListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/ocbs/alert/OcbsAlertListFragment;

.field final synthetic e:Lo/NullRequestDataException;


# direct methods
.method constructor <init>(Lo/NullRequestDataException;Lcom/binance/ocbs/alert/OcbsAlertListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements2;->e:Lo/NullRequestDataException;

    iput-object p2, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements2;->c:Lcom/binance/ocbs/alert/OcbsAlertListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 4

    .line 71
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements2;->e:Lo/NullRequestDataException;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    .line 72
    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements2;->c:Lcom/binance/ocbs/alert/OcbsAlertListFragment;

    invoke-static {v0}, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->b(Lcom/binance/ocbs/alert/OcbsAlertListFragment;)Lo/Scale;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1100
    :cond_0
    iget-object v0, v0, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 72
    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginIsolatedRepayDialogonCreate3;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements2;->c:Lcom/binance/ocbs/alert/OcbsAlertListFragment;

    .line 73
    invoke-static {v0}, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->a(Lcom/binance/ocbs/alert/OcbsAlertListFragment;)Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;

    move-result-object v0

    invoke-virtual {p1}, Lo/MarginIsolatedRepayDialogonCreate3;->i()Ljava/lang/String;

    move-result-object p1

    .line 2052
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/alert/OcbsAlertListViewModel$deleteAlert$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/binance/ocbs/alert/OcbsAlertListViewModel$deleteAlert$1;-><init>(Ljava/lang/String;Lo/SimpleLockedSubscribeSucceedActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v2, v1, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements2;->b(Landroidx/appcompat/widget/AppCompatImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
