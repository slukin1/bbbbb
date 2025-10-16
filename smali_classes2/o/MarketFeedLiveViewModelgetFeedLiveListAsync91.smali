.class public final synthetic Lo/MarketFeedLiveViewModelgetFeedLiveListAsync91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/createCaptureBundle;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/createCaptureBundle;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedLiveViewModelgetFeedLiveListAsync91;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/MarketFeedLiveViewModelgetFeedLiveListAsync91;->a:Lo/createCaptureBundle;

    iput-boolean p3, p0, Lo/MarketFeedLiveViewModelgetFeedLiveListAsync91;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/MarketFeedLiveViewModelgetFeedLiveListAsync91;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/MarketFeedLiveViewModelgetFeedLiveListAsync91;->a:Lo/createCaptureBundle;

    iget-boolean v4, p0, Lo/MarketFeedLiveViewModelgetFeedLiveListAsync91;->d:Z

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0xdebd528

    .line 1000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-nez v0, :cond_0

    const p1, 0x71ab0a4

    .line 2182
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x71ab0a5

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2187
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    .line 2660
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    .line 2661
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    .line 2187
    :cond_1
    new-instance p3, Lo/MarketFeedFollowingViewModelload2;

    invoke-direct {p3, v0}, Lo/MarketFeedFollowingViewModelload2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2663
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2187
    :cond_2
    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    .line 2183
    invoke-static/range {v1 .. v8}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 2182
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
