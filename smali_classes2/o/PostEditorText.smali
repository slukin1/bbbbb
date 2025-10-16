.class public final synthetic Lo/PostEditorText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJZZFFFFLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostEditorText;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lo/PostEditorText;->d:J

    iput-wide p4, p0, Lo/PostEditorText;->e:J

    iput-boolean p6, p0, Lo/PostEditorText;->h:Z

    iput-boolean p7, p0, Lo/PostEditorText;->g:Z

    iput p8, p0, Lo/PostEditorText;->j:F

    iput p9, p0, Lo/PostEditorText;->i:F

    iput p10, p0, Lo/PostEditorText;->f:F

    iput p11, p0, Lo/PostEditorText;->o:F

    iput-object p12, p0, Lo/PostEditorText;->m:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Lo/PostEditorText;->b:I

    iput p14, p0, Lo/PostEditorText;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/PostEditorText;->c:Landroidx/compose/ui/Modifier;

    iget-wide v2, v0, Lo/PostEditorText;->d:J

    iget-wide v4, v0, Lo/PostEditorText;->e:J

    iget-boolean v6, v0, Lo/PostEditorText;->h:Z

    iget-boolean v7, v0, Lo/PostEditorText;->g:Z

    iget v8, v0, Lo/PostEditorText;->j:F

    iget v9, v0, Lo/PostEditorText;->i:F

    iget v10, v0, Lo/PostEditorText;->f:F

    iget v11, v0, Lo/PostEditorText;->o:F

    iget-object v12, v0, Lo/PostEditorText;->m:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Lo/PostEditorText;->b:I

    iget v15, v0, Lo/PostEditorText;->a:I

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
    invoke-static/range {v1 .. v15}, Lo/PostEditorScrollView;->c(Landroidx/compose/ui/Modifier;JJZZFFFFLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
