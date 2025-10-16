.class public final synthetic Lo/BaselineLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:I

.field private synthetic k:Z

.field private synthetic m:Ljava/lang/String;

.field private synthetic n:Z

.field private synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaselineLayout;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/BaselineLayout;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/BaselineLayout;->g:Ljava/lang/String;

    iput-object p4, p0, Lo/BaselineLayout;->f:Ljava/lang/String;

    iput-object p5, p0, Lo/BaselineLayout;->h:Ljava/lang/String;

    iput-object p6, p0, Lo/BaselineLayout;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lo/BaselineLayout;->o:Z

    iput-boolean p8, p0, Lo/BaselineLayout;->k:Z

    iput-boolean p9, p0, Lo/BaselineLayout;->n:Z

    iput-object p10, p0, Lo/BaselineLayout;->m:Ljava/lang/String;

    iput-object p11, p0, Lo/BaselineLayout;->c:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lo/BaselineLayout;->a:I

    iput p13, p0, Lo/BaselineLayout;->b:I

    iput p14, p0, Lo/BaselineLayout;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/BaselineLayout;->e:Ljava/lang/String;

    iget-object v2, v0, Lo/BaselineLayout;->d:Ljava/lang/String;

    iget-object v3, v0, Lo/BaselineLayout;->g:Ljava/lang/String;

    iget-object v4, v0, Lo/BaselineLayout;->f:Ljava/lang/String;

    iget-object v5, v0, Lo/BaselineLayout;->h:Ljava/lang/String;

    iget-object v6, v0, Lo/BaselineLayout;->i:Ljava/lang/String;

    iget-boolean v7, v0, Lo/BaselineLayout;->o:Z

    iget-boolean v8, v0, Lo/BaselineLayout;->k:Z

    iget-boolean v9, v0, Lo/BaselineLayout;->n:Z

    iget-object v10, v0, Lo/BaselineLayout;->m:Ljava/lang/String;

    iget-object v11, v0, Lo/BaselineLayout;->c:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lo/BaselineLayout;->a:I

    iget v13, v0, Lo/BaselineLayout;->b:I

    iget v15, v0, Lo/BaselineLayout;->j:I

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v12, v12, 0x1

    const v16, 0x12492492

    and-int v17, v12, v16

    const v18, 0x24924924

    and-int v19, v12, v18

    const v20, -0x36db6db7

    and-int v12, v12, v20

    shr-int/lit8 v21, v19, 0x1

    or-int v21, v21, v17

    or-int v12, v12, v21

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v19

    or-int v17, v12, v17

    and-int v12, v13, v16

    and-int v16, v13, v18

    and-int v13, v13, v20

    shr-int/lit8 v18, v16, 0x1

    or-int v18, v18, v12

    or-int v13, v13, v18

    shl-int/lit8 v12, v12, 0x1

    and-int v12, v12, v16

    or-int v16, v13, v12

    move-object v12, v14

    move/from16 v13, v17

    move/from16 v14, v16

    .line 2000
    invoke-static/range {v1 .. v15}, Lo/createDefaultStateListAnimator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
