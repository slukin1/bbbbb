.class public final synthetic Lo/Hilt_OcbsAddNewCardDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:Z

.field private synthetic c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field private synthetic d:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/SizeAnimationModifierNodemeasure2;

.field private synthetic g:I

.field private synthetic h:Lo/SizeAnimationModifierNodemeasure2;

.field private synthetic i:Lkotlin/jvm/functions/Function0;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->d:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

    iput-boolean p4, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->b:Z

    iput-object p5, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p6, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->f:Lo/SizeAnimationModifierNodemeasure2;

    iput-object p7, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->h:Lo/SizeAnimationModifierNodemeasure2;

    iput-object p8, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->i:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->g:I

    iput p10, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->d:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

    iget-boolean v3, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->b:Z

    iget-object v4, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v5, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->f:Lo/SizeAnimationModifierNodemeasure2;

    iget-object v6, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->h:Lo/SizeAnimationModifierNodemeasure2;

    iget-object v7, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->i:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->g:I

    iget v10, p0, Lo/Hilt_OcbsAddNewCardDialogFragment;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    const v8, 0x12492492

    and-int/2addr v8, p2

    const v9, 0x24924924

    and-int/2addr v9, p2

    const v11, -0x36db6db7

    and-int/2addr p2, v11

    shr-int/lit8 v11, v9, 0x1

    or-int/2addr v11, v8

    or-int/2addr p2, v11

    shl-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v9

    or-int v9, p2, v8

    move-object v8, p1

    .line 2000
    invoke-static/range {v0 .. v10}, Lo/CardType;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
