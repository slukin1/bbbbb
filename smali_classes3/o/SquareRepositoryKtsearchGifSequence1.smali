.class public final synthetic Lo/SquareRepositoryKtsearchGifSequence1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:I

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(ZLo/withAllQuirksDisabled;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/SquareRepositoryKtsearchGifSequence1;->a:Z

    iput-object p2, p0, Lo/SquareRepositoryKtsearchGifSequence1;->d:Lo/withAllQuirksDisabled;

    iput p3, p0, Lo/SquareRepositoryKtsearchGifSequence1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-boolean v0, p0, Lo/SquareRepositoryKtsearchGifSequence1;->a:Z

    iget-object v1, p0, Lo/SquareRepositoryKtsearchGifSequence1;->d:Lo/withAllQuirksDisabled;

    iget v2, p0, Lo/SquareRepositoryKtsearchGifSequence1;->c:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    const/4 v10, 0x2

    if-nez p3, :cond_1

    .line 2000
    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eq p3, v3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p1, v4

    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3160
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p3, 0x0

    .line 3161
    invoke-static {p1, p3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const p3, 0x7f06001b

    .line 3162
    invoke-static {p3, p2, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v3

    .line 4049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object p3

    .line 4048
    invoke-static {p1, v3, v4, p3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 3163
    new-instance p3, Lo/FeedRepositoryKtuploadImageAndCensor1;

    invoke-direct {p3, v1, v2}, Lo/FeedRepositoryKtuploadImageAndCensor1;-><init>(Lo/withAllQuirksDisabled;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p3, v10}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 3159
    invoke-static {p1, p2, v11}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    .line 3158
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3168
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
