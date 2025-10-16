.class public final synthetic Lo/component70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/Pair;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lcom/binance/c2c/pojo/AssetBean;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lo/LazyLoadFragment;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/LazyLoadFragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/binance/c2c/pojo/AssetBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component70;->e:Lkotlin/Pair;

    iput-object p2, p0, Lo/component70;->a:Ljava/util/List;

    iput-object p3, p0, Lo/component70;->j:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/component70;->g:Ljava/lang/String;

    iput-object p5, p0, Lo/component70;->i:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/component70;->n:Lo/LazyLoadFragment;

    iput-object p7, p0, Lo/component70;->m:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/component70;->o:Ljava/lang/String;

    iput-object p9, p0, Lo/component70;->k:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/component70;->l:Lcom/binance/c2c/pojo/AssetBean;

    iput-object p11, p0, Lo/component70;->b:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lo/component70;->d:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lo/component70;->c:Lkotlin/jvm/functions/Function0;

    iput p14, p0, Lo/component70;->h:I

    iput p15, p0, Lo/component70;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/component70;->e:Lkotlin/Pair;

    iget-object v2, v0, Lo/component70;->a:Ljava/util/List;

    iget-object v3, v0, Lo/component70;->j:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/component70;->g:Ljava/lang/String;

    iget-object v5, v0, Lo/component70;->i:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/component70;->n:Lo/LazyLoadFragment;

    iget-object v7, v0, Lo/component70;->m:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lo/component70;->o:Ljava/lang/String;

    iget-object v9, v0, Lo/component70;->k:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/component70;->l:Lcom/binance/c2c/pojo/AssetBean;

    iget-object v11, v0, Lo/component70;->b:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/component70;->d:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lo/component70;->c:Lkotlin/jvm/functions/Function0;

    iget v14, v0, Lo/component70;->h:I

    iget v15, v0, Lo/component70;->f:I

    move-object/from16 v16, p1

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v14, v14, 0x1

    const v17, 0x12492492

    and-int v18, v14, v17

    const v19, 0x24924924

    and-int v20, v14, v19

    const v21, -0x36db6db7

    and-int v14, v14, v21

    shr-int/lit8 v22, v20, 0x1

    or-int v22, v22, v18

    or-int v14, v14, v22

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v20

    or-int v18, v14, v18

    and-int v14, v15, v17

    and-int v17, v15, v19

    and-int v15, v15, v21

    shr-int/lit8 v19, v17, 0x1

    or-int v19, v19, v14

    or-int v15, v15, v19

    shl-int/lit8 v14, v14, 0x1

    and-int v14, v14, v17

    or-int v17, v15, v14

    move-object/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, v17

    .line 2000
    invoke-static/range {v1 .. v16}, Lo/component66;->c(Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/LazyLoadFragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/binance/c2c/pojo/AssetBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
