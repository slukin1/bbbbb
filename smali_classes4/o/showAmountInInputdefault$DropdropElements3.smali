.class final Lo/showAmountInInputdefault$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/showAmountInInputdefault;->b()Lo/isPreAuthPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/showAmountByStepdefault;",
        ">;",
        "Lo/showAmountByStepdefault;",
        "Lo/showAmountByStepdefault;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;

.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/EDDSAFrostSignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lo/EDDSAFrostSignAsyncParameters;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/showAmountInInputdefault$DropdropElements3;->a:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;

    iput-object p2, p0, Lo/showAmountInInputdefault$DropdropElements3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/showAmountInInputdefault$DropdropElements3;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/showAmountInInputdefault$DropdropElements3;->e:Lkotlin/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 143
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/showAmountByStepdefault;

    check-cast p3, Lo/showAmountByStepdefault;

    check-cast p4, Ljava/lang/Number;

    .line 1144
    iget-object p1, p0, Lo/showAmountInInputdefault$DropdropElements3;->a:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;

    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1145
    iget-object p1, p0, Lo/showAmountInInputdefault$DropdropElements3;->a:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;

    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lo/showAmountInInputdefault$DropdropElements3;->e:Lkotlin/Lazy;

    invoke-static {p3}, Lo/showAmountInInputdefault;->b(Lkotlin/Lazy;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1147
    :cond_0
    iget-object p1, p0, Lo/showAmountInInputdefault$DropdropElements3;->e:Lkotlin/Lazy;

    invoke-static {p1}, Lo/showAmountInInputdefault;->b(Lkotlin/Lazy;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    .line 2577
    iget-object p3, p2, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    .line 1147
    invoke-virtual {p1, p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 1148
    iget-object p1, p0, Lo/showAmountInInputdefault$DropdropElements3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 1149
    iget-object p1, p0, Lo/showAmountInInputdefault$DropdropElements3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3577
    iget-object p3, p2, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    .line 1149
    check-cast p3, Ljava/lang/Iterable;

    .line 1615
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 1616
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1617
    check-cast v0, Lo/displayConsiderSmallNumber;

    .line 4006
    iget-object v0, v0, Lo/displayConsiderSmallNumber;->e:Ljava/lang/String;

    .line 1617
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1618
    :cond_1
    check-cast p4, Ljava/util/List;

    .line 1615
    check-cast p4, Ljava/util/Collection;

    .line 1149
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 1150
    iget-object p1, p0, Lo/showAmountInInputdefault$DropdropElements3;->a:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;

    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    .line 5577
    iget p3, p2, Lo/showAmountByStepdefault;->a:I

    const/4 p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 1150
    :goto_1
    invoke-static {p1, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1151
    iget-object p1, p0, Lo/showAmountInInputdefault$DropdropElements3;->a:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;

    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 6577
    iget p3, p2, Lo/showAmountByStepdefault;->a:I

    if-ne p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 1151
    :goto_2
    invoke-static {p1, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1152
    iget-object p1, p0, Lo/showAmountInInputdefault$DropdropElements3;->c:Lo/withAllQuirksDisabled;

    .line 7577
    iget p3, p2, Lo/showAmountByStepdefault;->a:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_4

    const/4 v0, 0x1

    .line 1152
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1153
    iget-object p1, p0, Lo/showAmountInInputdefault$DropdropElements3;->a:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;

    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    .line 8577
    iget-object p2, p2, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    .line 1153
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
