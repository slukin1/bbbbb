.class public final synthetic Lo/oooo006F006Fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lo/convertFromExifTime$DropdropElements4;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IJJFFFLo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/oooo006F006Fo;->a:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, Lo/oooo006F006Fo;->b:I

    move-wide v1, p3

    iput-wide v1, v0, Lo/oooo006F006Fo;->g:J

    move-wide v1, p5

    iput-wide v1, v0, Lo/oooo006F006Fo;->i:J

    move v1, p7

    iput v1, v0, Lo/oooo006F006Fo;->h:F

    move v1, p8

    iput v1, v0, Lo/oooo006F006Fo;->j:F

    move v1, p9

    iput v1, v0, Lo/oooo006F006Fo;->k:F

    move-object v1, p10

    iput-object v1, v0, Lo/oooo006F006Fo;->n:Lo/convertFromExifTime$DropdropElements4;

    move-object v1, p11

    iput-object v1, v0, Lo/oooo006F006Fo;->l:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lo/oooo006F006Fo;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/oooo006F006Fo;->e:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p14

    iput v1, v0, Lo/oooo006F006Fo;->c:I

    move/from16 v1, p15

    iput v1, v0, Lo/oooo006F006Fo;->d:I

    move/from16 v1, p16

    iput v1, v0, Lo/oooo006F006Fo;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/oooo006F006Fo;->a:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lo/oooo006F006Fo;->b:I

    iget-wide v3, v0, Lo/oooo006F006Fo;->g:J

    iget-wide v5, v0, Lo/oooo006F006Fo;->i:J

    iget v7, v0, Lo/oooo006F006Fo;->h:F

    iget v8, v0, Lo/oooo006F006Fo;->j:F

    iget v9, v0, Lo/oooo006F006Fo;->k:F

    iget-object v10, v0, Lo/oooo006F006Fo;->n:Lo/convertFromExifTime$DropdropElements4;

    iget-object v11, v0, Lo/oooo006F006Fo;->l:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lo/oooo006F006Fo;->o:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lo/oooo006F006Fo;->e:Lkotlin/jvm/functions/Function3;

    iget v15, v0, Lo/oooo006F006Fo;->c:I

    iget v14, v0, Lo/oooo006F006Fo;->d:I

    move/from16 v16, v14

    iget v14, v0, Lo/oooo006F006Fo;->f:I

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
    invoke-static/range {v1 .. v17}, Lo/setInjectJavaScriptCollector;->d(Landroidx/compose/ui/Modifier;IJJFFFLo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
