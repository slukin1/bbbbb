.class final Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;>;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;)V
    .locals 3

    .line 796
    new-instance v0, Lo/OpportunitiesWidgetsKtCoinChipsQuoteChangeFlowRowWidget_3RbEpEclambda79lambda78inlinedmap221;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lo/OpportunitiesWidgetsKtCoinChipsQuoteChangeFlowRowWidget_3RbEpEclambda79lambda78inlinedmap221;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 797
    iget-object v1, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_0
    new-instance v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1$5;

    iget-object v2, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1, v0, v2}, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1$5;-><init>(Lo/OpportunitiesWidgetsKtCoinChipsQuoteChangeFlowRowWidget_3RbEpEclambda79lambda78inlinedmap221;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v1}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;->e(Lkotlin/jvm/functions/Function2;)V

    .line 802
    new-instance v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1$1;

    iget-object v2, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1, v0, v2}, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1$1;-><init>(Lo/OpportunitiesWidgetsKtCoinChipsQuoteChangeFlowRowWidget_3RbEpEclambda79lambda78inlinedmap221;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v1}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;->b(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 786
    check-cast p1, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;

    invoke-virtual {p0, p1}, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1;->b(Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
