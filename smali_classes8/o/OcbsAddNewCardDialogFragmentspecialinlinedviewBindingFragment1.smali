.class public final synthetic Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

.field private synthetic e:I

.field private synthetic f:J

.field private synthetic g:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field private synthetic h:J

.field private synthetic i:Lo/SizeAnimationModifierNodemeasure2;

.field private synthetic j:Z

.field private synthetic n:Lkotlin/jvm/functions/Function0;

.field private synthetic o:Lo/SizeAnimationModifierNodemeasure2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZJJLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->d:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

    iput-boolean p4, p0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->j:Z

    iput-wide p5, p0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->h:J

    iput-wide p7, p0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->f:J

    iput-object p9, p0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->g:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p10, p0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->i:Lo/SizeAnimationModifierNodemeasure2;

    iput-object p11, p0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->o:Lo/SizeAnimationModifierNodemeasure2;

    iput-object p12, p0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->n:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->a:I

    iput p14, p0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->d:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

    iget-boolean v4, v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->j:Z

    iget-wide v5, v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->h:J

    iget-wide v7, v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->f:J

    iget-object v9, v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->g:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v10, v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->i:Lo/SizeAnimationModifierNodemeasure2;

    iget-object v11, v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->o:Lo/SizeAnimationModifierNodemeasure2;

    iget-object v12, v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->n:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->a:I

    iget v15, v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;->e:I

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v13, v13, 0x1

    const v16, 0x12492492

    and-int v16, v13, v16

    const v17, 0x24924924

    and-int v17, v13, v17

    const v18, -0x36db6db7

    and-int v13, v13, v18

    shr-int/lit8 v18, v17, 0x1

    or-int v18, v18, v16

    or-int v13, v13, v18

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v16, v17

    or-int v16, v13, v16

    move-object v13, v14

    move/from16 v14, v16

    .line 2000
    invoke-static/range {v1 .. v15}, Lo/CardType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZJJLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
