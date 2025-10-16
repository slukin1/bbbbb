.class public final synthetic Lo/BizRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic c:Lo/preloadCopyTradingData;


# direct methods
.method public synthetic constructor <init>(Lo/preloadCopyTradingData;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BizRequestParam;->c:Lo/preloadCopyTradingData;

    iput-object p2, p0, Lo/BizRequestParam;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BizRequestParam;->c:Lo/preloadCopyTradingData;

    iget-object v1, p0, Lo/BizRequestParam;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;

    invoke-static {v0, v1, p1}, Lo/preloadCopyTradingData;->e(Lo/preloadCopyTradingData;Landroidx/lifecycle/LifecycleOwner;Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
