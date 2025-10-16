.class public final Lo/setUpInsetListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/lzf/easyfloat/enums/ShowPattern;

.field public D:Lcom/lzf/easyfloat/enums/SidePattern;

.field public F:I

.field public H:Z

.field public a:Lo/setUpRootView;

.field public b:Z

.field public c:Lo/setUpStatusBarSpacer;

.field public d:I

.field public e:I

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lo/setUpHeaderLayout;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lo/setUpStatusBarSpacerInsetListener;

.field public k:Lo/updateNavigationIconIfNeeded;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Landroid/view/View;

.field public s:Ljava/lang/Integer;

.field public t:Z

.field public u:Z

.field public v:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    .line 65354
    invoke-direct/range {v0 .. v33}, Lo/setUpInsetListeners;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIIIIIILo/updateNavigationIconIfNeeded;Lo/setUpRootView;Lo/setUpStatusBarSpacerInsetListener;Lo/setUpHeaderLayout;Lo/setUpStatusBarSpacer;Ljava/util/Set;ZZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIIIIIILo/updateNavigationIconIfNeeded;Lo/setUpRootView;Lo/setUpStatusBarSpacerInsetListener;Lo/setUpHeaderLayout;Lo/setUpStatusBarSpacer;Ljava/util/Set;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Lcom/lzf/easyfloat/enums/SidePattern;",
            "Lcom/lzf/easyfloat/enums/ShowPattern;",
            "ZZI",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIIIIII",
            "Lo/updateNavigationIconIfNeeded;",
            "Lo/setUpRootView;",
            "Lo/setUpStatusBarSpacerInsetListener;",
            "Lo/setUpHeaderLayout;",
            "Lo/setUpStatusBarSpacer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 18
    iput-object v1, v0, Lo/setUpInsetListeners;->s:Ljava/lang/Integer;

    move-object v1, p2

    .line 19
    iput-object v1, v0, Lo/setUpInsetListeners;->r:Landroid/view/View;

    move-object v1, p3

    .line 22
    iput-object v1, v0, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    move v1, p4

    .line 25
    iput-boolean v1, v0, Lo/setUpInsetListeners;->b:Z

    move v1, p5

    .line 27
    iput-boolean v1, v0, Lo/setUpInsetListeners;->p:Z

    move v1, p6

    .line 29
    iput-boolean v1, v0, Lo/setUpInsetListeners;->q:Z

    move v1, p7

    .line 31
    iput-boolean v1, v0, Lo/setUpInsetListeners;->t:Z

    move v1, p8

    .line 33
    iput-boolean v1, v0, Lo/setUpInsetListeners;->m:Z

    move v1, p9

    .line 35
    iput-boolean v1, v0, Lo/setUpInsetListeners;->n:Z

    move-object v1, p10

    .line 38
    iput-object v1, v0, Lo/setUpInsetListeners;->D:Lcom/lzf/easyfloat/enums/SidePattern;

    move-object v1, p11

    .line 41
    iput-object v1, v0, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    move v1, p12

    .line 44
    iput-boolean v1, v0, Lo/setUpInsetListeners;->H:Z

    move v1, p13

    .line 45
    iput-boolean v1, v0, Lo/setUpInsetListeners;->l:Z

    move/from16 v1, p14

    .line 48
    iput v1, v0, Lo/setUpInsetListeners;->o:I

    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lo/setUpInsetListeners;->v:Lkotlin/Pair;

    move-object/from16 v1, p16

    .line 52
    iput-object v1, v0, Lo/setUpInsetListeners;->w:Lkotlin/Pair;

    move/from16 v1, p17

    .line 56
    iput v1, v0, Lo/setUpInsetListeners;->x:I

    move/from16 v1, p18

    .line 57
    iput v1, v0, Lo/setUpInsetListeners;->A:I

    move/from16 v1, p19

    .line 58
    iput v1, v0, Lo/setUpInsetListeners;->B:I

    move/from16 v1, p20

    .line 59
    iput v1, v0, Lo/setUpInsetListeners;->d:I

    move/from16 v1, p21

    .line 62
    iput v1, v0, Lo/setUpInsetListeners;->y:I

    move/from16 v1, p22

    .line 63
    iput v1, v0, Lo/setUpInsetListeners;->F:I

    move/from16 v1, p23

    .line 64
    iput v1, v0, Lo/setUpInsetListeners;->z:I

    move/from16 v1, p24

    .line 65
    iput v1, v0, Lo/setUpInsetListeners;->e:I

    move-object/from16 v1, p25

    .line 68
    iput-object v1, v0, Lo/setUpInsetListeners;->k:Lo/updateNavigationIconIfNeeded;

    move-object/from16 v1, p26

    .line 69
    iput-object v1, v0, Lo/setUpInsetListeners;->a:Lo/setUpRootView;

    move-object/from16 v1, p27

    .line 71
    iput-object v1, v0, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    move-object/from16 v1, p28

    .line 74
    iput-object v1, v0, Lo/setUpInsetListeners;->g:Lo/setUpHeaderLayout;

    move-object/from16 v1, p29

    .line 77
    iput-object v1, v0, Lo/setUpInsetListeners;->c:Lo/setUpStatusBarSpacer;

    move-object/from16 v1, p30

    .line 80
    iput-object v1, v0, Lo/setUpInsetListeners;->f:Ljava/util/Set;

    move/from16 v1, p31

    .line 82
    iput-boolean v1, v0, Lo/setUpInsetListeners;->h:Z

    move/from16 v1, p32

    .line 84
    iput-boolean v1, v0, Lo/setUpInsetListeners;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIIIIIILo/updateNavigationIconIfNeeded;Lo/setUpRootView;Lo/setUpStatusBarSpacerInsetListener;Lo/setUpHeaderLayout;Lo/setUpStatusBarSpacer;Ljava/util/Set;ZZI)V
    .locals 2

    move-object p1, p0

    .line 38
    sget-object v0, Lcom/lzf/easyfloat/enums/SidePattern;->DEFAULT:Lcom/lzf/easyfloat/enums/SidePattern;

    move-object p11, v0

    .line 41
    sget-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    move-object p12, v0

    .line 50
    new-instance v0, Lkotlin/Pair;

    move-object/from16 p16, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lkotlin/Pair;

    move-object/from16 p17, v0

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lo/isHiddenOrHiding;

    invoke-direct {v0}, Lo/isHiddenOrHiding;-><init>()V

    check-cast v0, Lo/setUpHeaderLayout;

    move-object/from16 p29, v0

    .line 77
    new-instance v0, Lo/lambdasetUpClearButton2comgoogleandroidmaterialsearchSearchView;

    invoke-direct {v0}, Lo/lambdasetUpClearButton2comgoogleandroidmaterialsearchSearchView;-><init>()V

    check-cast v0, Lo/setUpStatusBarSpacer;

    move-object/from16 p30, v0

    .line 80
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    move-object/from16 p31, v0

    const/4 v0, 0x0

    move-object p2, v0

    move-object p3, v0

    move-object p4, v0

    const/4 v0, 0x1

    move p5, v0

    const/4 v0, 0x0

    move p6, v0

    move p7, v0

    move p8, v0

    move p9, v0

    move p10, v0

    move p13, v0

    move/from16 p14, v0

    move/from16 p15, v0

    move/from16 p18, v0

    const/16 v0, -0x3e7

    move/from16 p19, v0

    const/16 v0, 0x270f

    move/from16 p20, v0

    move/from16 p21, v0

    const/16 v0, 0x50

    move/from16 p22, v0

    move/from16 p23, v0

    move/from16 p24, v0

    move/from16 p25, v0

    const/4 v0, 0x0

    move-object/from16 p26, v0

    move-object/from16 p27, v0

    move-object/from16 p28, v0

    const/4 v0, 0x0

    move/from16 p32, v0

    const/4 v0, 0x1

    move/from16 p33, v0

    .line 15
    invoke-direct/range {p1 .. p33}, Lo/setUpInsetListeners;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIIIIIILo/updateNavigationIconIfNeeded;Lo/setUpRootView;Lo/setUpStatusBarSpacerInsetListener;Lo/setUpHeaderLayout;Lo/setUpStatusBarSpacer;Ljava/util/Set;ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/setUpInsetListeners;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setUpInsetListeners;

    iget-object v1, p0, Lo/setUpInsetListeners;->s:Ljava/lang/Integer;

    iget-object v3, p1, Lo/setUpInsetListeners;->s:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/setUpInsetListeners;->r:Landroid/view/View;

    iget-object v3, p1, Lo/setUpInsetListeners;->r:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/setUpInsetListeners;->b:Z

    iget-boolean v3, p1, Lo/setUpInsetListeners;->b:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/setUpInsetListeners;->p:Z

    iget-boolean v3, p1, Lo/setUpInsetListeners;->p:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/setUpInsetListeners;->q:Z

    iget-boolean v3, p1, Lo/setUpInsetListeners;->q:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/setUpInsetListeners;->t:Z

    iget-boolean v3, p1, Lo/setUpInsetListeners;->t:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/setUpInsetListeners;->m:Z

    iget-boolean v3, p1, Lo/setUpInsetListeners;->m:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/setUpInsetListeners;->n:Z

    iget-boolean v3, p1, Lo/setUpInsetListeners;->n:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/setUpInsetListeners;->D:Lcom/lzf/easyfloat/enums/SidePattern;

    iget-object v3, p1, Lo/setUpInsetListeners;->D:Lcom/lzf/easyfloat/enums/SidePattern;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    iget-object v3, p1, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo/setUpInsetListeners;->H:Z

    iget-boolean v3, p1, Lo/setUpInsetListeners;->H:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lo/setUpInsetListeners;->l:Z

    iget-boolean v3, p1, Lo/setUpInsetListeners;->l:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lo/setUpInsetListeners;->o:I

    iget v3, p1, Lo/setUpInsetListeners;->o:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/setUpInsetListeners;->v:Lkotlin/Pair;

    iget-object v3, p1, Lo/setUpInsetListeners;->v:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/setUpInsetListeners;->w:Lkotlin/Pair;

    iget-object v3, p1, Lo/setUpInsetListeners;->w:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lo/setUpInsetListeners;->x:I

    iget v3, p1, Lo/setUpInsetListeners;->x:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lo/setUpInsetListeners;->A:I

    iget v3, p1, Lo/setUpInsetListeners;->A:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lo/setUpInsetListeners;->B:I

    iget v3, p1, Lo/setUpInsetListeners;->B:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lo/setUpInsetListeners;->d:I

    iget v3, p1, Lo/setUpInsetListeners;->d:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lo/setUpInsetListeners;->y:I

    iget v3, p1, Lo/setUpInsetListeners;->y:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lo/setUpInsetListeners;->F:I

    iget v3, p1, Lo/setUpInsetListeners;->F:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lo/setUpInsetListeners;->z:I

    iget v3, p1, Lo/setUpInsetListeners;->z:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lo/setUpInsetListeners;->e:I

    iget v3, p1, Lo/setUpInsetListeners;->e:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lo/setUpInsetListeners;->k:Lo/updateNavigationIconIfNeeded;

    iget-object v3, p1, Lo/setUpInsetListeners;->k:Lo/updateNavigationIconIfNeeded;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lo/setUpInsetListeners;->a:Lo/setUpRootView;

    iget-object v3, p1, Lo/setUpInsetListeners;->a:Lo/setUpRootView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    iget-object v3, p1, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lo/setUpInsetListeners;->g:Lo/setUpHeaderLayout;

    iget-object v3, p1, Lo/setUpInsetListeners;->g:Lo/setUpHeaderLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lo/setUpInsetListeners;->c:Lo/setUpStatusBarSpacer;

    iget-object v3, p1, Lo/setUpInsetListeners;->c:Lo/setUpStatusBarSpacer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lo/setUpInsetListeners;->f:Ljava/util/Set;

    iget-object v3, p1, Lo/setUpInsetListeners;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lo/setUpInsetListeners;->h:Z

    iget-boolean v3, p1, Lo/setUpInsetListeners;->h:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lo/setUpInsetListeners;->u:Z

    iget-boolean p1, p1, Lo/setUpInsetListeners;->u:Z

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final hashCode()I
    .locals 29

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/setUpInsetListeners;->s:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lo/setUpInsetListeners;->r:Landroid/view/View;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-boolean v5, v0, Lo/setUpInsetListeners;->b:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-boolean v6, v0, Lo/setUpInsetListeners;->p:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-boolean v7, v0, Lo/setUpInsetListeners;->q:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-boolean v8, v0, Lo/setUpInsetListeners;->t:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-boolean v9, v0, Lo/setUpInsetListeners;->m:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-boolean v10, v0, Lo/setUpInsetListeners;->n:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, v0, Lo/setUpInsetListeners;->D:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-boolean v13, v0, Lo/setUpInsetListeners;->H:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-boolean v14, v0, Lo/setUpInsetListeners;->l:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget v15, v0, Lo/setUpInsetListeners;->o:I

    iget-object v2, v0, Lo/setUpInsetListeners;->v:Lkotlin/Pair;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    iget-object v2, v0, Lo/setUpInsetListeners;->w:Lkotlin/Pair;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    iget v2, v0, Lo/setUpInsetListeners;->x:I

    move/from16 v18, v2

    iget v2, v0, Lo/setUpInsetListeners;->A:I

    move/from16 v19, v2

    iget v2, v0, Lo/setUpInsetListeners;->B:I

    move/from16 v20, v2

    iget v2, v0, Lo/setUpInsetListeners;->d:I

    move/from16 v21, v2

    iget v2, v0, Lo/setUpInsetListeners;->y:I

    move/from16 v22, v2

    iget v2, v0, Lo/setUpInsetListeners;->F:I

    move/from16 v23, v2

    iget v2, v0, Lo/setUpInsetListeners;->z:I

    move/from16 v24, v2

    iget v2, v0, Lo/setUpInsetListeners;->e:I

    move/from16 v25, v2

    iget-object v2, v0, Lo/setUpInsetListeners;->k:Lo/updateNavigationIconIfNeeded;

    if-nez v2, :cond_3

    const/16 v26, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_3
    iget-object v2, v0, Lo/setUpInsetListeners;->a:Lo/setUpRootView;

    if-nez v2, :cond_4

    const/16 v27, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_4
    iget-object v2, v0, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    if-nez v2, :cond_5

    const/16 v28, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_5
    iget-object v2, v0, Lo/setUpInsetListeners;->g:Lo/setUpHeaderLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/setUpInsetListeners;->c:Lo/setUpStatusBarSpacer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/setUpInsetListeners;->f:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lo/setUpInsetListeners;->h:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lo/setUpInsetListeners;->u:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/setUpInsetListeners;->s:Ljava/lang/Integer;

    iget-object v2, v0, Lo/setUpInsetListeners;->r:Landroid/view/View;

    iget-object v3, v0, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    iget-boolean v4, v0, Lo/setUpInsetListeners;->b:Z

    iget-boolean v5, v0, Lo/setUpInsetListeners;->p:Z

    iget-boolean v6, v0, Lo/setUpInsetListeners;->q:Z

    iget-boolean v7, v0, Lo/setUpInsetListeners;->t:Z

    iget-boolean v8, v0, Lo/setUpInsetListeners;->m:Z

    iget-boolean v9, v0, Lo/setUpInsetListeners;->n:Z

    iget-object v10, v0, Lo/setUpInsetListeners;->D:Lcom/lzf/easyfloat/enums/SidePattern;

    iget-object v11, v0, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    iget-boolean v12, v0, Lo/setUpInsetListeners;->H:Z

    iget-boolean v13, v0, Lo/setUpInsetListeners;->l:Z

    iget v14, v0, Lo/setUpInsetListeners;->o:I

    iget-object v15, v0, Lo/setUpInsetListeners;->v:Lkotlin/Pair;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/setUpInsetListeners;->w:Lkotlin/Pair;

    move-object/from16 v17, v15

    iget v15, v0, Lo/setUpInsetListeners;->x:I

    move/from16 v18, v15

    iget v15, v0, Lo/setUpInsetListeners;->A:I

    move/from16 v19, v15

    iget v15, v0, Lo/setUpInsetListeners;->B:I

    move/from16 v20, v15

    iget v15, v0, Lo/setUpInsetListeners;->d:I

    move/from16 v21, v15

    iget v15, v0, Lo/setUpInsetListeners;->y:I

    move/from16 v22, v15

    iget v15, v0, Lo/setUpInsetListeners;->F:I

    move/from16 v23, v15

    iget v15, v0, Lo/setUpInsetListeners;->z:I

    move/from16 v24, v15

    iget v15, v0, Lo/setUpInsetListeners;->e:I

    move/from16 v25, v15

    iget-object v15, v0, Lo/setUpInsetListeners;->k:Lo/updateNavigationIconIfNeeded;

    move-object/from16 v26, v15

    iget-object v15, v0, Lo/setUpInsetListeners;->a:Lo/setUpRootView;

    move-object/from16 v27, v15

    iget-object v15, v0, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    move-object/from16 v28, v15

    iget-object v15, v0, Lo/setUpInsetListeners;->g:Lo/setUpHeaderLayout;

    move-object/from16 v29, v15

    iget-object v15, v0, Lo/setUpInsetListeners;->c:Lo/setUpStatusBarSpacer;

    move-object/from16 v30, v15

    iget-object v15, v0, Lo/setUpInsetListeners;->f:Ljava/util/Set;

    move-object/from16 v31, v15

    iget-boolean v15, v0, Lo/setUpInsetListeners;->h:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lo/setUpInsetListeners;->u:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v33, v15

    const-string v15, "FloatConfig(layoutId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floatTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dragEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDrag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasEditText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", immersionStatusBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sidePattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heightMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftMagnet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topMagnet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightMagnet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomMagnet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", invokeView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floatCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floatAnimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
