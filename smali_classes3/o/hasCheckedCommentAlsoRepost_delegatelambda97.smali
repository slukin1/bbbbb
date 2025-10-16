.class public final synthetic Lo/hasCheckedCommentAlsoRepost_delegatelambda97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:F

.field public final synthetic g:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic h:I

.field public final synthetic i:Lo/getPixelStride;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IFJFLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->d:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->c:I

    iput p3, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->e:F

    iput-wide p4, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->b:J

    iput p6, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->a:F

    iput-object p7, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->g:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-object p8, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->i:Lo/getPixelStride;

    iput p9, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->h:I

    iput p10, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->d:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->c:I

    iget v2, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->e:F

    iget-wide v3, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->b:J

    iget v5, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->a:F

    iget-object v6, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->g:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-object v7, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->i:Lo/getPixelStride;

    iget v8, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->h:I

    iget v9, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;->j:I

    move-object v10, p1

    check-cast v10, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;IFJFLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
