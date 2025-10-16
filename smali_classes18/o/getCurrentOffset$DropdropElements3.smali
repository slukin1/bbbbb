.class public final Lo/getCurrentOffset$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurrentOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001e"
    }
    d2 = {
        "Lo/getCurrentOffset$DropdropElements3;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/view/View;",
        "p0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p1",
        "Lkotlin/Function0;",
        "Lcom/binance/base/tools/AppStyle;",
        "p2",
        "<init>",
        "(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V",
        "",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onPause",
        "a",
        "()V",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "Lo/Hilt_RecommendDepositActivity;",
        "e",
        "Lo/Hilt_RecommendDepositActivity;",
        "b",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Lcom/finance/kit/framework/widget/progress/CircularProgressBar;",
        "Lcom/finance/kit/framework/widget/progress/CircularProgressBar;"
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
.field a:Landroid/widget/TextView;

.field b:Lcom/finance/kit/framework/widget/progress/CircularProgressBar;

.field final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/binance/base/tools/AppStyle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/Job;

.field e:Lo/Hilt_RecommendDepositActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/binance/base/tools/AppStyle;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lo/getCurrentOffset$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    .line 52
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo/getCurrentOffset$DropdropElements3;)Lcom/finance/kit/framework/widget/progress/CircularProgressBar;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/getCurrentOffset$DropdropElements3;->b:Lcom/finance/kit/framework/widget/progress/CircularProgressBar;

    return-object p0
.end method

.method public static final synthetic c(Lo/getCurrentOffset$DropdropElements3;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/getCurrentOffset$DropdropElements3;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(JIJ)Ljava/lang/String;
    .locals 2

    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " seconds:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " total:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/getCurrentOffset$DropdropElements3;Landroid/widget/TextView;Lcom/finance/kit/framework/widget/progress/CircularProgressBar;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14

    move/from16 v3, p3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    .line 2121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v0, 0x15180

    .line 2122
    div-int v1, v3, v0

    .line 2123
    rem-int v0, v3, v0

    div-int/lit16 v0, v0, 0xe10

    .line 2124
    rem-int/lit16 v2, v3, 0xe10

    div-int/lit8 v2, v2, 0x3c

    .line 2125
    rem-int/lit8 v4, v3, 0x3c

    mul-int/lit8 v5, v3, 0x64

    int-to-long v5, v5

    .line 2126
    div-long v11, v5, p4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lez v1, :cond_1

    .line 2129
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    .line 2129
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v7

    aput-object v0, v10, v6

    aput-object v2, v10, v5

    aput-object v4, v10, v8

    const-string v0, "%02d:%02d:%02d:%02d"

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2131
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2131
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v6

    aput-object v2, v4, v5

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    .line 2134
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v6, Lo/setCurrentDragEdge;

    move-object v0, v6

    move-wide v1, v11

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/setCurrentDragEdge;-><init>(JIJ)V

    const-string v0, "LigoEvents"

    invoke-static {v0, v6}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2138
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;

    const/4 v13, 0x0

    move-object v7, v1

    move-object v8, p1

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v13}, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/finance/kit/framework/widget/progress/CircularProgressBar;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p6

    .line 10001
    invoke-static {v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 104
    iget-object v0, p0, Lo/getCurrentOffset$DropdropElements3;->e:Lo/Hilt_RecommendDepositActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lo/Hilt_RecommendDepositActivity;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    .line 106
    iget-object v0, p0, Lo/getCurrentOffset$DropdropElements3;->e:Lo/Hilt_RecommendDepositActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/Hilt_RecommendDepositActivity;->a()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 107
    :goto_1
    iget-object v0, p0, Lo/getCurrentOffset$DropdropElements3;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 108
    :cond_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;-><init>(ILo/getCurrentOffset$DropdropElements3;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 11001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lo/getCurrentOffset$DropdropElements3;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 100
    iget-object p1, p0, Lo/getCurrentOffset$DropdropElements3;->d:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lo/getCurrentOffset$DropdropElements3;->a()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
