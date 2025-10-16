.class public final synthetic Lo/shouldSupportSeek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/setThumbnailData$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/setThumbnailData$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldSupportSeek;->d:Lo/setThumbnailData$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/shouldSupportSeek;->d:Lo/setThumbnailData$DemoFundsParentComponent;

    .line 2319
    new-instance v1, Lo/restoreViewState$DropdropElements1;

    invoke-direct {v1}, Lo/restoreViewState$DropdropElements1;-><init>()V

    .line 2320
    iget-object v0, v0, Lo/setThumbnailData$DemoFundsParentComponent;->e:Landroid/content/Context;

    .line 3140
    invoke-static {v0}, Lo/performStop;->a(Landroid/content/Context;)D

    move-result-wide v2

    .line 4141
    move-object v4, v1

    check-cast v4, Lo/restoreViewState$DropdropElements1;

    const-wide/16 v4, 0x0

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_4

    .line 4143
    new-instance v4, Lo/generateActivityResultKey;

    invoke-direct {v4, v2, v3, v0}, Lo/generateActivityResultKey;-><init>(DLandroid/content/Context;)V

    iput-object v4, v1, Lo/restoreViewState$DropdropElements1;->c:Lkotlin/jvm/functions/Function0;

    .line 5167
    iget-boolean v0, v1, Lo/restoreViewState$DropdropElements1;->b:Z

    if-eqz v0, :cond_0

    .line 5168
    new-instance v0, Lo/getAllowEnterTransitionOverlap;

    invoke-direct {v0}, Lo/getAllowEnterTransitionOverlap;-><init>()V

    check-cast v0, Lo/getAnimatingAway;

    goto :goto_0

    .line 5170
    :cond_0
    new-instance v0, Lo/registerOnPreAttachListener;

    invoke-direct {v0}, Lo/registerOnPreAttachListener;-><init>()V

    check-cast v0, Lo/getAnimatingAway;

    .line 5172
    :goto_0
    iget-boolean v2, v1, Lo/restoreViewState$DropdropElements1;->d:Z

    if-eqz v2, :cond_3

    .line 5173
    iget-object v1, v1, Lo/restoreViewState$DropdropElements1;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    .line 5176
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5178
    new-instance v3, Lo/findFragmentByWho;

    invoke-direct {v3, v1, v2, v0}, Lo/findFragmentByWho;-><init>(JLo/getAnimatingAway;)V

    check-cast v3, Lo/getChildFragmentManager;

    goto :goto_1

    .line 5180
    :cond_1
    new-instance v1, Lo/dump;

    invoke-direct {v1, v0}, Lo/dump;-><init>(Lo/getAnimatingAway;)V

    move-object v3, v1

    check-cast v3, Lo/getChildFragmentManager;

    goto :goto_1

    .line 5173
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxSizeBytesFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5183
    :cond_3
    new-instance v1, Lo/dump;

    invoke-direct {v1, v0}, Lo/dump;-><init>(Lo/getAnimatingAway;)V

    move-object v3, v1

    check-cast v3, Lo/getChildFragmentManager;

    .line 5185
    :goto_1
    new-instance v1, Lo/getAllowReturnTransitionOverlap;

    invoke-direct {v1, v3, v0}, Lo/getAllowReturnTransitionOverlap;-><init>(Lo/getChildFragmentManager;Lo/getAnimatingAway;)V

    check-cast v1, Lo/restoreViewState;

    return-object v1

    .line 4142
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "percent must be in the range [0.0, 1.0]."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
