.class public final synthetic Lo/AFa1uSDK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/List;IZLo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/AFa1uSDK2;->e:Ljava/util/List;

    move v1, p2

    iput-boolean v1, v0, Lo/AFa1uSDK2;->c:Z

    move-object v1, p3

    iput-object v1, v0, Lo/AFa1uSDK2;->k:Ljava/util/List;

    move v1, p4

    iput v1, v0, Lo/AFa1uSDK2;->l:I

    move v1, p5

    iput-boolean v1, v0, Lo/AFa1uSDK2;->o:Z

    move-object v1, p6

    iput-object v1, v0, Lo/AFa1uSDK2;->m:Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    move-object v1, p7

    iput-object v1, v0, Lo/AFa1uSDK2;->n:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lo/AFa1uSDK2;->q:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, Lo/AFa1uSDK2;->r:Lkotlin/jvm/functions/Function0;

    move-object v1, p10

    iput-object v1, v0, Lo/AFa1uSDK2;->p:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, Lo/AFa1uSDK2;->b:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lo/AFa1uSDK2;->d:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lo/AFa1uSDK2;->a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/AFa1uSDK2;->j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/AFa1uSDK2;->i:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/AFa1uSDK2;->h:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p17

    iput v1, v0, Lo/AFa1uSDK2;->f:I

    move/from16 v1, p18

    iput v1, v0, Lo/AFa1uSDK2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/AFa1uSDK2;->e:Ljava/util/List;

    iget-boolean v2, v0, Lo/AFa1uSDK2;->c:Z

    iget-object v3, v0, Lo/AFa1uSDK2;->k:Ljava/util/List;

    iget v4, v0, Lo/AFa1uSDK2;->l:I

    iget-boolean v5, v0, Lo/AFa1uSDK2;->o:Z

    iget-object v6, v0, Lo/AFa1uSDK2;->m:Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    iget-object v7, v0, Lo/AFa1uSDK2;->n:Ljava/util/List;

    iget-object v8, v0, Lo/AFa1uSDK2;->q:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/AFa1uSDK2;->r:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/AFa1uSDK2;->p:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/AFa1uSDK2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/AFa1uSDK2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lo/AFa1uSDK2;->a:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lo/AFa1uSDK2;->j:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lo/AFa1uSDK2;->i:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/AFa1uSDK2;->h:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget v1, v0, Lo/AFa1uSDK2;->f:I

    move/from16 v21, v2

    iget v2, v0, Lo/AFa1uSDK2;->g:I

    move-object/from16 v17, p1

    check-cast v17, Lo/defaultgetSupportedResolutions;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v1, 0x1

    const v19, 0x12492492

    and-int v18, v1, v19

    const v22, 0x24924924

    and-int v23, v1, v22

    const v24, -0x36db6db7

    and-int v1, v1, v24

    shr-int/lit8 v25, v23, 0x1

    or-int v25, v25, v18

    or-int v1, v1, v25

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v23

    or-int v18, v1, v18

    and-int v1, v2, v19

    and-int v19, v2, v22

    and-int v2, v2, v24

    shr-int/lit8 v22, v19, 0x1

    or-int v22, v22, v1

    or-int v2, v2, v22

    shl-int/lit8 v1, v1, 0x1

    and-int v1, v1, v19

    or-int v19, v2, v1

    move-object/from16 v1, v20

    move/from16 v2, v21

    .line 2000
    invoke-static/range {v1 .. v19}, Lo/AFa1uSDKExternalSyntheticLambda6;->c(Ljava/util/List;ZLjava/util/List;IZLo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
