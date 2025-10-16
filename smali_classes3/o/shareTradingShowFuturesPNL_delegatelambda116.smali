.class public final synthetic Lo/shareTradingShowFuturesPNL_delegatelambda116;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic e:Lo/getContentApiDataUsageLogSwitch;


# direct methods
.method public synthetic constructor <init>(Lo/getContentApiDataUsageLogSwitch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shareTradingShowFuturesPNL_delegatelambda116;->e:Lo/getContentApiDataUsageLogSwitch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/shareTradingShowFuturesPNL_delegatelambda116;->e:Lo/getContentApiDataUsageLogSwitch;

    check-cast p1, Lo/SurfaceUtil;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    .line 2000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, p3, 0x1

    invoke-interface {p2, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4086
    iget-object v0, v0, Lo/getContentApiDataUsageLogSwitch;->e:Lkotlin/jvm/functions/Function3;

    and-int/lit8 p3, p3, 0xe

    .line 3047
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3046
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3048
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
