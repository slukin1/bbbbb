.class public final synthetic Lo/AppJPushMessageReceiverExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/setInternalPage;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/setInternalPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->c:Lo/setInternalPage;

    iput-object p2, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->j:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->h:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->m:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->n:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->o:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->l:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->b:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->e:I

    iput p14, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->c:Lo/setInternalPage;

    iget-object v2, v0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->j:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->m:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->n:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->o:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->l:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->b:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->e:I

    iget v14, v0, Lo/AppJPushMessageReceiverExternalSyntheticLambda1;->i:I

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v13, v13, 0x1

    const v16, 0x12492492

    and-int v17, v13, v16

    const v18, 0x24924924

    and-int v19, v13, v18

    const v20, -0x36db6db7

    and-int v13, v13, v20

    shr-int/lit8 v21, v19, 0x1

    or-int v21, v21, v17

    or-int v13, v13, v21

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v19

    or-int v17, v13, v17

    and-int v13, v14, v16

    and-int v16, v14, v18

    and-int v14, v14, v20

    shr-int/lit8 v18, v16, 0x1

    or-int v18, v18, v13

    or-int v14, v14, v18

    shl-int/lit8 v13, v13, 0x1

    and-int v13, v13, v16

    or-int v16, v14, v13

    move-object v13, v15

    move/from16 v14, v17

    move/from16 v15, v16

    .line 2000
    invoke-static/range {v1 .. v15}, Lo/r8lambda46C_J9z1FN3MOLi0N3LO_sxI9Y;->e(Lo/setInternalPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
