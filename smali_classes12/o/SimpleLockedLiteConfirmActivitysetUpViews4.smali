.class public final Lo/SimpleLockedLiteConfirmActivitysetUpViews4;
.super Lo/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0013\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0019\u001a\u00020\u00158\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/SimpleLockedLiteConfirmActivitysetUpViews4;",
        "Lo/b;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/isBeginnerannotations;",
        "a",
        "Lo/isBeginnerannotations;",
        "c",
        "Lo/SimpleLockedLiteConfirmActivitysetUpViews6;",
        "d",
        "Lo/SimpleLockedLiteConfirmActivitysetUpViews6;",
        "Lo/SimpleLockedLiteSecondConfirmDialog;",
        "b",
        "Lkotlin/Lazy;",
        "",
        "I",
        "cA_",
        "()I",
        "e"
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
.field private a:Lo/isBeginnerannotations;

.field private final b:Lkotlin/Lazy;

.field private c:I

.field private d:Lo/SimpleLockedLiteConfirmActivitysetUpViews6;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1, v0}, Lo/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    move-object v0, p0

    check-cast v0, Lo/j;

    new-instance v1, Lo/SimpleLockedLiteConfirmActivitysetUpViews1;

    invoke-direct {v1, p0}, Lo/SimpleLockedLiteConfirmActivitysetUpViews1;-><init>(Lo/SimpleLockedLiteConfirmActivitysetUpViews4;)V

    .line 56
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/SimpleLockedLiteConfirmActivitysetUpViews4$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lo/SimpleLockedLiteConfirmActivitysetUpViews4$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 57
    const-class v3, Lo/SimpleLockedLiteSecondConfirmDialog;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/SimpleLockedLiteConfirmActivitysetUpViews4$DropdropElements2;

    invoke-direct {v4, v1}, Lo/SimpleLockedLiteConfirmActivitysetUpViews4$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/SimpleLockedLiteConfirmActivitysetUpViews4$DropdropElements4;

    invoke-direct {v1, v0, v2}, Lo/SimpleLockedLiteConfirmActivitysetUpViews4$DropdropElements4;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->b:Lkotlin/Lazy;

    const v0, 0x7f0e06df

    .line 26
    iput v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->c:I

    return-void
.end method

.method public static final synthetic a(Lo/SimpleLockedLiteConfirmActivitysetUpViews4;)Lo/SimpleLockedLiteSecondConfirmDialog;
    .locals 0

    .line 2024
    iget-object p0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleLockedLiteSecondConfirmDialog;

    return-object p0
.end method

.method public static final synthetic c(Lo/SimpleLockedLiteConfirmActivitysetUpViews4;)Lo/SimpleLockedLiteConfirmActivitysetUpViews6;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->d:Lo/SimpleLockedLiteConfirmActivitysetUpViews6;

    return-object p0
.end method

.method public static final synthetic d(Lo/SimpleLockedLiteConfirmActivitysetUpViews4;)Lo/isBeginnerannotations;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->a:Lo/isBeginnerannotations;

    return-object p0
.end method

.method public static synthetic e(Lo/SimpleLockedLiteConfirmActivitysetUpViews4;)Lo/getShowLayoutBounds;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 28
    invoke-static {p1}, Lo/isBeginnerannotations;->bind(Landroid/view/View;)Lo/isBeginnerannotations;

    move-result-object p1

    iput-object p1, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->a:Lo/isBeginnerannotations;

    .line 29
    new-instance p1, Lo/SimpleLockedLiteConfirmActivitysetUpViews6;

    invoke-direct {p1}, Lo/SimpleLockedLiteConfirmActivitysetUpViews6;-><init>()V

    iput-object p1, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->d:Lo/SimpleLockedLiteConfirmActivitysetUpViews6;

    .line 30
    iget-object p1, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->a:Lo/isBeginnerannotations;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/isBeginnerannotations;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33
    iget-object v1, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->d:Lo/SimpleLockedLiteConfirmActivitysetUpViews6;

    if-nez v1, :cond_1

    move-object v1, p2

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    iget-object p1, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->a:Lo/isBeginnerannotations;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/isBeginnerannotations;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->a:Lo/isBeginnerannotations;

    if-nez v1, :cond_3

    move-object v1, p2

    :cond_3
    iget-object v1, v1, Lo/isBeginnerannotations;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/SimpleLockedLiteConfirmActivitysetUpViews4$DropdropElements3;

    invoke-direct {v2, p0}, Lo/SimpleLockedLiteConfirmActivitysetUpViews4$DropdropElements3;-><init>(Lo/SimpleLockedLiteConfirmActivitysetUpViews4;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 3024
    :cond_4
    iget-object p1, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleLockedLiteSecondConfirmDialog;

    .line 4019
    iget-object p1, p1, Lo/SimpleLockedLiteSecondConfirmDialog;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 6185
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 40
    new-instance p1, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;

    invoke-direct {p1, p0, p2}, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;-><init>(Lo/SimpleLockedLiteConfirmActivitysetUpViews4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 47
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 11045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 12001
    invoke-static {p1, p2, p2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 26
    iget v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->c:I

    return v0
.end method
