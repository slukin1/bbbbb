.class public final synthetic Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getUpdateLockPeriodAsync;


# direct methods
.method public synthetic constructor <init>(Lo/getUpdateLockPeriodAsync;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver12;->c:Lo/getUpdateLockPeriodAsync;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver12;->c:Lo/getUpdateLockPeriodAsync;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/getUpdateLockPeriodAsync;->a(Lo/getUpdateLockPeriodAsync;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
