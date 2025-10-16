.class public final synthetic Lo/getBaseCur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function3;

.field private synthetic d:I

.field private synthetic e:Landroidx/compose/ui/Modifier;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:Z

.field private synthetic j:J

.field private synthetic k:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

.field private synthetic l:J

.field private synthetic m:Ljava/lang/String;

.field private synthetic n:Ljava/lang/String;

.field private synthetic o:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/getBaseCur;->e:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/getBaseCur;->b:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lo/getBaseCur;->j:J

    move v1, p5

    iput v1, v0, Lo/getBaseCur;->f:I

    move v1, p6

    iput-boolean v1, v0, Lo/getBaseCur;->i:Z

    move-object v1, p7

    iput-object v1, v0, Lo/getBaseCur;->m:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lo/getBaseCur;->n:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lo/getBaseCur;->k:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    move-object v1, p10

    iput-object v1, v0, Lo/getBaseCur;->o:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    move-wide v1, p11

    iput-wide v1, v0, Lo/getBaseCur;->l:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/getBaseCur;->a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/getBaseCur;->c:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p15

    iput v1, v0, Lo/getBaseCur;->d:I

    move/from16 v1, p16

    iput v1, v0, Lo/getBaseCur;->g:I

    move/from16 v1, p17

    iput v1, v0, Lo/getBaseCur;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getBaseCur;->e:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/getBaseCur;->b:Ljava/lang/String;

    iget-wide v3, v0, Lo/getBaseCur;->j:J

    iget v5, v0, Lo/getBaseCur;->f:I

    iget-boolean v6, v0, Lo/getBaseCur;->i:Z

    iget-object v7, v0, Lo/getBaseCur;->m:Ljava/lang/String;

    iget-object v8, v0, Lo/getBaseCur;->n:Ljava/lang/String;

    iget-object v9, v0, Lo/getBaseCur;->k:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    iget-object v10, v0, Lo/getBaseCur;->o:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    iget-wide v11, v0, Lo/getBaseCur;->l:J

    iget-object v13, v0, Lo/getBaseCur;->a:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lo/getBaseCur;->c:Lkotlin/jvm/functions/Function3;

    iget v15, v0, Lo/getBaseCur;->d:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/getBaseCur;->g:I

    move/from16 v16, v15

    iget v15, v0, Lo/getBaseCur;->h:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v16, v16, 0x1

    const v17, 0x12492492

    and-int v20, v16, v17

    const v21, 0x24924924

    and-int v22, v16, v21

    const v23, -0x36db6db7

    and-int v16, v16, v23

    shr-int/lit8 v24, v22, 0x1

    or-int v24, v24, v20

    or-int v16, v16, v24

    shl-int/lit8 v20, v20, 0x1

    and-int v20, v20, v22

    or-int v16, v16, v20

    and-int v17, v1, v17

    and-int v20, v1, v21

    and-int v1, v1, v23

    shr-int/lit8 v21, v20, 0x1

    or-int v21, v21, v17

    or-int v1, v1, v21

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v20

    or-int v17, v1, v17

    move-object/from16 v1, v19

    .line 2000
    invoke-static/range {v1 .. v18}, Lo/FingerprintData;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
