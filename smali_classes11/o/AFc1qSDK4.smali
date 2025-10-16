.class public final synthetic Lo/AFc1qSDK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;FFJJJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFc1qSDK4;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/AFc1qSDK4;->b:Ljava/util/List;

    iput p3, p0, Lo/AFc1qSDK4;->a:I

    iput-object p4, p0, Lo/AFc1qSDK4;->c:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/AFc1qSDK4;->h:F

    iput p6, p0, Lo/AFc1qSDK4;->i:F

    iput-wide p7, p0, Lo/AFc1qSDK4;->g:J

    iput-wide p9, p0, Lo/AFc1qSDK4;->f:J

    iput-wide p11, p0, Lo/AFc1qSDK4;->j:J

    iput p13, p0, Lo/AFc1qSDK4;->l:I

    iput p14, p0, Lo/AFc1qSDK4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/AFc1qSDK4;->e:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/AFc1qSDK4;->b:Ljava/util/List;

    iget v3, v0, Lo/AFc1qSDK4;->a:I

    iget-object v4, v0, Lo/AFc1qSDK4;->c:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lo/AFc1qSDK4;->h:F

    iget v6, v0, Lo/AFc1qSDK4;->i:F

    iget-wide v7, v0, Lo/AFc1qSDK4;->g:J

    iget-wide v9, v0, Lo/AFc1qSDK4;->f:J

    iget-wide v11, v0, Lo/AFc1qSDK4;->j:J

    iget v13, v0, Lo/AFc1qSDK4;->l:I

    iget v15, v0, Lo/AFc1qSDK4;->d:I

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v13, v13, 0x1

    const v16, 0x12492492

    and-int v16, v13, v16

    const v17, 0x24924924

    and-int v17, v13, v17

    const v18, -0x36db6db7

    and-int v13, v13, v18

    shr-int/lit8 v18, v17, 0x1

    or-int v18, v18, v16

    or-int v13, v13, v18

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v16, v17

    or-int v16, v13, v16

    move-object v13, v14

    move/from16 v14, v16

    .line 2000
    invoke-static/range {v1 .. v15}, Lo/r8lambdatF6YmztM6CMeMKPlHQEvV8X35w;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;FFJJJLo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
