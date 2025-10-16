.class public final synthetic Lo/EditorShareTradingPairSearchDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lo/lambdasubmitStillCaptureRequests2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIIZLo/lambdasubmitStillCaptureRequests2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EditorShareTradingPairSearchDialog;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/EditorShareTradingPairSearchDialog;->e:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/EditorShareTradingPairSearchDialog;->g:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-boolean p4, p0, Lo/EditorShareTradingPairSearchDialog;->i:Z

    iput p5, p0, Lo/EditorShareTradingPairSearchDialog;->h:I

    iput p6, p0, Lo/EditorShareTradingPairSearchDialog;->m:I

    iput p7, p0, Lo/EditorShareTradingPairSearchDialog;->n:I

    iput-boolean p8, p0, Lo/EditorShareTradingPairSearchDialog;->k:Z

    iput-object p9, p0, Lo/EditorShareTradingPairSearchDialog;->o:Lo/lambdasubmitStillCaptureRequests2;

    iput-object p10, p0, Lo/EditorShareTradingPairSearchDialog;->l:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lo/EditorShareTradingPairSearchDialog;->b:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lo/EditorShareTradingPairSearchDialog;->d:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lo/EditorShareTradingPairSearchDialog;->a:I

    iput p14, p0, Lo/EditorShareTradingPairSearchDialog;->j:I

    iput p15, p0, Lo/EditorShareTradingPairSearchDialog;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/EditorShareTradingPairSearchDialog;->c:Ljava/lang/String;

    iget-object v2, v0, Lo/EditorShareTradingPairSearchDialog;->e:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/EditorShareTradingPairSearchDialog;->g:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-boolean v4, v0, Lo/EditorShareTradingPairSearchDialog;->i:Z

    iget v5, v0, Lo/EditorShareTradingPairSearchDialog;->h:I

    iget v6, v0, Lo/EditorShareTradingPairSearchDialog;->m:I

    iget v7, v0, Lo/EditorShareTradingPairSearchDialog;->n:I

    iget-boolean v8, v0, Lo/EditorShareTradingPairSearchDialog;->k:Z

    iget-object v9, v0, Lo/EditorShareTradingPairSearchDialog;->o:Lo/lambdasubmitStillCaptureRequests2;

    iget-object v10, v0, Lo/EditorShareTradingPairSearchDialog;->l:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lo/EditorShareTradingPairSearchDialog;->b:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lo/EditorShareTradingPairSearchDialog;->d:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lo/EditorShareTradingPairSearchDialog;->a:I

    iget v14, v0, Lo/EditorShareTradingPairSearchDialog;->j:I

    iget v15, v0, Lo/EditorShareTradingPairSearchDialog;->f:I

    move-object/from16 v16, p1

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v13, v13, 0x1

    const v17, 0x12492492

    and-int v18, v13, v17

    const v19, 0x24924924

    and-int v20, v13, v19

    const v21, -0x36db6db7

    and-int v13, v13, v21

    shr-int/lit8 v22, v20, 0x1

    or-int v22, v22, v18

    or-int v13, v13, v22

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v20

    or-int v18, v13, v18

    and-int v13, v14, v17

    and-int v17, v14, v19

    and-int v14, v14, v21

    shr-int/lit8 v19, v17, 0x1

    or-int v19, v19, v13

    or-int v14, v14, v19

    shl-int/lit8 v13, v13, 0x1

    and-int v13, v13, v17

    or-int v17, v14, v13

    move-object/from16 v13, v16

    move/from16 v14, v18

    move/from16 v16, v15

    move/from16 v15, v17

    .line 2000
    invoke-static/range {v1 .. v16}, Lo/EditorSelectPhotoDialog;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIIZLo/lambdasubmitStillCaptureRequests2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
