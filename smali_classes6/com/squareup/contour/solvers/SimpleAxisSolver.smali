.class public final Lcom/squareup/contour/solvers/SimpleAxisSolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitCoachMarkerDialog;
.implements Lo/setOnOkClickListener;
.implements Lo/KitDropDowninitView11binding1;
.implements Lo/getChangeHeight;
.implements Lo/setImageRes;
.implements Lo/setChangeHeight;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/squareup/contour/ContourLayout$DropdropElements2;

.field private final g:Lo/setInnerBtnContent;

.field private final h:Lo/setPageIconSize;

.field private final i:Lo/setInnerBtnContent;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/KitDividerDividerType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lo/setInnerBtnContent;

    invoke-direct {v0, p1, p2}, Lo/setInnerBtnContent;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    .line 58
    new-instance p1, Lo/setInnerBtnContent;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0, p2}, Lo/setInnerBtnContent;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->g:Lo/setInnerBtnContent;

    .line 59
    new-instance p1, Lo/setPageIconSize;

    invoke-direct {p1}, Lo/setPageIconSize;-><init>()V

    iput-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->h:Lo/setPageIconSize;

    const/high16 p1, -0x80000000

    .line 61
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->d:I

    .line 62
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->e:I

    .line 63
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->b:I

    .line 64
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->a:I

    .line 66
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->j:I

    .line 67
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->c:I

    return-void
.end method

.method private final d()V
    .locals 6

    .line 145
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->j:I

    const-string v1, "Check failed."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    .line 147
    div-int/2addr v0, v3

    .line 148
    iget-object v4, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    .line 1062
    iget-object v4, v4, Lo/setInnerBtnContent;->a:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 148
    sget-object v5, Lo/KitProportionImageView;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    if-eq v4, v3, :cond_2

    const/4 v3, 0x3

    if-eq v4, v3, :cond_0

    const/4 v1, 0x4

    if-ne v4, v1, :cond_4

    .line 167
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    invoke-virtual {v1}, Lo/setPageIconSize;->e()I

    move-result v1

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->a:I

    sub-int v0, v1, v0

    .line 168
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->e:I

    .line 169
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->j:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->d:I

    goto :goto_0

    .line 160
    :cond_0
    iget v3, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->c:I

    if-eq v3, v2, :cond_1

    .line 161
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    invoke-virtual {v1}, Lo/setPageIconSize;->e()I

    move-result v1

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->b:I

    .line 162
    iget v3, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->c:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->d:I

    add-int/2addr v0, v1

    .line 163
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->e:I

    .line 164
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->a:I

    goto :goto_0

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    invoke-virtual {v1}, Lo/setPageIconSize;->e()I

    move-result v1

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->e:I

    sub-int v3, v1, v0

    .line 156
    iput v3, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->d:I

    add-int/2addr v1, v0

    .line 157
    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->a:I

    goto :goto_0

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    invoke-virtual {v1}, Lo/setPageIconSize;->e()I

    move-result v1

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->d:I

    add-int/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->e:I

    .line 152
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->a:I

    .line 172
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    .line 2062
    iget-object v0, v0, Lo/setInnerBtnContent;->a:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 172
    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Baseline:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->c:I

    if-eq v0, v2, :cond_5

    .line 173
    iget v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->b:I

    :cond_5
    return-void

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final i()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->f:Lcom/squareup/contour/ContourLayout$DropdropElements2;

    .line 3718
    iget-object v0, v0, Lcom/squareup/contour/ContourLayout$DropdropElements2;->c:Landroid/view/View;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4185
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->j:I

    .line 4186
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->c:I

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    .line 5062
    iget-object v0, v0, Lo/setInnerBtnContent;->a:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 132
    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Baseline:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->f:Lcom/squareup/contour/ContourLayout$DropdropElements2;

    invoke-virtual {v0}, Lcom/squareup/contour/ContourLayout$DropdropElements2;->b()V

    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->g:Lo/setInnerBtnContent;

    .line 6032
    iget-object v0, v0, Lo/setPageIconSize;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->g:Lo/setInnerBtnContent;

    .line 7029
    iget-object v0, v0, Lo/setPageIconSize;->e:Lcom/squareup/contour/SizeMode;

    .line 134
    sget-object v1, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    if-ne v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    invoke-virtual {v0}, Lo/setPageIconSize;->e()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->g:Lo/setInnerBtnContent;

    invoke-virtual {v1}, Lo/setPageIconSize;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->j:I

    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->h:Lo/setPageIconSize;

    .line 8032
    iget-object v0, v0, Lo/setPageIconSize;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->h:Lo/setPageIconSize;

    .line 9029
    iget-object v0, v0, Lo/setPageIconSize;->e:Lcom/squareup/contour/SizeMode;

    .line 136
    sget-object v1, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    if-ne v0, v1, :cond_3

    .line 137
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->h:Lo/setPageIconSize;

    invoke-virtual {v0}, Lo/setPageIconSize;->e()I

    move-result v0

    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->j:I

    return-void

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->f:Lcom/squareup/contour/ContourLayout$DropdropElements2;

    invoke-virtual {v0}, Lcom/squareup/contour/ContourLayout$DropdropElements2;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->g:Lo/setInnerBtnContent;

    .line 16032
    iget-object v0, v0, Lo/setPageIconSize;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    invoke-virtual {v0}, Lo/setPageIconSize;->e()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->g:Lo/setInnerBtnContent;

    invoke-virtual {v1}, Lo/setPageIconSize;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->g:Lo/setInnerBtnContent;

    .line 17029
    iget-object v1, v1, Lo/setPageIconSize;->e:Lcom/squareup/contour/SizeMode;

    .line 191
    invoke-virtual {v1}, Lcom/squareup/contour/SizeMode;->getMask()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->h:Lo/setPageIconSize;

    .line 18032
    iget-object v0, v0, Lo/setPageIconSize;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->h:Lo/setPageIconSize;

    invoke-virtual {v0}, Lo/setPageIconSize;->e()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->h:Lo/setPageIconSize;

    .line 19029
    iget-object v1, v1, Lo/setPageIconSize;->e:Lcom/squareup/contour/SizeMode;

    .line 193
    invoke-virtual {v1}, Lcom/squareup/contour/SizeMode;->getMask()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 70
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    .line 20062
    iget-object v0, v0, Lo/setInnerBtnContent;->a:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 71
    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Min:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    invoke-virtual {v0}, Lo/setPageIconSize;->e()I

    move-result v0

    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->d:I

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i()V

    .line 75
    invoke-direct {p0}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->d()V

    .line 78
    :cond_1
    :goto_0
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->d:I

    return v0
.end method

.method public final b(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lo/PageIconSize;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/contour/SizeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/KitDividerDividerType;",
            "Lo/ArrowLocation;",
            ">;)",
            "Lo/PageIconSize;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->h:Lo/setPageIconSize;

    .line 24029
    iput-object p1, v0, Lo/setPageIconSize;->e:Lcom/squareup/contour/SizeMode;

    .line 294
    iget-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->h:Lo/setPageIconSize;

    .line 336
    new-instance v0, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;

    invoke-direct {v0, p2}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25030
    iput-object v0, p1, Lo/setPageIconSize;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 295
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->c:I

    .line 296
    move-object p1, p0

    check-cast p1, Lo/PageIconSize;

    return-object p1
.end method

.method public final b(II)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->j:I

    .line 186
    iput p2, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->c:I

    return-void
.end method

.method public final b(Lcom/squareup/contour/ContourLayout$DropdropElements2;)V
    .locals 1

    .line 178
    iput-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->f:Lcom/squareup/contour/ContourLayout$DropdropElements2;

    .line 179
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    check-cast p1, Lo/KitDividerDividerType;

    .line 21035
    iput-object p1, v0, Lo/setPageIconSize;->c:Lo/KitDividerDividerType;

    .line 180
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->g:Lo/setInnerBtnContent;

    .line 22035
    iput-object p1, v0, Lo/setPageIconSize;->c:Lo/KitDividerDividerType;

    .line 181
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->h:Lo/setPageIconSize;

    .line 23035
    iput-object p1, v0, Lo/setPageIconSize;->c:Lo/KitDividerDividerType;

    return-void
.end method

.method public final c()V
    .locals 2

    const/high16 v0, -0x80000000

    .line 200
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->d:I

    .line 201
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->e:I

    .line 202
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->b:I

    .line 203
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->a:I

    .line 204
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->j:I

    .line 205
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->c:I

    .line 206
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    .line 10057
    iput v0, v1, Lo/setPageIconSize;->d:I

    .line 207
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->g:Lo/setInnerBtnContent;

    .line 11057
    iput v0, v1, Lo/setPageIconSize;->d:I

    .line 208
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->h:Lo/setPageIconSize;

    .line 12057
    iput v0, v1, Lo/setPageIconSize;->d:I

    return-void
.end method

.method public final e()I
    .locals 2

    .line 110
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    .line 15062
    iget-object v0, v0, Lo/setInnerBtnContent;->a:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 111
    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Max:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i:Lo/setInnerBtnContent;

    invoke-virtual {v0}, Lo/setPageIconSize;->e()I

    move-result v0

    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->a:I

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->i()V

    .line 115
    invoke-direct {p0}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->d()V

    .line 118
    :cond_1
    :goto_0
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->a:I

    return v0
.end method

.method public final e(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lo/KitIndexView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/contour/SizeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/KitDividerDividerType;",
            "Lo/setOnInnerBtnClickListener;",
            ">;)",
            "Lo/KitIndexView;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->h:Lo/setPageIconSize;

    .line 13029
    iput-object p1, v0, Lo/setPageIconSize;->e:Lcom/squareup/contour/SizeMode;

    .line 314
    iget-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->h:Lo/setPageIconSize;

    .line 338
    new-instance v0, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;

    invoke-direct {v0, p2}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14030
    iput-object v0, p1, Lo/setPageIconSize;->b:Lkotlin/jvm/functions/Function1;

    .line 315
    move-object p1, p0

    check-cast p1, Lo/KitIndexView;

    return-object p1
.end method
