.class public final Lo/ensureWalletBalanceIsMutable;
.super Lo/ViewGroupDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ViewGroupDescriptor<",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lo/ensureWalletBalanceIsMutable;",
        "Lo/ViewGroupDescriptor;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "Lo/b;",
        "p0",
        "<init>",
        "(Lo/b;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/view/View;",
        "a",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "onPause",
        "c",
        "Lo/b;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "b",
        "Lo/getDatabaseDescriptorHolder;",
        "Lkotlin/Lazy;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/b;


# direct methods
.method public constructor <init>(Lo/b;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/ViewGroupDescriptor;-><init>()V

    .line 35
    iput-object p1, p0, Lo/ensureWalletBalanceIsMutable;->c:Lo/b;

    .line 38
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->Announcement:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    iput-object p1, p0, Lo/ensureWalletBalanceIsMutable;->a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 40
    new-instance p1, Lo/clearWalletBalance;

    invoke-direct {p1, p0}, Lo/clearWalletBalance;-><init>(Lo/ensureWalletBalanceIsMutable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ensureWalletBalanceIsMutable;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/ensureWalletBalanceIsMutable;)Lkotlin/Unit;
    .locals 3

    .line 2056
    check-cast p0, Lo/ViewGroupDescriptor;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lo/ViewGroupDescriptor;->e$default(Lo/ViewGroupDescriptor;ZZILjava/lang/Object;)V

    .line 2057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ensureWalletBalanceIsMutable;)Lo/getDatabaseDescriptorHolder;
    .locals 1

    .line 1041
    iget-object p0, p0, Lo/ensureWalletBalanceIsMutable;->c:Lo/b;

    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1042
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/getDatabaseDescriptorHolder;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/getDatabaseDescriptorHolder;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 47
    sget-object p1, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    .line 48
    iget-object p1, p0, Lo/ensureWalletBalanceIsMutable;->c:Lo/b;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 50
    iget-object p1, p0, Lo/ensureWalletBalanceIsMutable;->c:Lo/b;

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 5040
    iget-object p1, p0, Lo/ensureWalletBalanceIsMutable;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDatabaseDescriptorHolder;

    .line 6019
    iget-object p1, p1, Lo/getDatabaseDescriptorHolder;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 54
    sget-object p1, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-static {}, Lo/writeTo;->d()Ljava/lang/String;

    move-result-object v6

    .line 47
    const-string v4, "cm"

    const-string v5, "trading"

    new-instance v7, Lo/addWalletBalance;

    invoke-direct {v7, p0}, Lo/addWalletBalance;-><init>(Lo/ensureWalletBalanceIsMutable;)V

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->d(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 3038
    iget-object v0, p0, Lo/ensureWalletBalanceIsMutable;->a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 61
    invoke-super {p0, p1}, Lo/ViewGroupDescriptor;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4040
    iget-object p1, p0, Lo/ensureWalletBalanceIsMutable;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDatabaseDescriptorHolder;

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lo/ensureWalletBalanceIsMutable;->c:Lo/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/delivery/feature/trade/bubble/CmAnnouncementBubble$onCreate$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/finance/delivery/feature/trade/bubble/CmAnnouncementBubble$onCreate$1$1;-><init>(Lo/getDatabaseDescriptorHolder;Lo/ensureWalletBalanceIsMutable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 87
    invoke-static {}, Lo/getDatabaseDescriptorHolder;->a()V

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lo/ViewGroupDescriptor;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7040
    iget-object p1, p0, Lo/ensureWalletBalanceIsMutable;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDatabaseDescriptorHolder;

    if-eqz p1, :cond_0

    .line 8043
    sget-object v0, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->INSTANCE:Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;

    iget-object v0, p1, Lo/getDatabaseDescriptorHolder;->c:Lo/checkTagBindState;

    invoke-static {v0}, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->b(Lo/checkTagBindState;)V

    .line 8044
    iget-object p1, p1, Lo/getDatabaseDescriptorHolder;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lo/ViewGroupDescriptor;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9040
    iget-object p1, p0, Lo/ensureWalletBalanceIsMutable;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDatabaseDescriptorHolder;

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lo/getDatabaseDescriptorHolder;->d()V

    :cond_0
    return-void
.end method
