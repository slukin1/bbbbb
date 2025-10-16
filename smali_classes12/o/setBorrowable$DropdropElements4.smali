.class final Lo/setBorrowable$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBorrowable;
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
        "Lo/getVerifyLanguageTip;",
        ">;",
        "Lo/getVerifyLanguageTip;",
        "Lo/getVerifyLanguageTip;",
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
.field final synthetic b:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/getOriginLimitStepSize;


# direct methods
.method constructor <init>(Lo/getOriginLimitStepSize;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOriginLimitStepSize;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setBorrowable$DropdropElements4;->e:Lo/getOriginLimitStepSize;

    iput-object p2, p0, Lo/setBorrowable$DropdropElements4;->b:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lo/setBorrowable$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getVerifyLanguageTip;Lo/getVerifyLanguageTip;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getVerifyLanguageTip;",
            ">;",
            "Lo/getVerifyLanguageTip;",
            "Lo/getVerifyLanguageTip;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1140
    iget-object v2, v1, Lo/getVerifyLanguageTip;->d:Ljava/util/List;

    .line 52
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 53
    new-array v2, v4, [Landroid/view/View;

    iget-object v4, v0, Lo/setBorrowable$DropdropElements4;->e:Lo/getOriginLimitStepSize;

    iget-object v4, v4, Lo/getOriginLimitStepSize;->a:Landroidx/viewpager2/widget/ViewPager2;

    aput-object v4, v2, v3

    iget-object v3, v0, Lo/setBorrowable$DropdropElements4;->e:Lo/getOriginLimitStepSize;

    iget-object v3, v3, Lo/getOriginLimitStepSize;->b:Landroid/widget/TextView;

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/hideVOptionsTab;->d(Ljava/util/Collection;)V

    .line 55
    sget-object v2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object v3, v0, Lo/setBorrowable$DropdropElements4;->b:Lcom/binance/base/activity/BaseAppActivity;

    const-string v4, "app_view_promotion_banner_payhomepage"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7, v6}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;I)V

    .line 56
    iget-object v2, v0, Lo/setBorrowable$DropdropElements4;->e:Lo/getOriginLimitStepSize;

    iget-object v9, v2, Lo/getOriginLimitStepSize;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v10, v0, Lo/setBorrowable$DropdropElements4;->b:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, v0, Lo/setBorrowable$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lo/setBorrowable$DropdropElements4;->e:Lo/getOriginLimitStepSize;

    .line 57
    new-instance v4, Lo/isBorrowable;

    move-object v6, v10

    check-cast v6, Landroid/content/Context;

    .line 2140
    iget-object v1, v1, Lo/getVerifyLanguageTip;->d:Ljava/util/List;

    .line 57
    new-instance v8, Lo/setBorrowable$DropdropElements4$DropdropElements4;

    invoke-direct {v8, v3, v10}, Lo/setBorrowable$DropdropElements4$DropdropElements4;-><init>(Lo/getOriginLimitStepSize;Lcom/binance/base/activity/BaseAppActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v6, v1, v8}, Lo/isBorrowable;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v9, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-static {v1, v7, v5, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    :cond_0
    sget-object v8, Lo/getHideFuturesWallet;->INSTANCE:Lo/getHideFuturesWallet;

    iget-object v11, v3, Lo/getOriginLimitStepSize;->b:Landroid/widget/TextView;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    invoke-static/range {v8 .. v16}, Lo/getHideFuturesWallet;->e(Lo/getHideFuturesWallet;Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/base/activity/BaseAppActivity;Landroid/widget/TextView;ZJII)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 64
    :cond_1
    new-array v1, v4, [Landroid/view/View;

    iget-object v2, v0, Lo/setBorrowable$DropdropElements4;->e:Lo/getOriginLimitStepSize;

    iget-object v2, v2, Lo/getOriginLimitStepSize;->a:Landroidx/viewpager2/widget/ViewPager2;

    aput-object v2, v1, v3

    iget-object v2, v0, Lo/setBorrowable$DropdropElements4;->e:Lo/getOriginLimitStepSize;

    iget-object v2, v2, Lo/getOriginLimitStepSize;->b:Landroid/widget/TextView;

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lo/hideVOptionsTab;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getVerifyLanguageTip;

    check-cast p3, Lo/getVerifyLanguageTip;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setBorrowable$DropdropElements4;->e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getVerifyLanguageTip;Lo/getVerifyLanguageTip;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
