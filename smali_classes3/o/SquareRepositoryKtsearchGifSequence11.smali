.class public final synthetic Lo/SquareRepositoryKtsearchGifSequence11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic c:Lo/getPixelStride;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/defaultgetImplementation;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lo/clearTransformationInfoListener;

.field public final synthetic m:Z

.field public final synthetic n:Lo/defaultincrementVideoUsage;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFLandroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SquareRepositoryKtsearchGifSequence11;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/SquareRepositoryKtsearchGifSequence11;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput p3, p0, Lo/SquareRepositoryKtsearchGifSequence11;->h:F

    iput p4, p0, Lo/SquareRepositoryKtsearchGifSequence11;->g:F

    iput-object p5, p0, Lo/SquareRepositoryKtsearchGifSequence11;->i:Landroid/content/Context;

    iput-object p6, p0, Lo/SquareRepositoryKtsearchGifSequence11;->j:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/SquareRepositoryKtsearchGifSequence11;->o:Ljava/lang/String;

    iput-boolean p8, p0, Lo/SquareRepositoryKtsearchGifSequence11;->m:Z

    iput-object p9, p0, Lo/SquareRepositoryKtsearchGifSequence11;->n:Lo/defaultincrementVideoUsage;

    iput-object p10, p0, Lo/SquareRepositoryKtsearchGifSequence11;->l:Lo/clearTransformationInfoListener;

    iput-object p11, p0, Lo/SquareRepositoryKtsearchGifSequence11;->c:Lo/getPixelStride;

    iput-object p12, p0, Lo/SquareRepositoryKtsearchGifSequence11;->e:Lo/defaultgetImplementation;

    iput-object p13, p0, Lo/SquareRepositoryKtsearchGifSequence11;->a:Lo/withAllQuirksDisabled;

    iput-object p14, p0, Lo/SquareRepositoryKtsearchGifSequence11;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/SquareRepositoryKtsearchGifSequence11;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/SquareRepositoryKtsearchGifSequence11;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget v4, v0, Lo/SquareRepositoryKtsearchGifSequence11;->h:F

    iget v5, v0, Lo/SquareRepositoryKtsearchGifSequence11;->g:F

    iget-object v6, v0, Lo/SquareRepositoryKtsearchGifSequence11;->i:Landroid/content/Context;

    iget-object v7, v0, Lo/SquareRepositoryKtsearchGifSequence11;->j:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lo/SquareRepositoryKtsearchGifSequence11;->o:Ljava/lang/String;

    iget-boolean v9, v0, Lo/SquareRepositoryKtsearchGifSequence11;->m:Z

    iget-object v10, v0, Lo/SquareRepositoryKtsearchGifSequence11;->n:Lo/defaultincrementVideoUsage;

    iget-object v11, v0, Lo/SquareRepositoryKtsearchGifSequence11;->l:Lo/clearTransformationInfoListener;

    iget-object v12, v0, Lo/SquareRepositoryKtsearchGifSequence11;->c:Lo/getPixelStride;

    iget-object v13, v0, Lo/SquareRepositoryKtsearchGifSequence11;->e:Lo/defaultgetImplementation;

    iget-object v14, v0, Lo/SquareRepositoryKtsearchGifSequence11;->a:Lo/withAllQuirksDisabled;

    iget-object v15, v0, Lo/SquareRepositoryKtsearchGifSequence11;->f:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v0, v16, 0x3

    move-object/from16 v17, v15

    const/4 v15, 0x2

    if-eq v0, v15, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v18, 0x1

    and-int/lit8 v15, v16, 0x1

    .line 2000
    invoke-interface {v2, v0, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 3177
    invoke-static {v1, v0, v2, v15, v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    new-instance v1, Lo/setRequestAmount;

    move-object v15, v2

    move-object v2, v1

    move-object/from16 v14, v16

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lo/setRequestAmount;-><init>(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFLandroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;Ljava/lang/String;)V

    const/16 v2, 0x36

    const v3, -0x4a28539c

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/16 v2, 0x30

    move-object/from16 v3, p1

    invoke-static {v3, v1, v0, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 3176
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3228
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
