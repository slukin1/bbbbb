.class public final synthetic Lo/setReactionCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setReactionCount;->e:Ljava/util/List;

    iput-object p2, p0, Lo/setReactionCount;->d:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/setReactionCount;->e:Ljava/util/List;

    iget-object v2, v0, Lo/setReactionCount;->d:Lo/getPostviewOutputConfig;

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v6

    .line 2000
    invoke-interface {v12, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f060025

    .line 3162
    invoke-static {v3, v12, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 3163
    invoke-static {v3, v12, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v7, 0x3

    .line 3176
    invoke-static {v3, v3, v7}, Lo/ImageAnalysisAnalyzer;->c(FFI)Lo/defaultupdateTransform;

    move-result-object v10

    .line 3164
    new-instance v3, Lo/isFollowed;

    invoke-direct {v3, v1, v2}, Lo/isFollowed;-><init>(Ljava/util/List;Lo/getPostviewOutputConfig;)V

    const/16 v1, 0x36

    const v2, 0x627199ec

    invoke-static {v2, v6, v3, v12, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v13, 0x1b0000

    const/16 v14, 0x19

    move-wide v6, v8

    move-object v8, v1

    move v9, v2

    .line 3161
    invoke-static/range {v3 .. v14}, Lo/CameraConfigProviderExternalSyntheticLambda0;->d(Landroidx/compose/ui/Modifier;JJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3177
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
