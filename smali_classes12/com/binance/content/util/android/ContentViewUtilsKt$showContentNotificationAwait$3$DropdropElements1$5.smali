.class final Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1;->b(Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;",
        "Landroid/view/View;",
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
.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
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

.field final synthetic d:Lo/OpportunitiesWidgetsKtCoinChipsQuoteChangeFlowRowWidget_3RbEpEclambda79lambda78inlinedmap221;


# direct methods
.method constructor <init>(Lo/OpportunitiesWidgetsKtCoinChipsQuoteChangeFlowRowWidget_3RbEpEclambda79lambda78inlinedmap221;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OpportunitiesWidgetsKtCoinChipsQuoteChangeFlowRowWidget_3RbEpEclambda79lambda78inlinedmap221;",
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
    iput-object p1, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1$5;->d:Lo/OpportunitiesWidgetsKtCoinChipsQuoteChangeFlowRowWidget_3RbEpEclambda79lambda78inlinedmap221;

    iput-object p2, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1$5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;Landroid/view/View;)V
    .locals 1

    .line 799
    iget-object p1, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1$5;->d:Lo/OpportunitiesWidgetsKtCoinChipsQuoteChangeFlowRowWidget_3RbEpEclambda79lambda78inlinedmap221;

    .line 1368
    iget-object v0, p1, Lo/OpportunitiesWidgetsKtCoinChipsQuoteChangeFlowRowWidget_3RbEpEclambda79lambda78inlinedmap221;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 800
    iget-object p1, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1$5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p1, :cond_0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 798
    check-cast p1, Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3$DropdropElements1$5;->a(Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
