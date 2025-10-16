.class public final synthetic Lo/SupplementaryTypeNeedSupplementary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I

.field private synthetic f:F

.field private synthetic g:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field private synthetic h:Z

.field private synthetic i:I

.field private synthetic j:Lo/convertFromExifTime;

.field private synthetic k:Lkotlin/jvm/functions/Function0;

.field private synthetic m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/convertFromExifTime;IFZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SupplementaryTypeNeedSupplementary;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/SupplementaryTypeNeedSupplementary;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/SupplementaryTypeNeedSupplementary;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/SupplementaryTypeNeedSupplementary;->j:Lo/convertFromExifTime;

    iput p5, p0, Lo/SupplementaryTypeNeedSupplementary;->i:I

    iput p6, p0, Lo/SupplementaryTypeNeedSupplementary;->f:F

    iput-boolean p7, p0, Lo/SupplementaryTypeNeedSupplementary;->h:Z

    iput-object p8, p0, Lo/SupplementaryTypeNeedSupplementary;->g:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p9, p0, Lo/SupplementaryTypeNeedSupplementary;->m:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/SupplementaryTypeNeedSupplementary;->k:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lo/SupplementaryTypeNeedSupplementary;->c:I

    iput p12, p0, Lo/SupplementaryTypeNeedSupplementary;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/SupplementaryTypeNeedSupplementary;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/SupplementaryTypeNeedSupplementary;->d:Ljava/lang/String;

    iget-object v3, v0, Lo/SupplementaryTypeNeedSupplementary;->b:Ljava/lang/String;

    iget-object v4, v0, Lo/SupplementaryTypeNeedSupplementary;->j:Lo/convertFromExifTime;

    iget v5, v0, Lo/SupplementaryTypeNeedSupplementary;->i:I

    iget v6, v0, Lo/SupplementaryTypeNeedSupplementary;->f:F

    iget-boolean v7, v0, Lo/SupplementaryTypeNeedSupplementary;->h:Z

    iget-object v8, v0, Lo/SupplementaryTypeNeedSupplementary;->g:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v9, v0, Lo/SupplementaryTypeNeedSupplementary;->m:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/SupplementaryTypeNeedSupplementary;->k:Lkotlin/jvm/functions/Function0;

    iget v11, v0, Lo/SupplementaryTypeNeedSupplementary;->c:I

    iget v13, v0, Lo/SupplementaryTypeNeedSupplementary;->e:I

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v11, v11, 0x1

    const v14, 0x12492492

    and-int/2addr v14, v11

    const v15, 0x24924924

    and-int/2addr v15, v11

    const v16, -0x36db6db7

    and-int v11, v11, v16

    shr-int/lit8 v16, v15, 0x1

    or-int v16, v16, v14

    or-int v11, v11, v16

    shl-int/lit8 v14, v14, 0x1

    and-int/2addr v14, v15

    or-int/2addr v14, v11

    move-object v11, v12

    move v12, v14

    .line 2000
    invoke-static/range {v1 .. v13}, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/convertFromExifTime;IFZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
