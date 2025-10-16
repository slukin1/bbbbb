.class public final Lo/updateCurrentLevel$DropdropElements4;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateCurrentLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field private synthetic c:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

.field private synthetic d:Lo/StandardIntegrityException;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/StandardIntegrityException;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostPresignAsyncOutputDataOutput;",
            "Lo/StandardIntegrityException;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/updateCurrentLevel$DropdropElements4;->c:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    iput-object p2, p0, Lo/updateCurrentLevel$DropdropElements4;->d:Lo/StandardIntegrityException;

    iput-object p3, p0, Lo/updateCurrentLevel$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/updateCurrentLevel$DropdropElements4;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 101
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 8

    .line 103
    iget-object v0, p0, Lo/updateCurrentLevel$DropdropElements4;->c:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    .line 1044
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lo/updateCurrentLevel$DropdropElements4;->d:Lo/StandardIntegrityException;

    iget-object v1, v1, Lo/StandardIntegrityException;->c:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 339
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    .line 340
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    rem-int v7, p1, v0

    if-eq v4, v7, :cond_1

    const/4 v5, 0x0

    .line 109
    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lo/updateCurrentLevel$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v0, v5, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 112
    :cond_3
    iget-object p1, p0, Lo/updateCurrentLevel$DropdropElements4;->b:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 113
    iget-object v1, p0, Lo/updateCurrentLevel$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_4

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;

    iget-object v4, p0, Lo/updateCurrentLevel$DropdropElements4;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v5, p0, Lo/updateCurrentLevel$DropdropElements4;->c:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    invoke-direct {v3, v4, v5, v0}, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    :cond_4
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
