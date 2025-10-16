.class public final synthetic Lo/getRetryDelayInMillis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lo/nativeCopyBetweenByteBufferAndBitmap;

.field public final synthetic d:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic e:Lo/getStatus;

.field public final synthetic f:Lo/convertFromExifTime$DemoFundsParentComponent;

.field public final synthetic g:Lo/stopDrag;

.field public final synthetic h:I

.field public final synthetic i:Lo/convertFromExifTime$DropdropElements4;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lo/nativeCopyBetweenByteBufferAndBitmap;JLo/getStatus;JLandroidx/compose/foundation/gestures/Orientation;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;ZILo/stopDrag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRetryDelayInMillis;->c:Lo/nativeCopyBetweenByteBufferAndBitmap;

    iput-wide p2, p0, Lo/getRetryDelayInMillis;->b:J

    iput-object p4, p0, Lo/getRetryDelayInMillis;->e:Lo/getStatus;

    iput-wide p5, p0, Lo/getRetryDelayInMillis;->a:J

    iput-object p7, p0, Lo/getRetryDelayInMillis;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p8, p0, Lo/getRetryDelayInMillis;->f:Lo/convertFromExifTime$DemoFundsParentComponent;

    iput-object p9, p0, Lo/getRetryDelayInMillis;->i:Lo/convertFromExifTime$DropdropElements4;

    iput-boolean p10, p0, Lo/getRetryDelayInMillis;->j:Z

    iput p11, p0, Lo/getRetryDelayInMillis;->h:I

    iput-object p12, p0, Lo/getRetryDelayInMillis;->g:Lo/stopDrag;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/getRetryDelayInMillis;->c:Lo/nativeCopyBetweenByteBufferAndBitmap;

    iget-wide v2, p0, Lo/getRetryDelayInMillis;->b:J

    iget-object v4, p0, Lo/getRetryDelayInMillis;->e:Lo/getStatus;

    iget-wide v5, p0, Lo/getRetryDelayInMillis;->a:J

    iget-object v7, p0, Lo/getRetryDelayInMillis;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v8, p0, Lo/getRetryDelayInMillis;->f:Lo/convertFromExifTime$DemoFundsParentComponent;

    iget-object v9, p0, Lo/getRetryDelayInMillis;->i:Lo/convertFromExifTime$DropdropElements4;

    iget-boolean v11, p0, Lo/getRetryDelayInMillis;->j:Z

    iget v12, p0, Lo/getRetryDelayInMillis;->h:I

    iget-object v13, p0, Lo/getRetryDelayInMillis;->g:Lo/stopDrag;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2348
    invoke-interface {v0}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 2340
    invoke-static/range {v0 .. v13}, Lo/shouldCompleteWithoutFailure;->c(Lo/nativeCopyBetweenByteBufferAndBitmap;IJLo/getStatus;JLandroidx/compose/foundation/gestures/Orientation;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Landroidx/compose/ui/unit/LayoutDirection;ZILo/stopDrag;)Lo/PreviewDefaults;

    move-result-object p1

    return-object p1
.end method
