.class public final synthetic Lo/FeedRepositoryKtlike1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Z

.field public final synthetic g:Lo/clearTransformationInfoListener;

.field public final synthetic h:Lo/defaultincrementVideoUsage;

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lo/defaultgetImplementation;

.field public final synthetic n:Lo/getPixelStride;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFLkotlin/jvm/functions/Function0;ZLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedRepositoryKtlike1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/FeedRepositoryKtlike1;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput p3, p0, Lo/FeedRepositoryKtlike1;->b:F

    iput p4, p0, Lo/FeedRepositoryKtlike1;->i:F

    iput-object p5, p0, Lo/FeedRepositoryKtlike1;->j:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lo/FeedRepositoryKtlike1;->f:Z

    iput-object p7, p0, Lo/FeedRepositoryKtlike1;->h:Lo/defaultincrementVideoUsage;

    iput-object p8, p0, Lo/FeedRepositoryKtlike1;->g:Lo/clearTransformationInfoListener;

    iput-object p9, p0, Lo/FeedRepositoryKtlike1;->n:Lo/getPixelStride;

    iput-object p10, p0, Lo/FeedRepositoryKtlike1;->l:Lo/defaultgetImplementation;

    iput-object p11, p0, Lo/FeedRepositoryKtlike1;->e:Lo/withAllQuirksDisabled;

    iput-wide p12, p0, Lo/FeedRepositoryKtlike1;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedRepositoryKtlike1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/FeedRepositoryKtlike1;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget v4, v0, Lo/FeedRepositoryKtlike1;->b:F

    iget v5, v0, Lo/FeedRepositoryKtlike1;->i:F

    iget-object v7, v0, Lo/FeedRepositoryKtlike1;->j:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, v0, Lo/FeedRepositoryKtlike1;->f:Z

    iget-object v9, v0, Lo/FeedRepositoryKtlike1;->h:Lo/defaultincrementVideoUsage;

    iget-object v10, v0, Lo/FeedRepositoryKtlike1;->g:Lo/clearTransformationInfoListener;

    iget-object v11, v0, Lo/FeedRepositoryKtlike1;->n:Lo/getPixelStride;

    iget-object v12, v0, Lo/FeedRepositoryKtlike1;->l:Lo/defaultgetImplementation;

    iget-object v13, v0, Lo/FeedRepositoryKtlike1;->e:Lo/withAllQuirksDisabled;

    iget-wide v14, v0, Lo/FeedRepositoryKtlike1;->a:J

    move-object/from16 v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    move-wide/from16 v16, v14

    const/4 v15, 0x1

    const/4 v14, 0x2

    if-eq v0, v14, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v2, v15

    .line 2000
    invoke-interface {v6, v0, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3316
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4143
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 3316
    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 3317
    invoke-static {v1, v2, v6, v15, v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    new-instance v14, Lo/getRequestCoin;

    move-object v2, v14

    move-object v15, v6

    move-object v6, v0

    move-object/from16 p1, v1

    move-object v1, v14

    move-object v0, v15

    move-wide/from16 v14, v16

    invoke-direct/range {v2 .. v15}, Lo/getRequestCoin;-><init>(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFLandroid/content/Context;Lkotlin/jvm/functions/Function0;ZLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;J)V

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
    move-object v0, v6

    .line 3315
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3360
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
