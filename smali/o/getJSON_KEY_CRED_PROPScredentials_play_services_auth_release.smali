.class public final Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;
    }
.end annotation


# instance fields
.field public a:Z

.field b:I

.field public c:Z

.field d:I

.field public e:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

.field public f:I

.field private final g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private h:Z

.field private final i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

.field private l:Z

.field private final n:Landroidx/viewpager2/widget/ViewPager2;

.field private o:I


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    .line 77
    iput-object p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    new-instance p1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    invoke-direct {p1}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    .line 82
    invoke-virtual {p0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c()V

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 311
    :goto_0
    iput p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->b:I

    const/4 p2, 0x0

    .line 314
    iput-boolean p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c:Z

    .line 315
    iget v1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->o:I

    if-eq v1, p1, :cond_1

    const/4 p2, 0x1

    .line 316
    :cond_1
    iput p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->o:I

    .line 317
    invoke-virtual {p0, v0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e(I)V

    if-eqz p2, :cond_2

    .line 6430
    iget-object p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    if-eqz p2, :cond_2

    .line 6431
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method c()V
    .locals 4

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->b:I

    .line 87
    iput v0, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->f:I

    .line 88
    iget-object v1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    const/4 v2, -0x1

    .line 1455
    iput v2, v1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    const/4 v3, 0x0

    .line 1456
    iput v3, v1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->d:F

    .line 1457
    iput v0, v1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->c:I

    .line 89
    iput v2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->d:I

    .line 90
    iput v2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->o:I

    .line 91
    iput-boolean v0, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->h:Z

    .line 92
    iput-boolean v0, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->l:Z

    .line 93
    iput-boolean v0, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c:Z

    .line 94
    iput-boolean v0, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->a:Z

    return-void
.end method

.method d(Z)V
    .locals 2

    .line 286
    iput-boolean p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 287
    :goto_0
    iput p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->b:I

    .line 288
    iget p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->o:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 291
    iput p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->d:I

    .line 293
    iput v1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->o:I

    goto :goto_1

    .line 294
    :cond_1
    iget p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->d:I

    if-ne p1, v1, :cond_2

    .line 2442
    iget-object p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 296
    iput p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->d:I

    .line 298
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e(I)V

    return-void
.end method

.method public e()V
    .locals 11

    .line 223
    iget-object v0, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    .line 225
    iget-object v1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    .line 226
    iget v1, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 3455
    iput v4, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    .line 3456
    iput v3, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->d:F

    .line 3457
    iput v2, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->c:I

    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v5, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4455
    iput v4, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    .line 4456
    iput v3, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->d:F

    .line 4457
    iput v2, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->c:I

    return-void

    .line 236
    :cond_1
    iget-object v4, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v4

    .line 237
    iget-object v5, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v5

    .line 238
    iget-object v6, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v6

    .line 239
    iget-object v7, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v7

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 242
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_2

    .line 243
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v9

    .line 245
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v9

    .line 247
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 250
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v8, v7

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 253
    iget-object v9, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_4

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v6, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v1, v6

    .line 258
    iget-object v6, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 5586
    iget-object v6, v6, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result v6

    if-ne v6, v10, :cond_3

    neg-int v1, v1

    :cond_3
    add-int/2addr v7, v4

    add-int v8, v7, v5

    goto :goto_0

    .line 263
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v4, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    :goto_0
    neg-int v1, v1

    .line 266
    iput v1, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->c:I

    .line 267
    iget v1, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->c:I

    if-gez v1, :cond_6

    .line 270
    new-instance v1, Lo/getJSON_KEY_AUTH_SELECTIONcredentials_play_services_auth_release;

    iget-object v3, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v3}, Lo/getJSON_KEY_AUTH_SELECTIONcredentials_play_services_auth_release;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, Lo/getJSON_KEY_AUTH_SELECTIONcredentials_play_services_auth_release;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->c:I

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v8, :cond_7

    goto :goto_1

    .line 282
    :cond_7
    iget v1, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->c:I

    int-to-float v1, v1

    int-to-float v2, v8

    div-float v3, v1, v2

    :goto_1
    iput v3, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->d:F

    return-void
.end method

.method e(I)V
    .locals 2

    .line 415
    iget v0, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->f:I

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    iget v0, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->f:I

    if-eq v0, p1, :cond_1

    .line 423
    iput p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->f:I

    .line 424
    iget-object v0, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 104
    iget p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget v2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->f:I

    if-eq v2, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    .line 107
    invoke-virtual {p0, v0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->d(Z)V

    return-void

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_3

    .line 115
    iget-boolean p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->l:Z

    if-eqz p1, :cond_a

    .line 116
    invoke-virtual {p0, v3}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e(I)V

    .line 118
    iput-boolean v1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->h:Z

    return-void

    :cond_3
    :goto_0
    const/4 v4, -0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_7

    .line 126
    invoke-virtual {p0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e()V

    .line 127
    iget-boolean p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->l:Z

    if-nez p1, :cond_5

    .line 132
    iget-object p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p1, p1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    if-eq p1, v4, :cond_6

    .line 133
    iget-object p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p1, p1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    .line 9436
    iget-object v1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 9437
    invoke-virtual {v1, p1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageScrolled(IFI)V

    goto :goto_1

    .line 136
    :cond_5
    iget-object p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p1, p1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->c:I

    if-nez p1, :cond_7

    .line 144
    iget p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->d:I

    iget-object v1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget v1, v1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    if-eq p1, v1, :cond_6

    .line 145
    iget-object p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p1, p1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    .line 10430
    iget-object v1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    if-eqz v1, :cond_6

    .line 10431
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 151
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e(I)V

    .line 152
    invoke-virtual {p0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c()V

    .line 156
    :cond_7
    :goto_2
    iget p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->b:I

    if-ne p1, v3, :cond_a

    if-nez p2, :cond_a

    iget-boolean p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->a:Z

    if-eqz p1, :cond_a

    .line 158
    invoke-virtual {p0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e()V

    .line 159
    iget-object p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p1, p1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->c:I

    if-nez p1, :cond_a

    .line 160
    iget p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->o:I

    iget-object p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p2, p2, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    if-eq p1, p2, :cond_9

    .line 162
    iget-object p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p1, p1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    if-ne p1, v4, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p1, p1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    .line 11430
    :goto_3
    iget-object p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    if-eqz p2, :cond_9

    .line 11431
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 164
    :cond_9
    invoke-virtual {p0, v0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e(I)V

    .line 165
    invoke-virtual {p0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c()V

    :cond_a
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->l:Z

    .line 177
    invoke-virtual {p0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e()V

    .line 179
    iget-boolean v0, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->h:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 181
    iput-boolean v2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->h:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_3

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 182
    :goto_0
    iget-object p3, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 12586
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result p3

    if-ne p3, p1, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-ne p2, p3, :cond_3

    .line 186
    :cond_2
    iget-object p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p2, p2, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->c:I

    if-eqz p2, :cond_3

    .line 187
    iget-object p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p2, p2, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    add-int/2addr p2, p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p2, p2, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    :goto_2
    iput p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->o:I

    .line 188
    iget p3, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->d:I

    if-eq p3, p2, :cond_6

    .line 13430
    iget-object p3, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    if-eqz p3, :cond_6

    .line 13431
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    goto :goto_3

    .line 191
    :cond_4
    iget p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->b:I

    if-nez p2, :cond_6

    .line 194
    iget-object p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p2, p2, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    if-ne p2, v1, :cond_5

    const/4 p2, 0x0

    .line 14430
    :cond_5
    iget-object p3, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    if-eqz p3, :cond_6

    .line 14431
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 200
    :cond_6
    :goto_3
    iget-object p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p2, p2, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    if-ne p2, v1, :cond_7

    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p2, p2, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    :goto_4
    iget-object p3, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p3, p3, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->d:F

    iget-object v0, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget v0, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->c:I

    .line 15436
    iget-object v3, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    if-eqz v3, :cond_8

    .line 15437
    invoke-virtual {v3, p2, p3, v0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageScrolled(IFI)V

    .line 205
    :cond_8
    iget-object p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p2, p2, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    iget p3, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->o:I

    if-eq p2, p3, :cond_9

    if-ne p3, v1, :cond_a

    :cond_9
    iget-object p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p2, p2, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->c:I

    if-nez p2, :cond_a

    iget p2, p0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->f:I

    if-eq p2, p1, :cond_a

    .line 213
    invoke-virtual {p0, v2}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e(I)V

    .line 214
    invoke-virtual {p0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c()V

    :cond_a
    return-void
.end method
