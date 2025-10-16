.class public final synthetic Lo/fromMediaMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic c:J

.field private synthetic d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;


# direct methods
.method public synthetic constructor <init>(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/fromMediaMetadata;->c:J

    iput-object p3, p0, Lo/fromMediaMetadata;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-wide v3, v0, Lo/fromMediaMetadata;->c:J

    iget-object v1, v0, Lo/fromMediaMetadata;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    check-cast v1, Lo/setThumbResource;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, p3

    check-cast v22, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v23

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v23, v23, 0x3

    and-int/lit8 v23, v23, 0xe

    const/16 v24, 0x0

    const v25, 0xfffa

    .line 2044
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2049
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
