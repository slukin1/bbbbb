.class public final synthetic Lo/ContentSearchViewModelrefreshForAll21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lo/clearTransformationInfoListener;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/defaultupdateTransform;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/clearTransformationInfoListener;JJLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentSearchViewModelrefreshForAll21;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/ContentSearchViewModelrefreshForAll21;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lo/ContentSearchViewModelrefreshForAll21;->c:Z

    iput-object p4, p0, Lo/ContentSearchViewModelrefreshForAll21;->d:Lo/clearTransformationInfoListener;

    iput-wide p5, p0, Lo/ContentSearchViewModelrefreshForAll21;->i:J

    iput-wide p7, p0, Lo/ContentSearchViewModelrefreshForAll21;->j:J

    iput-object p9, p0, Lo/ContentSearchViewModelrefreshForAll21;->h:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p10, p0, Lo/ContentSearchViewModelrefreshForAll21;->f:Lo/defaultupdateTransform;

    iput-object p11, p0, Lo/ContentSearchViewModelrefreshForAll21;->g:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lo/ContentSearchViewModelrefreshForAll21;->n:I

    iput p13, p0, Lo/ContentSearchViewModelrefreshForAll21;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ContentSearchViewModelrefreshForAll21;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/ContentSearchViewModelrefreshForAll21;->e:Ljava/lang/String;

    iget-boolean v3, v0, Lo/ContentSearchViewModelrefreshForAll21;->c:Z

    iget-object v4, v0, Lo/ContentSearchViewModelrefreshForAll21;->d:Lo/clearTransformationInfoListener;

    iget-wide v5, v0, Lo/ContentSearchViewModelrefreshForAll21;->i:J

    iget-wide v7, v0, Lo/ContentSearchViewModelrefreshForAll21;->j:J

    iget-object v9, v0, Lo/ContentSearchViewModelrefreshForAll21;->h:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v10, v0, Lo/ContentSearchViewModelrefreshForAll21;->f:Lo/defaultupdateTransform;

    iget-object v11, v0, Lo/ContentSearchViewModelrefreshForAll21;->g:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lo/ContentSearchViewModelrefreshForAll21;->n:I

    iget v14, v0, Lo/ContentSearchViewModelrefreshForAll21;->b:I

    move-object/from16 v13, p1

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v12, v12, 0x1

    const v15, 0x12492492

    and-int/2addr v15, v12

    const v16, 0x24924924

    and-int v16, v12, v16

    const v17, -0x36db6db7

    and-int v12, v12, v17

    shr-int/lit8 v17, v16, 0x1

    or-int v17, v17, v15

    or-int v12, v12, v17

    shl-int/lit8 v15, v15, 0x1

    and-int v15, v15, v16

    or-int/2addr v15, v12

    move-object v12, v13

    move v13, v15

    .line 2000
    invoke-static/range {v1 .. v14}, Lo/setMpController;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/clearTransformationInfoListener;JJLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
