.class public final synthetic Lo/setCustomerCountry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lo/createCaptureBundle;

.field private synthetic d:I

.field private synthetic e:Landroidx/compose/ui/Modifier;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Lo/setPostalCode;

.field private synthetic i:I

.field private synthetic j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field private synthetic k:Lo/defaultgetImplementation;

.field private synthetic l:Z

.field private synthetic m:Lo/SizeAnimationModifierNodemeasure2;

.field private synthetic n:Z

.field private synthetic o:Lo/SizeAnimationModifierNodemeasure2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLo/defaultgetImplementation;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCustomerCountry;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setCustomerCountry;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setCustomerCountry;->h:Lo/setPostalCode;

    iput p4, p0, Lo/setCustomerCountry;->i:I

    iput-object p5, p0, Lo/setCustomerCountry;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p6, p0, Lo/setCustomerCountry;->m:Lo/SizeAnimationModifierNodemeasure2;

    iput-object p7, p0, Lo/setCustomerCountry;->o:Lo/SizeAnimationModifierNodemeasure2;

    iput-boolean p8, p0, Lo/setCustomerCountry;->l:Z

    iput-boolean p9, p0, Lo/setCustomerCountry;->n:Z

    iput-object p10, p0, Lo/setCustomerCountry;->k:Lo/defaultgetImplementation;

    iput-object p11, p0, Lo/setCustomerCountry;->c:Lo/createCaptureBundle;

    iput-object p12, p0, Lo/setCustomerCountry;->b:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lo/setCustomerCountry;->d:I

    iput p14, p0, Lo/setCustomerCountry;->f:I

    iput p15, p0, Lo/setCustomerCountry;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setCustomerCountry;->e:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/setCustomerCountry;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/setCustomerCountry;->h:Lo/setPostalCode;

    iget v4, v0, Lo/setCustomerCountry;->i:I

    iget-object v5, v0, Lo/setCustomerCountry;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v6, v0, Lo/setCustomerCountry;->m:Lo/SizeAnimationModifierNodemeasure2;

    iget-object v7, v0, Lo/setCustomerCountry;->o:Lo/SizeAnimationModifierNodemeasure2;

    iget-boolean v8, v0, Lo/setCustomerCountry;->l:Z

    iget-boolean v9, v0, Lo/setCustomerCountry;->n:Z

    iget-object v10, v0, Lo/setCustomerCountry;->k:Lo/defaultgetImplementation;

    iget-object v11, v0, Lo/setCustomerCountry;->c:Lo/createCaptureBundle;

    iget-object v12, v0, Lo/setCustomerCountry;->b:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lo/setCustomerCountry;->d:I

    iget v14, v0, Lo/setCustomerCountry;->f:I

    iget v15, v0, Lo/setCustomerCountry;->g:I

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
    invoke-static/range {v1 .. v16}, Lo/setCustomerZipcode;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLo/defaultgetImplementation;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
