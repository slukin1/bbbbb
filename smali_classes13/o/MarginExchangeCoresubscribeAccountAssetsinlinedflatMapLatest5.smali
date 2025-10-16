.class public final Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeAccountAssets3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MarginExchangeCoresubscribeAccountAssets3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow13<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method private final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 76
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2026
    :cond_0
    invoke-static {}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap121$DropdropElements4;->b()Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap121;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap121;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;->b:I

    :goto_0
    invoke-virtual {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;->c(I)V

    .line 60
    new-instance v0, Lo/MarginExchangeCoresubscribeAccountAssets21;

    invoke-direct {v0, p0, p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssets21;-><init>(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;Landroidx/lifecycle/LifecycleOwner;Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;)V

    invoke-direct {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;->e(Ljava/lang/Runnable;)V

    return-void
.end method
