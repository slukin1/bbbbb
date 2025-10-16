.class public final synthetic Lo/getPaymentInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lo/getCameraMode;

.field private synthetic d:Lo/withAllQuirksDisabled;

.field private synthetic e:I

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:I

.field private synthetic j:Lkotlin/jvm/functions/Function3;

.field private synthetic k:Lkotlin/jvm/functions/Function0;

.field private synthetic m:Lo/getDisplayPaymentMethodIcon;

.field private synthetic n:Ljava/lang/String;

.field private synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;ILo/getDisplayPaymentMethodIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPaymentInfoBean;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getPaymentInfoBean;->c:Lo/getCameraMode;

    iput-object p3, p0, Lo/getPaymentInfoBean;->g:Ljava/lang/String;

    iput-object p4, p0, Lo/getPaymentInfoBean;->f:Ljava/lang/String;

    iput-object p5, p0, Lo/getPaymentInfoBean;->j:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lo/getPaymentInfoBean;->h:Ljava/lang/String;

    iput-object p7, p0, Lo/getPaymentInfoBean;->n:Ljava/lang/String;

    iput p8, p0, Lo/getPaymentInfoBean;->o:I

    iput-object p9, p0, Lo/getPaymentInfoBean;->m:Lo/getDisplayPaymentMethodIcon;

    iput-object p10, p0, Lo/getPaymentInfoBean;->k:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/getPaymentInfoBean;->b:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lo/getPaymentInfoBean;->e:I

    iput p13, p0, Lo/getPaymentInfoBean;->a:I

    iput p14, p0, Lo/getPaymentInfoBean;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getPaymentInfoBean;->d:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/getPaymentInfoBean;->c:Lo/getCameraMode;

    iget-object v3, v0, Lo/getPaymentInfoBean;->g:Ljava/lang/String;

    iget-object v4, v0, Lo/getPaymentInfoBean;->f:Ljava/lang/String;

    iget-object v5, v0, Lo/getPaymentInfoBean;->j:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Lo/getPaymentInfoBean;->h:Ljava/lang/String;

    iget-object v7, v0, Lo/getPaymentInfoBean;->n:Ljava/lang/String;

    iget v8, v0, Lo/getPaymentInfoBean;->o:I

    iget-object v9, v0, Lo/getPaymentInfoBean;->m:Lo/getDisplayPaymentMethodIcon;

    iget-object v10, v0, Lo/getPaymentInfoBean;->k:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/getPaymentInfoBean;->b:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lo/getPaymentInfoBean;->e:I

    iget v13, v0, Lo/getPaymentInfoBean;->a:I

    iget v15, v0, Lo/getPaymentInfoBean;->i:I

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
    invoke-static/range {v1 .. v15}, Lo/getFlowAttribute;->b(Lo/withAllQuirksDisabled;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;ILo/getDisplayPaymentMethodIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
