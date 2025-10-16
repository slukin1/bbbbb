.class public final synthetic Lo/FeedViewModelKtunreadMessages311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/shareTradingShowSpotAmount_delegatelambda111;


# direct methods
.method public synthetic constructor <init>(Lo/shareTradingShowSpotAmount_delegatelambda111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelKtunreadMessages311;->b:Lo/shareTradingShowSpotAmount_delegatelambda111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FeedViewModelKtunreadMessages311;->b:Lo/shareTradingShowSpotAmount_delegatelambda111;

    check-cast p1, Lo/SurfaceUtil;

    move-object v5, p2

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 4000
    invoke-interface {v5, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1516fd

    .line 5960
    invoke-static {p1, v5, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1516fc

    .line 5961
    invoke-static {p2, v5, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 8653
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    .line 8654
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_2

    .line 5961
    :cond_1
    new-instance p3, Lo/HomeFeedFragmentonViewCreatedinlinedfilter221;

    invoke-direct {p3, v0}, Lo/HomeFeedFragmentonViewCreatedinlinedfilter221;-><init>(Lo/shareTradingShowSpotAmount_delegatelambda111;)V

    .line 8656
    invoke-interface {v5, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5961
    :cond_2
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    .line 5959
    invoke-static/range {v1 .. v7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 5958
    :cond_3
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5964
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
