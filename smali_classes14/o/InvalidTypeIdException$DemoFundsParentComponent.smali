.class public final Lo/InvalidTypeIdException$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InvalidTypeIdException;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfoBroadcastManager$registerUserClickHistoryOrder$receiver$1;

.field private synthetic c:Landroid/content/IntentFilter;

.field private synthetic d:Lo/getLastMatrixRecalculationAnimationTimeui_release;


# direct methods
.method constructor <init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfoBroadcastManager$registerUserClickHistoryOrder$receiver$1;Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lo/InvalidTypeIdException$DemoFundsParentComponent;->d:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    iput-object p2, p0, Lo/InvalidTypeIdException$DemoFundsParentComponent;->a:Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfoBroadcastManager$registerUserClickHistoryOrder$receiver$1;

    iput-object p3, p0, Lo/InvalidTypeIdException$DemoFundsParentComponent;->c:Landroid/content/IntentFilter;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 111
    iget-object p1, p0, Lo/InvalidTypeIdException$DemoFundsParentComponent;->d:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    iget-object v0, p0, Lo/InvalidTypeIdException$DemoFundsParentComponent;->a:Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfoBroadcastManager$registerUserClickHistoryOrder$receiver$1;

    iget-object v1, p0, Lo/InvalidTypeIdException$DemoFundsParentComponent;->c:Landroid/content/IntentFilter;

    invoke-static {p1, v0, v1}, Lo/InvalidTypeIdException;->c(Lo/getLastMatrixRecalculationAnimationTimeui_release;Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfoBroadcastManager$registerUserClickHistoryOrder$receiver$1;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lo/InvalidTypeIdException$DemoFundsParentComponent;->d:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    iget-object v0, p0, Lo/InvalidTypeIdException$DemoFundsParentComponent;->a:Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfoBroadcastManager$registerUserClickHistoryOrder$receiver$1;

    invoke-static {p1, v0}, Lo/InvalidTypeIdException;->a(Lo/getLastMatrixRecalculationAnimationTimeui_release;Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfoBroadcastManager$registerUserClickHistoryOrder$receiver$1;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

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
