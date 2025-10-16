.class public final synthetic Lo/getNeedShowFullScreenDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/getNeedShowFullScreenDialog;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lo/getNeedShowFullScreenDialog;->d:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lo/getNeedShowFullScreenDialog;->h:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo/getNeedShowFullScreenDialog;->i:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo/getNeedShowFullScreenDialog;->l:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lo/getNeedShowFullScreenDialog;->k:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lo/getNeedShowFullScreenDialog;->o:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lo/getNeedShowFullScreenDialog;->n:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lo/getNeedShowFullScreenDialog;->m:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Lo/getNeedShowFullScreenDialog;->s:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Lo/getNeedShowFullScreenDialog;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Lo/getNeedShowFullScreenDialog;->c:Lkotlin/jvm/functions/Function2;

    move-object v1, p13

    iput-object v1, v0, Lo/getNeedShowFullScreenDialog;->a:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p14

    iput v1, v0, Lo/getNeedShowFullScreenDialog;->f:I

    move/from16 v1, p15

    iput v1, v0, Lo/getNeedShowFullScreenDialog;->j:I

    move/from16 v1, p16

    iput v1, v0, Lo/getNeedShowFullScreenDialog;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getNeedShowFullScreenDialog;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/getNeedShowFullScreenDialog;->d:Ljava/lang/Integer;

    iget-object v3, v0, Lo/getNeedShowFullScreenDialog;->h:Ljava/lang/String;

    iget-object v4, v0, Lo/getNeedShowFullScreenDialog;->i:Ljava/lang/String;

    iget-object v5, v0, Lo/getNeedShowFullScreenDialog;->l:Ljava/lang/String;

    iget-object v6, v0, Lo/getNeedShowFullScreenDialog;->k:Ljava/lang/Integer;

    iget-object v7, v0, Lo/getNeedShowFullScreenDialog;->o:Ljava/lang/Integer;

    iget-object v8, v0, Lo/getNeedShowFullScreenDialog;->n:Ljava/lang/String;

    iget-object v9, v0, Lo/getNeedShowFullScreenDialog;->m:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lo/getNeedShowFullScreenDialog;->s:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lo/getNeedShowFullScreenDialog;->e:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lo/getNeedShowFullScreenDialog;->c:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lo/getNeedShowFullScreenDialog;->a:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lo/getNeedShowFullScreenDialog;->f:I

    iget v14, v0, Lo/getNeedShowFullScreenDialog;->j:I

    move/from16 v16, v14

    iget v14, v0, Lo/getNeedShowFullScreenDialog;->g:I

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
    invoke-static/range {v1 .. v17}, Lo/RedEnvelopeClaimDialogfollowUser11;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
