.class public final synthetic Lo/isFirstTimePublishCopyTrading_delegatelambda80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPixelStride;

.field public final synthetic b:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic c:Lo/SizeAnimationModifierNodemeasure2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLo/SizeAnimationModifierNodemeasure2;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isFirstTimePublishCopyTrading_delegatelambda80;->d:Ljava/lang/String;

    iput p2, p0, Lo/isFirstTimePublishCopyTrading_delegatelambda80;->e:F

    iput-object p3, p0, Lo/isFirstTimePublishCopyTrading_delegatelambda80;->c:Lo/SizeAnimationModifierNodemeasure2;

    iput-object p4, p0, Lo/isFirstTimePublishCopyTrading_delegatelambda80;->a:Lo/getPixelStride;

    iput-object p5, p0, Lo/isFirstTimePublishCopyTrading_delegatelambda80;->b:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput p6, p0, Lo/isFirstTimePublishCopyTrading_delegatelambda80;->f:I

    iput p7, p0, Lo/isFirstTimePublishCopyTrading_delegatelambda80;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/isFirstTimePublishCopyTrading_delegatelambda80;->d:Ljava/lang/String;

    iget v1, p0, Lo/isFirstTimePublishCopyTrading_delegatelambda80;->e:F

    iget-object v2, p0, Lo/isFirstTimePublishCopyTrading_delegatelambda80;->c:Lo/SizeAnimationModifierNodemeasure2;

    iget-object v3, p0, Lo/isFirstTimePublishCopyTrading_delegatelambda80;->a:Lo/getPixelStride;

    iget-object v4, p0, Lo/isFirstTimePublishCopyTrading_delegatelambda80;->b:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget v5, p0, Lo/isFirstTimePublishCopyTrading_delegatelambda80;->f:I

    iget v6, p0, Lo/isFirstTimePublishCopyTrading_delegatelambda80;->j:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Ljava/lang/String;FLo/SizeAnimationModifierNodemeasure2;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
