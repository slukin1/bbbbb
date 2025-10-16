.class final Lo/RevocationBoundService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field c:Landroid/view/Window;

.field d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:Lo/isServerAuthCodeRequested;

.field private m:I


# direct methods
.method constructor <init>(Lo/isServerAuthCodeRequested;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lo/RevocationBoundService;->f:I

    iput v0, p0, Lo/RevocationBoundService;->m:I

    iput v0, p0, Lo/RevocationBoundService;->g:I

    iput v0, p0, Lo/RevocationBoundService;->h:I

    .line 32
    iput-object p1, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 3033
    iget-object v1, p1, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    .line 33
    iput-object v1, p0, Lo/RevocationBoundService;->c:Landroid/view/Window;

    .line 34
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/RevocationBoundService;->a:Landroid/view/View;

    const v2, 0x1020002

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 4054
    iget-boolean v2, p1, Lo/isServerAuthCodeRequested;->g:Z

    if-eqz v2, :cond_1

    .line 5037
    iget-object v0, p1, Lo/isServerAuthCodeRequested;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/RevocationBoundService;->e:Landroid/view/View;

    goto :goto_0

    .line 6041
    :cond_0
    iget-object p1, p1, Lo/isServerAuthCodeRequested;->b:Landroid/app/Fragment;

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/RevocationBoundService;->e:Landroid/view/View;

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/RevocationBoundService;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 49
    instance-of v2, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_2

    .line 50
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/RevocationBoundService;->e:Landroid/view/View;

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/RevocationBoundService;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lo/RevocationBoundService;->f:I

    .line 56
    iget-object p1, p0, Lo/RevocationBoundService;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lo/RevocationBoundService;->m:I

    .line 57
    iget-object p1, p0, Lo/RevocationBoundService;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lo/RevocationBoundService;->g:I

    .line 58
    iget-object p1, p0, Lo/RevocationBoundService;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lo/RevocationBoundService;->h:I

    .line 60
    :cond_3
    iget-object p1, p0, Lo/RevocationBoundService;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    iput-object v1, p0, Lo/RevocationBoundService;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final e()V
    .locals 5

    .line 75
    iget-boolean v0, p0, Lo/RevocationBoundService;->b:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lo/RevocationBoundService;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/RevocationBoundService;->i:Landroid/view/View;

    iget v1, p0, Lo/RevocationBoundService;->f:I

    iget v2, p0, Lo/RevocationBoundService;->m:I

    iget v3, p0, Lo/RevocationBoundService;->g:I

    iget v4, p0, Lo/RevocationBoundService;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lo/RevocationBoundService;->i:Landroid/view/View;

    iget-object v1, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 6998
    iget v1, v1, Lo/isServerAuthCodeRequested;->l:I

    .line 79
    iget-object v2, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 8007
    iget v2, v2, Lo/isServerAuthCodeRequested;->o:I

    .line 80
    iget-object v3, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 9016
    iget v3, v3, Lo/isServerAuthCodeRequested;->k:I

    .line 81
    iget-object v4, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 10025
    iget v4, v4, Lo/isServerAuthCodeRequested;->m:I

    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 7

    .line 100
    iget-object v0, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    if-eqz v0, :cond_9

    .line 10979
    iget-object v0, v0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 11979
    iget-object v0, v0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    .line 100
    iget-boolean v0, v0, Lo/getScopeArray;->n:Z

    if-eqz v0, :cond_9

    .line 101
    iget-object v0, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 13065
    iget-object v1, v0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    if-nez v1, :cond_0

    .line 13066
    new-instance v1, Lo/zam;

    iget-object v2, v0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lo/zam;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 13068
    :cond_0
    iget-object v0, v0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 13166
    iget v1, v0, Lo/zam;->h:F

    const/high16 v2, 0x44160000    # 600.0f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    iget-boolean v1, v0, Lo/zam;->c:Z

    if-nez v1, :cond_1

    .line 15211
    iget v1, v0, Lo/zam;->a:I

    goto :goto_0

    .line 14202
    :cond_1
    iget v1, v0, Lo/zam;->b:I

    .line 104
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 106
    iget-object v3, p0, Lo/RevocationBoundService;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 107
    iget-object v3, p0, Lo/RevocationBoundService;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    .line 108
    iget v2, p0, Lo/RevocationBoundService;->d:I

    if-eq v3, v2, :cond_9

    .line 109
    iput v3, p0, Lo/RevocationBoundService;->d:I

    .line 110
    iget-object v2, p0, Lo/RevocationBoundService;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lo/isServerAuthCodeRequested;->a(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_6

    .line 111
    iget-object v2, p0, Lo/RevocationBoundService;->e:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 112
    iget-object v2, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 16979
    iget-object v2, v2, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    .line 112
    iget-boolean v2, v2, Lo/getScopeArray;->k:Z

    .line 115
    iget-object v2, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 17979
    iget-object v2, v2, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    .line 115
    iget-boolean v2, v2, Lo/getScopeArray;->g:Z

    if-eqz v2, :cond_2

    .line 18175
    iget v0, v0, Lo/zam;->i:I

    add-int/2addr v3, v0

    :cond_2
    if-le v3, v1, :cond_3

    .line 119
    iget v0, p0, Lo/RevocationBoundService;->h:I

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 122
    :goto_1
    iget-object v1, p0, Lo/RevocationBoundService;->i:Landroid/view/View;

    iget v2, p0, Lo/RevocationBoundService;->f:I

    iget v3, p0, Lo/RevocationBoundService;->m:I

    iget v6, p0, Lo/RevocationBoundService;->g:I

    invoke-virtual {v1, v2, v3, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 124
    :cond_4
    iget-object v0, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 20025
    iget v0, v0, Lo/isServerAuthCodeRequested;->m:I

    sub-int/2addr v3, v1

    if-le v3, v1, :cond_5

    add-int v0, v3, v1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 130
    :goto_2
    iget-object v1, p0, Lo/RevocationBoundService;->i:Landroid/view/View;

    iget-object v2, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 20998
    iget v2, v2, Lo/isServerAuthCodeRequested;->l:I

    .line 130
    iget-object v3, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 22007
    iget v3, v3, Lo/isServerAuthCodeRequested;->o:I

    .line 131
    iget-object v6, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 23016
    iget v6, v6, Lo/isServerAuthCodeRequested;->k:I

    .line 130
    invoke-virtual {v1, v2, v3, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_6
    sub-int/2addr v3, v1

    if-le v3, v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 144
    :goto_3
    iget-object v0, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 23979
    iget-object v0, v0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    .line 144
    iget-object v0, v0, Lo/getScopeArray;->B:Lo/SignInConfiguration;

    if-nez v4, :cond_8

    .line 147
    iget-object v0, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 24979
    iget-object v0, v0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    .line 147
    iget-object v0, v0, Lo/getScopeArray;->f:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v0, v1, :cond_8

    .line 148
    iget-object v0, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->b()V

    :cond_8
    if-nez v4, :cond_9

    .line 151
    iget-object v0, p0, Lo/RevocationBoundService;->j:Lo/isServerAuthCodeRequested;

    .line 25967
    iget-object v1, v0, Lo/isServerAuthCodeRequested;->n:Lo/isServerAuthCodeRequested;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    if-eqz v1, :cond_9

    .line 25968
    invoke-virtual {v1}, Lo/RevocationBoundService;->e()V

    .line 25969
    iget-object v0, v0, Lo/isServerAuthCodeRequested;->n:Lo/isServerAuthCodeRequested;

    iget-object v0, v0, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    .line 26095
    iput v5, v0, Lo/RevocationBoundService;->d:I

    :cond_9
    return-void
.end method
