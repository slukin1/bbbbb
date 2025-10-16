.class public final synthetic Lo/OrderCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/withAllQuirksDisabled;

.field public final synthetic k:Lo/withAllQuirksDisabled;

.field public final synthetic m:Lo/withAllQuirksDisabled;

.field public final synthetic n:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderCreator;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/OrderCreator;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/OrderCreator;->f:Ljava/lang/String;

    iput p4, p0, Lo/OrderCreator;->g:I

    iput-object p5, p0, Lo/OrderCreator;->j:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/OrderCreator;->i:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/OrderCreator;->h:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/OrderCreator;->m:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/OrderCreator;->k:Lo/withAllQuirksDisabled;

    iput-object p10, p0, Lo/OrderCreator;->n:Lo/withAllQuirksDisabled;

    iput-object p11, p0, Lo/OrderCreator;->a:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lo/OrderCreator;->d:I

    iput p13, p0, Lo/OrderCreator;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OrderCreator;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/OrderCreator;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/OrderCreator;->f:Ljava/lang/String;

    iget v4, v0, Lo/OrderCreator;->g:I

    iget-object v5, v0, Lo/OrderCreator;->j:Lo/withAllQuirksDisabled;

    iget-object v6, v0, Lo/OrderCreator;->i:Lo/withAllQuirksDisabled;

    iget-object v7, v0, Lo/OrderCreator;->h:Lo/withAllQuirksDisabled;

    iget-object v8, v0, Lo/OrderCreator;->m:Lo/withAllQuirksDisabled;

    iget-object v9, v0, Lo/OrderCreator;->k:Lo/withAllQuirksDisabled;

    iget-object v10, v0, Lo/OrderCreator;->n:Lo/withAllQuirksDisabled;

    iget-object v11, v0, Lo/OrderCreator;->a:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lo/OrderCreator;->d:I

    iget v13, v0, Lo/OrderCreator;->e:I

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v12, v12, 0x1

    const v15, 0x12492492

    and-int v16, v12, v15

    const v17, 0x24924924

    and-int v18, v12, v17

    const v19, -0x36db6db7

    and-int v12, v12, v19

    shr-int/lit8 v20, v18, 0x1

    or-int v20, v20, v16

    or-int v12, v12, v20

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v16, v18

    or-int v16, v12, v16

    and-int v12, v13, v15

    and-int v15, v13, v17

    and-int v13, v13, v19

    shr-int/lit8 v17, v15, 0x1

    or-int v17, v17, v12

    or-int v13, v13, v17

    shl-int/lit8 v12, v12, 0x1

    and-int/2addr v12, v15

    or-int v15, v13, v12

    move-object v12, v14

    move/from16 v13, v16

    move v14, v15

    .line 2000
    invoke-static/range {v1 .. v14}, Lo/getSync;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
