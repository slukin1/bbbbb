.class final Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
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
.field final synthetic a:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements2;->a:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    invoke-static {}, Lo/CameraClosedException;->c()Lo/reset;

    move-result-object p2

    const/4 v0, 0x0

    .line 1097
    invoke-virtual {p2, v0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p2

    .line 85
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v0

    iget-object v4, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements2;->a:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 2097
    invoke-virtual {v0, v4}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 85
    new-array v3, v3, [Lo/observe;

    aput-object p2, v3, v1

    aput-object v0, v3, v2

    .line 86
    new-instance p2, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements2$1;

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements2;->a:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;

    invoke-direct {p2, v0}, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements2$1;-><init>(Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;)V

    const/16 v0, 0x36

    const v1, -0x49b94738

    invoke-static {v1, v2, p2, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x38

    .line 83
    invoke-static {v3, p2, p1, v0}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    return-void

    .line 82
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements2;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
