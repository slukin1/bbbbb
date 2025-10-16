.class public final synthetic Lo/getToSwapAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

.field private synthetic e:Lo/FuturesTrackHelperAt;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesTrackHelperAt;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getToSwapAction;->e:Lo/FuturesTrackHelperAt;

    iput-object p2, p0, Lo/getToSwapAction;->d:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getToSwapAction;->e:Lo/FuturesTrackHelperAt;

    iget-object v1, p0, Lo/getToSwapAction;->d:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    invoke-static {v0, v1}, Lo/FuturesTrackHelperAt;->a(Lo/FuturesTrackHelperAt;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
