.class public final synthetic Lo/getIconUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field private synthetic e:Lo/Quirk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIconUri;->b:Ljava/lang/String;

    iput-wide p2, p0, Lo/getIconUri;->c:J

    iput-object p4, p0, Lo/getIconUri;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p5, p0, Lo/getIconUri;->e:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getIconUri;->b:Ljava/lang/String;

    iget-wide v4, v0, Lo/getIconUri;->c:J

    iget-object v15, v0, Lo/getIconUri;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v14, v0, Lo/getIconUri;->e:Lo/Quirk;

    move-object/from16 v2, p1

    check-cast v2, Lo/getImageQueueDepth;

    move-object/from16 v13, p2

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    const/16 v6, 0x10

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v11

    .line 2000
    invoke-interface {v13, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3030
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 3082
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v12, v2, :cond_6

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 3031
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x28326019

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3033
    invoke-static {v2}, Lkotlin/text/CharsKt;->b(C)I

    move-result v2

    int-to-float v2, v2

    .line 4026
    move-object v3, v14

    check-cast v3, Lo/clone;

    .line 4078
    invoke-interface {v3}, Lo/clone;->getFloatValue()F

    move-result v3

    mul-float v2, v2, v3

    .line 6165
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3034
    invoke-interface {v13, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    .line 3083
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1

    .line 3084
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_2

    .line 3034
    :cond_1
    new-instance v6, Lo/MediaMetadataCompat;

    invoke-direct {v6, v10}, Lo/MediaMetadataCompat;-><init>(I)V

    .line 3086
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3034
    :cond_2
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 3043
    new-instance v3, Lo/fromMediaMetadata;

    invoke-direct {v3, v4, v5, v15}, Lo/fromMediaMetadata;-><init>(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;)V

    const/16 v6, 0x36

    const v7, -0xb9be8a4

    invoke-static {v7, v11, v3, v13, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lo/Web3DeeplinkInterceptor;

    .line 3032
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x180000

    const/16 v25, 0x3a

    move-object/from16 v23, v13

    invoke-static/range {v16 .. v25}, Lo/setThumbTextPadding;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    .line 3031
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    move-wide/from16 v33, v4

    move/from16 v27, v10

    move/from16 v28, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    const/16 v29, 0x1

    goto :goto_2

    .line 6165
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const v3, -0x28232a54

    .line 3050
    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3051
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 v27, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move/from16 v28, v12

    const/16 v29, 0x1

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    move-object/from16 v31, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-wide/from16 v33, v4

    move-object/from16 v22, v32

    move-object/from16 v23, v30

    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3050
    invoke-interface/range {v30 .. v30}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_2
    add-int/lit8 v12, v28, 0x1

    add-int/lit8 v10, v27, 0x1

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-wide/from16 v4, v33

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v30, v13

    .line 3029
    invoke-interface/range {v30 .. v30}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3054
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
