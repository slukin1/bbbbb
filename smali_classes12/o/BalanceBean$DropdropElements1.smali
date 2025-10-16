.class final Lo/BalanceBean$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BalanceBean;
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
        "Lo/setPreDelist;",
        ">;",
        "Lo/setPreDelist;",
        "Lo/setPreDelist;",
        "Ljava/lang/Integer;",
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
.field final synthetic b:Lo/getRaw;

.field final synthetic c:Lo/getQtyLimitStepSize;

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getQtyLimitStepSize;Lo/getRaw;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getQtyLimitStepSize;",
            "Lo/getRaw;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BalanceBean$DropdropElements1;->c:Lo/getQtyLimitStepSize;

    iput-object p2, p0, Lo/BalanceBean$DropdropElements1;->b:Lo/getRaw;

    iput-object p3, p0, Lo/BalanceBean$DropdropElements1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setPreDelist;Lo/setPreDelist;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setPreDelist;",
            ">;",
            "Lo/setPreDelist;",
            "Lo/setPreDelist;",
            "I)V"
        }
    .end annotation

    .line 1071
    iget-object p1, p2, Lo/setPreDelist;->b:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 25
    :goto_0
    iget-object p1, p0, Lo/BalanceBean$DropdropElements1;->c:Lo/getQtyLimitStepSize;

    iget-object p1, p1, Lo/getQtyLimitStepSize;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lo/BalanceBean$DropdropElements1;->c:Lo/getQtyLimitStepSize;

    iget-object v1, p1, Lo/getQtyLimitStepSize;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p0, Lo/BalanceBean$DropdropElements1;->b:Lo/getRaw;

    iget-object p4, p0, Lo/BalanceBean$DropdropElements1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    new-instance v0, Lo/C2CConfig;

    .line 2048
    iget-object v2, p1, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 27
    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lo/C2CConfig;-><init>(Landroid/content/Context;)V

    if-eqz v7, :cond_1

    .line 29
    sget-object v2, Lo/hideMarginOverviewWallet;->c:Lo/hideMarginOverviewWallet;

    .line 3071
    iget-object p2, p2, Lo/setPreDelist;->b:Ljava/util/List;

    .line 29
    invoke-static {p2}, Lo/hideMarginOverviewWallet;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    .line 4071
    :cond_1
    iget-object p2, p2, Lo/setPreDelist;->b:Ljava/util/List;

    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 5013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    .line 28
    :goto_1
    invoke-virtual {v0, p2}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    :cond_2
    sget-object v0, Lo/hideMarginOverviewWallet;->c:Lo/hideMarginOverviewWallet;

    .line 6048
    iget-object p1, p1, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 36
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    .line 35
    invoke-static/range {v0 .. v9}, Lo/hideMarginOverviewWallet;->a(Lo/hideMarginOverviewWallet;Landroidx/viewpager2/widget/ViewPager2;Landroidx/lifecycle/LifecycleOwner;JJZZI)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setPreDelist;

    check-cast p3, Lo/setPreDelist;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/BalanceBean$DropdropElements1;->b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setPreDelist;Lo/setPreDelist;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
