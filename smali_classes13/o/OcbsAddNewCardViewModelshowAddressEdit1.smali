.class public final synthetic Lo/OcbsAddNewCardViewModelshowAddressEdit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field private synthetic g:F

.field private synthetic h:Lkotlin/jvm/functions/Function1;

.field private synthetic i:J

.field private synthetic j:J

.field private synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;FJJLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->d:Z

    iput-object p5, p0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->f:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput p6, p0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->g:F

    iput-wide p7, p0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->i:J

    iput-wide p9, p0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->j:J

    iput-object p11, p0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->h:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->l:I

    iput p13, p0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->e:Ljava/lang/String;

    iget-object v3, v0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->d:Z

    iget-object v5, v0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->f:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget v6, v0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->g:F

    iget-wide v7, v0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->i:J

    iget-wide v9, v0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->j:J

    iget-object v11, v0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->h:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->l:I

    iget v14, v0, Lo/OcbsAddNewCardViewModelshowAddressEdit1;->a:I

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
    invoke-static/range {v1 .. v14}, Lo/OcbsAddNewCardViewModelinitData1countryListJob1;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;FJJLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
