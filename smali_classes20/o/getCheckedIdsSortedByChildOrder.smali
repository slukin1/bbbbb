.class public final synthetic Lo/getCheckedIdsSortedByChildOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:Ljava/lang/String;

.field private synthetic k:Z

.field private synthetic l:Z

.field private synthetic m:Ljava/lang/String;

.field private synthetic n:Ljava/lang/String;

.field private synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getCheckedIdsSortedByChildOrder;->a:Z

    iput-object p2, p0, Lo/getCheckedIdsSortedByChildOrder;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getCheckedIdsSortedByChildOrder;->g:Ljava/lang/String;

    iput-object p4, p0, Lo/getCheckedIdsSortedByChildOrder;->f:Ljava/lang/String;

    iput-object p5, p0, Lo/getCheckedIdsSortedByChildOrder;->j:Ljava/lang/String;

    iput-object p6, p0, Lo/getCheckedIdsSortedByChildOrder;->n:Ljava/lang/String;

    iput-object p7, p0, Lo/getCheckedIdsSortedByChildOrder;->m:Ljava/lang/String;

    iput-boolean p8, p0, Lo/getCheckedIdsSortedByChildOrder;->l:Z

    iput-boolean p9, p0, Lo/getCheckedIdsSortedByChildOrder;->k:Z

    iput-boolean p10, p0, Lo/getCheckedIdsSortedByChildOrder;->o:Z

    iput-object p11, p0, Lo/getCheckedIdsSortedByChildOrder;->e:Ljava/lang/String;

    iput-object p12, p0, Lo/getCheckedIdsSortedByChildOrder;->c:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lo/getCheckedIdsSortedByChildOrder;->b:I

    iput p14, p0, Lo/getCheckedIdsSortedByChildOrder;->h:I

    iput p15, p0, Lo/getCheckedIdsSortedByChildOrder;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/getCheckedIdsSortedByChildOrder;->a:Z

    iget-object v2, v0, Lo/getCheckedIdsSortedByChildOrder;->d:Ljava/lang/String;

    iget-object v3, v0, Lo/getCheckedIdsSortedByChildOrder;->g:Ljava/lang/String;

    iget-object v4, v0, Lo/getCheckedIdsSortedByChildOrder;->f:Ljava/lang/String;

    iget-object v5, v0, Lo/getCheckedIdsSortedByChildOrder;->j:Ljava/lang/String;

    iget-object v6, v0, Lo/getCheckedIdsSortedByChildOrder;->n:Ljava/lang/String;

    iget-object v7, v0, Lo/getCheckedIdsSortedByChildOrder;->m:Ljava/lang/String;

    iget-boolean v8, v0, Lo/getCheckedIdsSortedByChildOrder;->l:Z

    iget-boolean v9, v0, Lo/getCheckedIdsSortedByChildOrder;->k:Z

    iget-boolean v10, v0, Lo/getCheckedIdsSortedByChildOrder;->o:Z

    iget-object v11, v0, Lo/getCheckedIdsSortedByChildOrder;->e:Ljava/lang/String;

    iget-object v12, v0, Lo/getCheckedIdsSortedByChildOrder;->c:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lo/getCheckedIdsSortedByChildOrder;->b:I

    iget v14, v0, Lo/getCheckedIdsSortedByChildOrder;->h:I

    iget v15, v0, Lo/getCheckedIdsSortedByChildOrder;->i:I

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
    invoke-static/range {v1 .. v16}, Lo/createDefaultStateListAnimator;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
