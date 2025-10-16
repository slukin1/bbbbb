.class public final synthetic Lo/getRegisterDays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lo/PreviewViewStreamState;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;JZLo/PreviewViewStreamState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRegisterDays;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getRegisterDays;->a:Ljava/lang/String;

    iput-wide p3, p0, Lo/getRegisterDays;->c:J

    iput-object p5, p0, Lo/getRegisterDays;->f:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-wide p6, p0, Lo/getRegisterDays;->h:J

    iput-boolean p8, p0, Lo/getRegisterDays;->g:Z

    iput-object p9, p0, Lo/getRegisterDays;->j:Lo/PreviewViewStreamState;

    iput-object p10, p0, Lo/getRegisterDays;->i:Ljava/lang/String;

    iput-object p11, p0, Lo/getRegisterDays;->l:Ljava/lang/String;

    iput-object p12, p0, Lo/getRegisterDays;->o:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lo/getRegisterDays;->b:I

    iput p14, p0, Lo/getRegisterDays;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getRegisterDays;->e:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/getRegisterDays;->a:Ljava/lang/String;

    iget-wide v3, v0, Lo/getRegisterDays;->c:J

    iget-object v5, v0, Lo/getRegisterDays;->f:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-wide v6, v0, Lo/getRegisterDays;->h:J

    iget-boolean v8, v0, Lo/getRegisterDays;->g:Z

    iget-object v9, v0, Lo/getRegisterDays;->j:Lo/PreviewViewStreamState;

    iget-object v10, v0, Lo/getRegisterDays;->i:Ljava/lang/String;

    iget-object v11, v0, Lo/getRegisterDays;->l:Ljava/lang/String;

    iget-object v12, v0, Lo/getRegisterDays;->o:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lo/getRegisterDays;->b:I

    iget v15, v0, Lo/getRegisterDays;->d:I

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
    invoke-static/range {v1 .. v15}, Lo/getUserKycStatus;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;JZLo/PreviewViewStreamState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
