.class public final synthetic Lo/getSourceTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/components/compose/uikit2/searchbar/KitSearchBarSize;

.field private synthetic b:I

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;

.field private synthetic e:I

.field private synthetic f:Lo/addUseCase;

.field private synthetic g:Z

.field private synthetic h:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;

.field private synthetic k:Lkotlin/jvm/functions/Function1;

.field private synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/searchbar/KitSearchBarSize;Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSourceTag;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getSourceTag;->a:Lcom/components/compose/uikit2/searchbar/KitSearchBarSize;

    iput-object p3, p0, Lo/getSourceTag;->d:Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;

    iput-object p4, p0, Lo/getSourceTag;->f:Lo/addUseCase;

    iput-object p5, p0, Lo/getSourceTag;->h:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    iput-boolean p6, p0, Lo/getSourceTag;->g:Z

    iput-object p7, p0, Lo/getSourceTag;->j:Ljava/lang/String;

    iput-object p8, p0, Lo/getSourceTag;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lo/getSourceTag;->n:Z

    iput-object p10, p0, Lo/getSourceTag;->k:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lo/getSourceTag;->e:I

    iput p12, p0, Lo/getSourceTag;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getSourceTag;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/getSourceTag;->a:Lcom/components/compose/uikit2/searchbar/KitSearchBarSize;

    iget-object v3, v0, Lo/getSourceTag;->d:Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;

    iget-object v4, v0, Lo/getSourceTag;->f:Lo/addUseCase;

    iget-object v5, v0, Lo/getSourceTag;->h:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    iget-boolean v6, v0, Lo/getSourceTag;->g:Z

    iget-object v7, v0, Lo/getSourceTag;->j:Ljava/lang/String;

    iget-object v8, v0, Lo/getSourceTag;->i:Ljava/lang/String;

    iget-boolean v9, v0, Lo/getSourceTag;->n:Z

    iget-object v10, v0, Lo/getSourceTag;->k:Lkotlin/jvm/functions/Function1;

    iget v11, v0, Lo/getSourceTag;->e:I

    iget v13, v0, Lo/getSourceTag;->b:I

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
    invoke-static/range {v1 .. v13}, Lo/getTrackType;->e(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/searchbar/KitSearchBarSize;Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
