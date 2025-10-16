.class public final synthetic Lo/CoolingOffPeriodWrapTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

.field private synthetic d:Lo/FuturesTrackHelperAt;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesTrackHelperAt;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoolingOffPeriodWrapTextView;->d:Lo/FuturesTrackHelperAt;

    iput-object p2, p0, Lo/CoolingOffPeriodWrapTextView;->c:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CoolingOffPeriodWrapTextView;->d:Lo/FuturesTrackHelperAt;

    iget-object v1, p0, Lo/CoolingOffPeriodWrapTextView;->c:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/FuturesTrackHelperAt;->b(Lo/FuturesTrackHelperAt;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
