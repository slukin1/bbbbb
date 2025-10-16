.class public final Lo/createLandscapeSkylineFragment$DropdropElements4;
.super Lo/AddressNameHelper$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createLandscapeSkylineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AddressNameHelper$DropdropElements4<",
        "Lo/changeMultipleSymbols;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lo/AddressNameHelper$DropdropElements4;-><init>(Landroid/view/View;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method

.method private static final d(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getReleaseTime;",
            ">;)Z"
        }
    .end annotation

    .line 142
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 148
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReleaseTime;

    .line 2006
    iget-boolean p0, p0, Lo/getReleaseTime;->c:Z

    return p0

    :cond_1
    return v1
.end method

.method private static final e(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getReleaseTime;",
            ">;)Z"
        }
    .end annotation

    .line 152
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 158
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReleaseTime;

    .line 1006
    iget-boolean p0, p0, Lo/getReleaseTime;->c:Z

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getReleaseTime;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 161
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lo/getReleaseTime;

    .line 6004
    iget v4, v3, Lo/getReleaseTime;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_2

    .line 163
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v4

    iget-object v4, v4, Lo/FeedUIComponentinitView162;->D:Landroid/widget/TextView;

    .line 7006
    iget-boolean v3, v3, Lo/getReleaseTime;->c:Z

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    .line 163
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 8004
    :cond_2
    iget v4, v3, Lo/getReleaseTime;->a:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    .line 9006
    iget-boolean v4, v3, Lo/getReleaseTime;->c:Z

    if-eqz v4, :cond_6

    .line 166
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v4

    iget-object v4, v4, Lo/FeedUIComponentinitView162;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 168
    invoke-static {p1}, Lo/createLandscapeSkylineFragment$DropdropElements4;->e(Ljava/util/List;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    .line 169
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 170
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v6

    iget-object v6, v6, Lo/FeedUIComponentinitView162;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    int-to-float v6, v5

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 171
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 173
    :cond_4
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 174
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v6

    iget-object v6, v6, Lo/FeedUIComponentinitView162;->m:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 175
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 178
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v6

    iget-object v6, v6, Lo/FeedUIComponentinitView162;->r:Landroid/widget/TextView;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :cond_6
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v4

    iget-object v4, v4, Lo/FeedUIComponentinitView162;->r:Landroid/widget/TextView;

    .line 11006
    iget-boolean v6, v3, Lo/getReleaseTime;->c:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/16 v6, 0x8

    .line 180
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v4

    iget-object v4, v4, Lo/FeedUIComponentinitView162;->t:Landroid/widget/TextView;

    .line 12006
    iget-boolean v3, v3, Lo/getReleaseTime;->c:Z

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    .line 181
    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 13006
    :cond_9
    iget-boolean v3, v3, Lo/getReleaseTime;->c:Z

    if-nez v3, :cond_b

    .line 184
    invoke-static {p1}, Lo/createLandscapeSkylineFragment$DropdropElements4;->d(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 185
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v3

    iget-object v3, v3, Lo/FeedUIComponentinitView162;->m:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 186
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v3

    iget-object v3, v3, Lo/FeedUIComponentinitView162;->k:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->d(Landroid/view/View;)V

    goto :goto_4

    .line 188
    :cond_a
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v3

    iget-object v3, v3, Lo/FeedUIComponentinitView162;->m:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 14079
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v3

    iget-object v3, v3, Lo/FeedUIComponentinitView162;->k:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 15079
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 192
    :cond_b
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v3

    iget-object v3, v3, Lo/FeedUIComponentinitView162;->m:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 16071
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v3

    iget-object v3, v3, Lo/FeedUIComponentinitView162;->k:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 17071
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final synthetic d(ILo/getSocketHandler;)V
    .locals 1

    .line 84
    check-cast p2, Lo/changeMultipleSymbols;

    .line 4014
    iget-object v0, p2, Lo/changeMultipleSymbols;->b:Lo/LeakyBufferedInputStream;

    if-eqz v0, :cond_0

    .line 3121
    invoke-virtual {p0, p1, v0}, Lo/createLandscapeSkylineFragment$DropdropElements4;->e(ILo/LeakyBufferedInputStream;)V

    .line 5017
    :cond_0
    iget-object p1, p2, Lo/getSocketHandler;->d:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3124
    invoke-virtual {p0, p1}, Lo/createLandscapeSkylineFragment$DropdropElements4;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final d(Lo/getHiddenTime;)V
    .locals 2

    .line 18015
    iget-object v0, p1, Lo/getHiddenTime;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->d:Landroidx/cardview/widget/CardView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->d:Landroidx/cardview/widget/CardView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 19071
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20015
    :goto_1
    iget-object p1, p1, Lo/getHiddenTime;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 87
    sget-object v0, Lo/PushReceiver;->INSTANCE:Lo/PushReceiver;

    invoke-static {}, Lo/PushReceiver;->c()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 95
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 38029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 98
    :cond_1
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f081f18

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    const/16 v1, 0x1b

    int-to-float v1, v1

    .line 39029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 92
    :cond_4
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f081f17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    :goto_2
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->D:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->v:Landroid/widget/TextView;

    const v1, 0x7f156077

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->v:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 40071
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    const-string v2, "327:364"

    if-eqz v1, :cond_6

    .line 107
    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    :cond_6
    const v1, 0x7f08085c

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_7

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_7
    if-eqz v3, :cond_8

    .line 113
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    :cond_8
    const v1, 0x7f080850

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final e(ILo/LeakyBufferedInputStream;)V
    .locals 10

    .line 200
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->r:Landroid/widget/TextView;

    const v1, 0x7f15607a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->B:Landroid/widget/TextView;

    .line 21017
    iget-object v1, p2, Lo/LeakyBufferedInputStream;->g:Ljava/lang/String;

    .line 201
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->t:Landroid/widget/TextView;

    .line 22016
    iget-object v1, p2, Lo/LeakyBufferedInputStream;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 202
    invoke-static {v1, v2, v3}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->k:Landroid/widget/TextView;

    .line 23015
    iget-object v1, p2, Lo/LeakyBufferedInputStream;->c:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2, v3}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p1, v3, :cond_0

    .line 206
    sget-object p1, Lo/getAssetSwitchDialogFragment;->INSTANCE:Lo/getAssetSwitchDialogFragment;

    .line 24019
    iget-boolean p1, p2, Lo/LeakyBufferedInputStream;->a:Z

    .line 206
    invoke-static {p1}, Lo/getAssetSwitchDialogFragment;->e(Z)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 25017
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 208
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26018
    iput-object v9, v1, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 209
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_0

    .line 27142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 212
    :cond_0
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_1

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28021
    :cond_1
    iget v0, p2, Lo/LeakyBufferedInputStream;->d:I

    if-lez v0, :cond_2

    .line 29012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 30021
    :cond_2
    iget v0, p2, Lo/LeakyBufferedInputStream;->d:I

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    .line 31013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 218
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f060dd1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 220
    :goto_0
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->z:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 32079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->l:Landroid/widget/TextView;

    .line 33013
    iget-object v0, p2, Lo/LeakyBufferedInputStream;->i:Ljava/lang/String;

    .line 223
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->D:Landroid/widget/TextView;

    .line 34011
    iget-object v0, p2, Lo/LeakyBufferedInputStream;->b:Ljava/lang/String;

    .line 224
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->o:Landroid/widget/TextView;

    .line 35018
    iget-object v0, p2, Lo/LeakyBufferedInputStream;->e:Ljava/lang/String;

    .line 227
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->o:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060082

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->f:Landroid/widget/TextView;

    .line 36022
    iget-object v0, p2, Lo/LeakyBufferedInputStream;->j:Ljava/lang/String;

    .line 230
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->f:Landroid/widget/TextView;

    .line 37023
    iget p2, p2, Lo/LeakyBufferedInputStream;->f:I

    .line 231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
