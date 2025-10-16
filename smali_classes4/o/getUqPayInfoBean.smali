.class public final synthetic Lo/getUqPayInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:F

.field private synthetic d:Z

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:F

.field private synthetic i:F

.field private synthetic j:Landroidx/compose/ui/Modifier;

.field private synthetic k:Z

.field private synthetic o:Z


# direct methods
.method public synthetic constructor <init>(FZIFIILandroidx/compose/ui/Modifier;FZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getUqPayInfoBean;->c:F

    iput-boolean p2, p0, Lo/getUqPayInfoBean;->d:Z

    iput p3, p0, Lo/getUqPayInfoBean;->e:I

    iput p4, p0, Lo/getUqPayInfoBean;->h:F

    iput p5, p0, Lo/getUqPayInfoBean;->g:I

    iput p6, p0, Lo/getUqPayInfoBean;->f:I

    iput-object p7, p0, Lo/getUqPayInfoBean;->j:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lo/getUqPayInfoBean;->i:F

    iput-boolean p9, p0, Lo/getUqPayInfoBean;->o:Z

    iput-boolean p10, p0, Lo/getUqPayInfoBean;->k:Z

    iput p11, p0, Lo/getUqPayInfoBean;->b:I

    iput p12, p0, Lo/getUqPayInfoBean;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/getUqPayInfoBean;->c:F

    iget-boolean v2, v0, Lo/getUqPayInfoBean;->d:Z

    iget v3, v0, Lo/getUqPayInfoBean;->e:I

    iget v4, v0, Lo/getUqPayInfoBean;->h:F

    iget v5, v0, Lo/getUqPayInfoBean;->g:I

    iget v6, v0, Lo/getUqPayInfoBean;->f:I

    iget-object v7, v0, Lo/getUqPayInfoBean;->j:Landroidx/compose/ui/Modifier;

    iget v8, v0, Lo/getUqPayInfoBean;->i:F

    iget-boolean v9, v0, Lo/getUqPayInfoBean;->o:Z

    iget-boolean v10, v0, Lo/getUqPayInfoBean;->k:Z

    iget v11, v0, Lo/getUqPayInfoBean;->b:I

    iget v13, v0, Lo/getUqPayInfoBean;->a:I

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v11, v11, 0x1

    const v14, 0x12492492

    and-int/2addr v14, v11

    const v15, 0x24924924

    and-int/2addr v15, v11

    const v16, -0x36db6db7

    and-int v11, v11, v16

    shr-int/lit8 v16, v15, 0x1

    or-int v16, v16, v14

    or-int v11, v11, v16

    shl-int/lit8 v14, v14, 0x1

    and-int/2addr v14, v15

    or-int/2addr v14, v11

    move-object v11, v12

    move v12, v14

    .line 2000
    invoke-static/range {v1 .. v13}, Lo/getP2pAccountBean;->a(FZIFIILandroidx/compose/ui/Modifier;FZZLo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
