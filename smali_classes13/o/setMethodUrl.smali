.class public final synthetic Lo/setMethodUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

.field private synthetic f:I

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:Z

.field private synthetic l:Ljava/lang/String;

.field private synthetic m:I

.field private synthetic n:Ljava/lang/String;

.field private synthetic o:I

.field private synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;Lkotlin/jvm/functions/Function0;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/setMethodUrl;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/setMethodUrl;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lo/setMethodUrl;->h:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo/setMethodUrl;->g:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo/setMethodUrl;->n:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lo/setMethodUrl;->o:I

    move v1, p7

    iput-boolean v1, v0, Lo/setMethodUrl;->k:Z

    move v1, p8

    iput v1, v0, Lo/setMethodUrl;->m:I

    move-object v1, p9

    iput-object v1, v0, Lo/setMethodUrl;->l:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lo/setMethodUrl;->q:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lo/setMethodUrl;->e:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    move-object v1, p12

    iput-object v1, v0, Lo/setMethodUrl;->a:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    move-object v1, p13

    iput-object v1, v0, Lo/setMethodUrl;->c:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p14

    iput v1, v0, Lo/setMethodUrl;->j:I

    move/from16 v1, p15

    iput v1, v0, Lo/setMethodUrl;->f:I

    move/from16 v1, p16

    iput v1, v0, Lo/setMethodUrl;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setMethodUrl;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/setMethodUrl;->b:Ljava/lang/Object;

    iget-object v3, v0, Lo/setMethodUrl;->h:Ljava/lang/String;

    iget-object v4, v0, Lo/setMethodUrl;->g:Ljava/lang/String;

    iget-object v5, v0, Lo/setMethodUrl;->n:Ljava/lang/String;

    iget v6, v0, Lo/setMethodUrl;->o:I

    iget-boolean v7, v0, Lo/setMethodUrl;->k:Z

    iget v8, v0, Lo/setMethodUrl;->m:I

    iget-object v9, v0, Lo/setMethodUrl;->l:Ljava/lang/String;

    iget-object v10, v0, Lo/setMethodUrl;->q:Ljava/lang/String;

    iget-object v11, v0, Lo/setMethodUrl;->e:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    iget-object v12, v0, Lo/setMethodUrl;->a:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    iget-object v13, v0, Lo/setMethodUrl;->c:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lo/setMethodUrl;->j:I

    iget v14, v0, Lo/setMethodUrl;->f:I

    move/from16 v16, v14

    iget v14, v0, Lo/setMethodUrl;->i:I

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
    invoke-static/range {v1 .. v17}, Lo/getMethodPayload;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
