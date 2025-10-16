.class public final synthetic Lo/OcbsAddNewCardViewModelloadRequiredFields22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:I

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:I

.field private synthetic f:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:I

.field private synthetic i:F

.field private synthetic j:Ljava/util/List;

.field private synthetic k:Lkotlin/jvm/functions/Function2;

.field private synthetic l:J

.field private synthetic m:F

.field private synthetic o:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLjava/util/List;Ljava/lang/String;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;FJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->d:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->a:F

    move-object v1, p3

    iput-object v1, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->j:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->g:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->i:F

    move-object v1, p6

    iput-object v1, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->f:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move v1, p7

    iput v1, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->m:F

    move-wide v1, p8

    iput-wide v1, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->l:J

    move-wide v1, p10

    iput-wide v1, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->o:J

    move-object v1, p12

    iput-object v1, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->k:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->b:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    iput v1, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->c:I

    move/from16 v1, p15

    iput v1, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->e:I

    move/from16 v1, p16

    iput v1, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->d:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->a:F

    iget-object v3, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->j:Ljava/util/List;

    iget-object v4, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->g:Ljava/lang/String;

    iget v5, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->i:F

    iget-object v6, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->f:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget v7, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->m:F

    iget-wide v8, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->l:J

    iget-wide v10, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->o:J

    iget-object v12, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->k:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->b:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->c:I

    iget v14, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->e:I

    move/from16 v16, v14

    iget v14, v0, Lo/OcbsAddNewCardViewModelloadRequiredFields22;->h:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v15, v15, 0x1

    const v18, 0x12492492

    and-int v19, v15, v18

    const v20, 0x24924924

    and-int v21, v15, v20

    const v22, -0x36db6db7

    and-int v15, v15, v22

    shr-int/lit8 v23, v21, 0x1

    or-int v23, v23, v19

    or-int v15, v15, v23

    shl-int/lit8 v19, v19, 0x1

    and-int v19, v19, v21

    or-int v15, v15, v19

    and-int v18, v16, v18

    and-int v19, v16, v20

    and-int v16, v16, v22

    shr-int/lit8 v20, v19, 0x1

    or-int v20, v20, v18

    or-int v16, v16, v20

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v19

    or-int v16, v16, v18

    .line 2000
    invoke-static/range {v1 .. v17}, Lo/OcbsAddNewCardViewModelinitData1countryListJob1;->b(Landroidx/compose/ui/Modifier;FLjava/util/List;Ljava/lang/String;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;FJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
