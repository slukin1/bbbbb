.class public abstract Lo/_init_lambda5$DropdropElements4;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_init_lambda5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation


# instance fields
.field A:I

.field B:Z

.field C:Z

.field D:I

.field E:I

.field F:Landroid/content/res/ColorStateList;

.field G:Landroid/content/res/Resources;

.field final H:Lo/_init_lambda5;

.field I:Z

.field J:Landroid/graphics/PorterDuff$Mode;

.field public M:Z

.field public a:I

.field b:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:Landroid/graphics/ColorFilter;

.field o:I

.field p:Landroid/graphics/Rect;

.field q:I

.field public r:Z

.field s:I

.field public t:Z

.field u:Z

.field v:[Landroid/graphics/drawable/Drawable;

.field w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field z:Z


# direct methods
.method constructor <init>(Lo/_init_lambda5$DropdropElements4;Lo/_init_lambda5;Landroid/content/res/Resources;)V
    .locals 3

    .line 679
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 650
    iput-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->M:Z

    .line 653
    iput-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->r:Z

    const/4 v1, 0x1

    .line 665
    iput-boolean v1, p0, Lo/_init_lambda5$DropdropElements4;->t:Z

    .line 668
    iput v0, p0, Lo/_init_lambda5$DropdropElements4;->x:I

    .line 669
    iput v0, p0, Lo/_init_lambda5$DropdropElements4;->y:I

    .line 680
    iput-object p2, p0, Lo/_init_lambda5$DropdropElements4;->H:Lo/_init_lambda5;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 681
    iget-object v2, p1, Lo/_init_lambda5$DropdropElements4;->G:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, p0, Lo/_init_lambda5$DropdropElements4;->G:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    .line 682
    iget v2, p1, Lo/_init_lambda5$DropdropElements4;->q:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p3, v2}, Lo/_init_lambda5;->d(Landroid/content/res/Resources;I)I

    move-result p3

    iput p3, p0, Lo/_init_lambda5$DropdropElements4;->q:I

    if-eqz p1, :cond_c

    .line 684
    iget v2, p1, Lo/_init_lambda5$DropdropElements4;->a:I

    iput v2, p0, Lo/_init_lambda5$DropdropElements4;->a:I

    .line 685
    iget v2, p1, Lo/_init_lambda5$DropdropElements4;->m:I

    iput v2, p0, Lo/_init_lambda5$DropdropElements4;->m:I

    .line 686
    iput-boolean v1, p0, Lo/_init_lambda5$DropdropElements4;->j:Z

    .line 687
    iput-boolean v1, p0, Lo/_init_lambda5$DropdropElements4;->b:Z

    .line 688
    iget-boolean v2, p1, Lo/_init_lambda5$DropdropElements4;->M:Z

    iput-boolean v2, p0, Lo/_init_lambda5$DropdropElements4;->M:Z

    .line 689
    iget-boolean v2, p1, Lo/_init_lambda5$DropdropElements4;->r:Z

    iput-boolean v2, p0, Lo/_init_lambda5$DropdropElements4;->r:Z

    .line 690
    iget-boolean v2, p1, Lo/_init_lambda5$DropdropElements4;->t:Z

    iput-boolean v2, p0, Lo/_init_lambda5$DropdropElements4;->t:Z

    .line 691
    iget-boolean v2, p1, Lo/_init_lambda5$DropdropElements4;->z:Z

    iput-boolean v2, p0, Lo/_init_lambda5$DropdropElements4;->z:Z

    .line 692
    iget v2, p1, Lo/_init_lambda5$DropdropElements4;->D:I

    iput v2, p0, Lo/_init_lambda5$DropdropElements4;->D:I

    .line 693
    iget v2, p1, Lo/_init_lambda5$DropdropElements4;->x:I

    iput v2, p0, Lo/_init_lambda5$DropdropElements4;->x:I

    .line 694
    iget v2, p1, Lo/_init_lambda5$DropdropElements4;->y:I

    iput v2, p0, Lo/_init_lambda5$DropdropElements4;->y:I

    .line 695
    iget-boolean v2, p1, Lo/_init_lambda5$DropdropElements4;->e:Z

    iput-boolean v2, p0, Lo/_init_lambda5$DropdropElements4;->e:Z

    .line 696
    iget-object v2, p1, Lo/_init_lambda5$DropdropElements4;->n:Landroid/graphics/ColorFilter;

    iput-object v2, p0, Lo/_init_lambda5$DropdropElements4;->n:Landroid/graphics/ColorFilter;

    .line 697
    iget-boolean v2, p1, Lo/_init_lambda5$DropdropElements4;->u:Z

    iput-boolean v2, p0, Lo/_init_lambda5$DropdropElements4;->u:Z

    .line 698
    iget-object v2, p1, Lo/_init_lambda5$DropdropElements4;->F:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lo/_init_lambda5$DropdropElements4;->F:Landroid/content/res/ColorStateList;

    .line 699
    iget-object v2, p1, Lo/_init_lambda5$DropdropElements4;->J:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lo/_init_lambda5$DropdropElements4;->J:Landroid/graphics/PorterDuff$Mode;

    .line 700
    iget-boolean v2, p1, Lo/_init_lambda5$DropdropElements4;->C:Z

    iput-boolean v2, p0, Lo/_init_lambda5$DropdropElements4;->C:Z

    .line 701
    iget-boolean v2, p1, Lo/_init_lambda5$DropdropElements4;->B:Z

    iput-boolean v2, p0, Lo/_init_lambda5$DropdropElements4;->B:Z

    .line 702
    iget v2, p1, Lo/_init_lambda5$DropdropElements4;->q:I

    if-ne v2, p3, :cond_5

    .line 703
    iget-boolean p3, p1, Lo/_init_lambda5$DropdropElements4;->g:Z

    if-eqz p3, :cond_4

    .line 705
    iget-object p3, p1, Lo/_init_lambda5$DropdropElements4;->p:Landroid/graphics/Rect;

    if-eqz p3, :cond_3

    .line 706
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Lo/_init_lambda5$DropdropElements4;->p:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_3
    iput-object p2, p0, Lo/_init_lambda5$DropdropElements4;->p:Landroid/graphics/Rect;

    .line 707
    iput-boolean v1, p0, Lo/_init_lambda5$DropdropElements4;->g:Z

    .line 709
    :cond_4
    iget-boolean p2, p1, Lo/_init_lambda5$DropdropElements4;->f:Z

    if-eqz p2, :cond_5

    .line 710
    iget p2, p1, Lo/_init_lambda5$DropdropElements4;->s:I

    iput p2, p0, Lo/_init_lambda5$DropdropElements4;->s:I

    .line 711
    iget p2, p1, Lo/_init_lambda5$DropdropElements4;->l:I

    iput p2, p0, Lo/_init_lambda5$DropdropElements4;->l:I

    .line 712
    iget p2, p1, Lo/_init_lambda5$DropdropElements4;->k:I

    iput p2, p0, Lo/_init_lambda5$DropdropElements4;->k:I

    .line 713
    iget p2, p1, Lo/_init_lambda5$DropdropElements4;->o:I

    iput p2, p0, Lo/_init_lambda5$DropdropElements4;->o:I

    .line 714
    iput-boolean v1, p0, Lo/_init_lambda5$DropdropElements4;->f:Z

    .line 717
    :cond_5
    iget-boolean p2, p1, Lo/_init_lambda5$DropdropElements4;->i:Z

    if-eqz p2, :cond_6

    .line 718
    iget p2, p1, Lo/_init_lambda5$DropdropElements4;->E:I

    iput p2, p0, Lo/_init_lambda5$DropdropElements4;->E:I

    .line 719
    iput-boolean v1, p0, Lo/_init_lambda5$DropdropElements4;->i:Z

    .line 721
    :cond_6
    iget-boolean p2, p1, Lo/_init_lambda5$DropdropElements4;->h:Z

    if-eqz p2, :cond_7

    .line 722
    iget-boolean p2, p1, Lo/_init_lambda5$DropdropElements4;->I:Z

    iput-boolean p2, p0, Lo/_init_lambda5$DropdropElements4;->I:Z

    .line 723
    iput-boolean v1, p0, Lo/_init_lambda5$DropdropElements4;->h:Z

    .line 727
    :cond_7
    iget-object p2, p1, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    .line 728
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    .line 729
    iget p3, p1, Lo/_init_lambda5$DropdropElements4;->A:I

    iput p3, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    .line 730
    iget-object p1, p1, Lo/_init_lambda5$DropdropElements4;->w:Landroid/util/SparseArray;

    if-eqz p1, :cond_8

    .line 732
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lo/_init_lambda5$DropdropElements4;->w:Landroid/util/SparseArray;

    goto :goto_2

    .line 734
    :cond_8
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lo/_init_lambda5$DropdropElements4;->w:Landroid/util/SparseArray;

    .line 739
    :goto_2
    iget p1, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    :goto_3
    if-ge v0, p1, :cond_b

    .line 741
    aget-object p3, p2, v0

    if-eqz p3, :cond_a

    .line 742
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 744
    iget-object v1, p0, Lo/_init_lambda5$DropdropElements4;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 746
    :cond_9
    iget-object p3, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    const/16 p1, 0xa

    .line 751
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    .line 752
    iput v0, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 811
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 812
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->D:I

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 814
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 815
    iget-object v0, p0, Lo/_init_lambda5$DropdropElements4;->H:Lo/_init_lambda5;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method

.method private k()V
    .locals 6

    .line 799
    iget-object v0, p0, Lo/_init_lambda5$DropdropElements4;->w:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 800
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 802
    iget-object v2, p0, Lo/_init_lambda5$DropdropElements4;->w:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 803
    iget-object v3, p0, Lo/_init_lambda5$DropdropElements4;->w:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 804
    iget-object v4, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lo/_init_lambda5$DropdropElements4;->G:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/_init_lambda5$DropdropElements4;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 806
    iput-object v0, p0, Lo/_init_lambda5$DropdropElements4;->w:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 932
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    .line 933
    iget-object v1, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 935
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 936
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 939
    iput-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->z:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1062
    iput p1, p0, Lo/_init_lambda5$DropdropElements4;->x:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 991
    iput-boolean p1, p0, Lo/_init_lambda5$DropdropElements4;->r:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 820
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1070
    iput p1, p0, Lo/_init_lambda5$DropdropElements4;->y:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 959
    iput-boolean p1, p0, Lo/_init_lambda5$DropdropElements4;->M:Z

    return-void
.end method

.method final b(II)Z
    .locals 7

    .line 852
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    .line 853
    iget-object v1, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 855
    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    .line 857
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 858
    aget-object v5, v1, v3

    .line 859
    invoke-static {v5, p1}, Lo/TraversablePrefetchStateModifierElement;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ne v3, p2, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 866
    :cond_2
    iput p1, p0, Lo/_init_lambda5$DropdropElements4;->D:I

    return v4
.end method

.method protected c()V
    .locals 6

    const/4 v0, 0x1

    .line 1042
    iput-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->f:Z

    .line 1043
    invoke-direct {p0}, Lo/_init_lambda5$DropdropElements4;->k()V

    .line 1044
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    .line 1045
    iget-object v1, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    .line 1046
    iput v2, p0, Lo/_init_lambda5$DropdropElements4;->l:I

    iput v2, p0, Lo/_init_lambda5$DropdropElements4;->s:I

    const/4 v2, 0x0

    .line 1047
    iput v2, p0, Lo/_init_lambda5$DropdropElements4;->o:I

    iput v2, p0, Lo/_init_lambda5$DropdropElements4;->k:I

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1049
    aget-object v3, v1, v2

    .line 1050
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1051
    iget v5, p0, Lo/_init_lambda5$DropdropElements4;->s:I

    if-le v4, v5, :cond_0

    iput v4, p0, Lo/_init_lambda5$DropdropElements4;->s:I

    .line 1052
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1053
    iget v5, p0, Lo/_init_lambda5$DropdropElements4;->l:I

    if-le v4, v5, :cond_1

    iput v4, p0, Lo/_init_lambda5$DropdropElements4;->l:I

    .line 1054
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 1055
    iget v5, p0, Lo/_init_lambda5$DropdropElements4;->k:I

    if-le v4, v5, :cond_2

    iput v4, p0, Lo/_init_lambda5$DropdropElements4;->k:I

    .line 1056
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 1057
    iget v4, p0, Lo/_init_lambda5$DropdropElements4;->o:I

    if-le v3, v4, :cond_3

    iput v3, p0, Lo/_init_lambda5$DropdropElements4;->o:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public canApplyTheme()Z
    .locals 6

    .line 911
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    .line 912
    iget-object v1, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 914
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 916
    invoke-static {v4}, Lo/TraversablePrefetchStateModifierElement;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 920
    :cond_0
    iget-object v4, p0, Lo/_init_lambda5$DropdropElements4;->w:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    .line 921
    invoke-static {v4}, Lo/_init_lambda5$DropdropElements1;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method final d(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 878
    iput-object p1, p0, Lo/_init_lambda5$DropdropElements4;->G:Landroid/content/res/Resources;

    .line 881
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->q:I

    invoke-static {p1, v0}, Lo/_init_lambda5;->d(Landroid/content/res/Resources;I)I

    move-result p1

    .line 882
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->q:I

    .line 883
    iput p1, p0, Lo/_init_lambda5$DropdropElements4;->q:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 885
    iput-boolean p1, p0, Lo/_init_lambda5$DropdropElements4;->f:Z

    .line 886
    iput-boolean p1, p0, Lo/_init_lambda5$DropdropElements4;->g:Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 6

    .line 1134
    iget-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->j:Z

    if-eqz v0, :cond_0

    .line 1135
    iget-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->b:Z

    return v0

    .line 1137
    :cond_0
    invoke-direct {p0}, Lo/_init_lambda5$DropdropElements4;->k()V

    const/4 v0, 0x1

    .line 1138
    iput-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->j:Z

    .line 1139
    iget v1, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    .line 1140
    iget-object v2, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 1142
    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1143
    iput-boolean v3, p0, Lo/_init_lambda5$DropdropElements4;->b:Z

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1147
    :cond_2
    iput-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->b:Z

    return v0
.end method

.method final e()I
    .locals 1

    .line 795
    iget-object v0, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 768
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    .line 769
    iget-object v1, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    .line 770
    invoke-virtual {p0, v0, v1}, Lo/_init_lambda5$DropdropElements4;->e(II)V

    .line 772
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 773
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 774
    iget-object v3, p0, Lo/_init_lambda5$DropdropElements4;->H:Lo/_init_lambda5;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 775
    iget-object v3, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 776
    iget v3, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    .line 777
    iget v2, p0, Lo/_init_lambda5$DropdropElements4;->m:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v2

    iput p1, p0, Lo/_init_lambda5$DropdropElements4;->m:I

    .line 778
    invoke-virtual {p0}, Lo/_init_lambda5$DropdropElements4;->n()V

    const/4 p1, 0x0

    .line 779
    iput-object p1, p0, Lo/_init_lambda5$DropdropElements4;->p:Landroid/graphics/Rect;

    .line 780
    iput-boolean v1, p0, Lo/_init_lambda5$DropdropElements4;->g:Z

    .line 781
    iput-boolean v1, p0, Lo/_init_lambda5$DropdropElements4;->f:Z

    .line 782
    iput-boolean v1, p0, Lo/_init_lambda5$DropdropElements4;->j:Z

    return v0
.end method

.method public final e(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 827
    iget-object v0, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 832
    :cond_0
    iget-object v0, p0, Lo/_init_lambda5$DropdropElements4;->w:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 833
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 835
    iget-object v2, p0, Lo/_init_lambda5$DropdropElements4;->w:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 836
    iget-object v3, p0, Lo/_init_lambda5$DropdropElements4;->G:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/_init_lambda5$DropdropElements4;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 837
    iget-object v3, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    .line 838
    iget-object p1, p0, Lo/_init_lambda5$DropdropElements4;->w:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 839
    iget-object p1, p0, Lo/_init_lambda5$DropdropElements4;->w:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 840
    iput-object v1, p0, Lo/_init_lambda5$DropdropElements4;->w:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public e(II)V
    .locals 2

    .line 1123
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 1124
    iget-object v0, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1125
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1127
    :cond_0
    iput-object p2, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final e(Landroid/content/res/Resources$Theme;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 894
    invoke-direct {p0}, Lo/_init_lambda5$DropdropElements4;->k()V

    .line 895
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    .line 896
    iget-object v1, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 898
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/TraversablePrefetchStateModifierElement;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 899
    aget-object v3, v1, v2

    invoke-static {v3, p1}, Lo/TraversablePrefetchStateModifierElement;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 901
    iget v3, p0, Lo/_init_lambda5$DropdropElements4;->m:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Lo/_init_lambda5$DropdropElements4;->m:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 904
    :cond_1
    invoke-static {p1}, Lo/_init_lambda5$DropdropElements1;->d(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/_init_lambda5$DropdropElements4;->d(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1005
    iget-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->f:Z

    if-nez v0, :cond_0

    .line 1006
    invoke-virtual {p0}, Lo/_init_lambda5$DropdropElements4;->c()V

    .line 1008
    :cond_0
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->s:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1035
    iget-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->f:Z

    if-nez v0, :cond_0

    .line 1036
    invoke-virtual {p0}, Lo/_init_lambda5$DropdropElements4;->c()V

    .line 1038
    :cond_0
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->o:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 758
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->a:I

    iget v1, p0, Lo/_init_lambda5$DropdropElements4;->m:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1015
    iget-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->f:Z

    if-nez v0, :cond_0

    .line 1016
    invoke-virtual {p0}, Lo/_init_lambda5$DropdropElements4;->c()V

    .line 1018
    :cond_0
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->l:I

    return v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 8

    .line 966
    iget-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 969
    :cond_0
    iget-object v0, p0, Lo/_init_lambda5$DropdropElements4;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    iget-boolean v2, p0, Lo/_init_lambda5$DropdropElements4;->g:Z

    if-nez v2, :cond_7

    .line 972
    invoke-direct {p0}, Lo/_init_lambda5$DropdropElements4;->k()V

    .line 974
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 975
    iget v2, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    .line 976
    iget-object v3, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    .line 978
    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v1, :cond_1

    .line 979
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 980
    :cond_1
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_2

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 981
    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_3

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 982
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_4

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 983
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_5

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    .line 986
    iput-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->g:Z

    .line 987
    iput-object v1, p0, Lo/_init_lambda5$DropdropElements4;->p:Landroid/graphics/Rect;

    return-object v1

    :cond_7
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1025
    iget-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->f:Z

    if-nez v0, :cond_0

    .line 1026
    invoke-virtual {p0}, Lo/_init_lambda5$DropdropElements4;->c()V

    .line 1028
    :cond_0
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->k:I

    return v0
.end method

.method public final l()Z
    .locals 6

    .line 1101
    iget-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->h:Z

    if-eqz v0, :cond_0

    .line 1102
    iget-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->I:Z

    return v0

    .line 1104
    :cond_0
    invoke-direct {p0}, Lo/_init_lambda5$DropdropElements4;->k()V

    .line 1105
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    .line 1106
    iget-object v1, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    .line 1109
    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1114
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lo/_init_lambda5$DropdropElements4;->I:Z

    .line 1115
    iput-boolean v4, p0, Lo/_init_lambda5$DropdropElements4;->h:Z

    return v2
.end method

.method public final m()Z
    .locals 1

    .line 998
    iget-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->r:Z

    return v0
.end method

.method n()V
    .locals 1

    const/4 v0, 0x0

    .line 790
    iput-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->i:Z

    .line 791
    iput-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->h:Z

    return-void
.end method

.method public final o()I
    .locals 6

    .line 1082
    iget-boolean v0, p0, Lo/_init_lambda5$DropdropElements4;->i:Z

    if-eqz v0, :cond_0

    .line 1083
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->E:I

    return v0

    .line 1085
    :cond_0
    invoke-direct {p0}, Lo/_init_lambda5$DropdropElements4;->k()V

    .line 1086
    iget v0, p0, Lo/_init_lambda5$DropdropElements4;->A:I

    .line 1087
    iget-object v1, p0, Lo/_init_lambda5$DropdropElements4;->v:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 1088
    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v0, :cond_2

    .line 1090
    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1092
    :cond_2
    iput v2, p0, Lo/_init_lambda5$DropdropElements4;->E:I

    .line 1093
    iput-boolean v3, p0, Lo/_init_lambda5$DropdropElements4;->i:Z

    return v2
.end method
