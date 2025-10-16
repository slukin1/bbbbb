.class public final Lcom/major/com/internal/mpp/MPContainerFragment$DropdropElements1;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/major/com/internal/mpp/MPContainerFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20<",
        "Lo/refreshIconState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/major/com/internal/mpp/MPContainerFragment;


# direct methods
.method constructor <init>(Lcom/major/com/internal/mpp/MPContainerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/major/com/internal/mpp/MPContainerFragment$DropdropElements1;->d:Lcom/major/com/internal/mpp/MPContainerFragment;

    iput-object p2, p0, Lcom/major/com/internal/mpp/MPContainerFragment$DropdropElements1;->c:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 4

    .line 199
    check-cast p1, Lo/refreshIconState;

    .line 1201
    iget-object p1, p0, Lcom/major/com/internal/mpp/MPContainerFragment$DropdropElements1;->d:Lcom/major/com/internal/mpp/MPContainerFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1201
    new-instance v0, Lcom/major/com/internal/mpp/MPContainerFragment$openMP$3$consume$1;

    iget-object v1, p0, Lcom/major/com/internal/mpp/MPContainerFragment$DropdropElements1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/major/com/internal/mpp/MPContainerFragment$DropdropElements1;->d:Lcom/major/com/internal/mpp/MPContainerFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/major/com/internal/mpp/MPContainerFragment$openMP$3$consume$1;-><init>(Ljava/lang/String;Lcom/major/com/internal/mpp/MPContainerFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
