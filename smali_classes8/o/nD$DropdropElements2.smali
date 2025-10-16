.class public abstract Lo/nD$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lo/nD;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private A:F

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/BY;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/view/View$OnClickListener;

.field private D:F

.field private a:Lcom/petterp/floatingx/assist/FxDisplayMode;

.field private b:F

.field private c:Lo/nH;

.field private d:Z

.field private e:J

.field public f:Lcom/petterp/floatingx/assist/FxGravity;

.field public g:F

.field public h:I

.field public i:F

.field public j:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

.field private k:Z

.field public l:Landroid/widget/FrameLayout$LayoutParams;

.field private m:Z

.field public n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lo/nF;

.field private t:Z

.field private u:Lo/BZ;

.field private v:Lo/nH;

.field private w:Ljava/lang/String;

.field private x:Lo/pr;

.field private y:F

.field private z:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    .line 160
    iput-wide v0, p0, Lo/nD$DropdropElements2;->e:J

    .line 162
    sget-object v0, Lcom/petterp/floatingx/assist/FxGravity;->DEFAULT:Lcom/petterp/floatingx/assist/FxGravity;

    iput-object v0, p0, Lo/nD$DropdropElements2;->f:Lcom/petterp/floatingx/assist/FxGravity;

    .line 164
    sget-object v0, Lcom/petterp/floatingx/assist/FxDisplayMode;->Normal:Lcom/petterp/floatingx/assist/FxDisplayMode;

    iput-object v0, p0, Lo/nD$DropdropElements2;->a:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 165
    sget-object v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->LEFT_OR_RIGHT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    iput-object v0, p0, Lo/nD$DropdropElements2;->j:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 173
    new-instance v0, Lo/nH;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/nH;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/nD$DropdropElements2;->v:Lo/nH;

    .line 174
    new-instance v0, Lo/nH;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/nH;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/nD$DropdropElements2;->c:Lo/nH;

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lo/nD$DropdropElements2;->w:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 181
    iput v0, p0, Lo/nD$DropdropElements2;->y:F

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lo/nD$DropdropElements2;->q:Z

    .line 185
    iput-boolean v0, p0, Lo/nD$DropdropElements2;->o:Z

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/nD$DropdropElements2;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 376
    iput-boolean p1, p0, Lo/nD$DropdropElements2;->k:Z

    .line 377
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lo/nD$DropdropElements2;->w:Ljava/lang/String;

    .line 378
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method protected abstract b()Lo/nD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final d(FFFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)TT;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lo/nD$DropdropElements2;->v:Lo/nH;

    .line 3004
    iput p1, v0, Lo/nH;->e:F

    .line 4004
    iput p2, v0, Lo/nH;->a:F

    .line 5004
    iput p3, v0, Lo/nH;->b:F

    .line 6004
    iput p4, v0, Lo/nH;->d:F

    .line 348
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method public d()Lo/nD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lo/nD$DropdropElements2;->b()Lo/nD;

    move-result-object v0

    .line 197
    iget-boolean v1, p0, Lo/nD$DropdropElements2;->p:Z

    .line 1069
    iget-boolean v2, v0, Lo/nD;->y:Z

    if-eq v2, v1, :cond_0

    .line 1070
    iput-boolean v1, v0, Lo/nD;->y:Z

    .line 2116
    iget-object v1, v0, Lo/nD;->A:Lo/booleancharif;

    .line 198
    :cond_0
    iget v1, p0, Lo/nD$DropdropElements2;->h:I

    iput v1, v0, Lo/nD;->M:I

    .line 199
    iget-object v1, p0, Lo/nD$DropdropElements2;->n:Landroid/view/View;

    iput-object v1, v0, Lo/nD;->L:Landroid/view/View;

    .line 200
    iget-object v1, p0, Lo/nD$DropdropElements2;->f:Lcom/petterp/floatingx/assist/FxGravity;

    iput-object v1, v0, Lo/nD;->D:Lcom/petterp/floatingx/assist/FxGravity;

    .line 201
    iget-wide v1, p0, Lo/nD$DropdropElements2;->e:J

    iput-wide v1, v0, Lo/nD;->o:J

    .line 202
    iget-object v1, p0, Lo/nD$DropdropElements2;->l:Landroid/widget/FrameLayout$LayoutParams;

    iput-object v1, v0, Lo/nD;->N:Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    iget-object v1, p0, Lo/nD$DropdropElements2;->s:Lo/nF;

    iput-object v1, v0, Lo/nD;->z:Lo/nF;

    .line 205
    iget-object v1, p0, Lo/nD$DropdropElements2;->a:Lcom/petterp/floatingx/assist/FxDisplayMode;

    iput-object v1, v0, Lo/nD;->k:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 206
    iget v1, p0, Lo/nD$DropdropElements2;->i:F

    iput v1, v0, Lo/nD;->l:F

    .line 207
    iget v1, p0, Lo/nD$DropdropElements2;->g:F

    iput v1, v0, Lo/nD;->m:F

    .line 208
    iget-object v1, p0, Lo/nD$DropdropElements2;->c:Lo/nH;

    iput-object v1, v0, Lo/nD;->n:Lo/nH;

    .line 210
    iget v1, p0, Lo/nD$DropdropElements2;->D:F

    iput v1, v0, Lo/nD;->P:F

    .line 211
    iget v1, p0, Lo/nD$DropdropElements2;->A:F

    iput v1, v0, Lo/nD;->O:F

    .line 213
    iget v1, p0, Lo/nD$DropdropElements2;->b:F

    iput v1, v0, Lo/nD;->q:F

    .line 214
    iget-object v1, p0, Lo/nD$DropdropElements2;->v:Lo/nH;

    iput-object v1, v0, Lo/nD;->B:Lo/nH;

    .line 215
    iget-object v1, p0, Lo/nD$DropdropElements2;->j:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    iput-object v1, v0, Lo/nD;->g:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 217
    iget-boolean v1, p0, Lo/nD$DropdropElements2;->d:Z

    iput-boolean v1, v0, Lo/nD;->p:Z

    .line 218
    iget-boolean v1, p0, Lo/nD$DropdropElements2;->t:Z

    iput-boolean v1, v0, Lo/nD;->v:Z

    .line 219
    iget v1, p0, Lo/nD$DropdropElements2;->y:F

    iput v1, v0, Lo/nD;->G:F

    .line 220
    iget-boolean v1, p0, Lo/nD$DropdropElements2;->o:Z

    iput-boolean v1, v0, Lo/nD;->u:Z

    .line 221
    iget-boolean v1, p0, Lo/nD$DropdropElements2;->q:Z

    iput-boolean v1, v0, Lo/nD;->w:Z

    .line 222
    iget-boolean v1, p0, Lo/nD$DropdropElements2;->r:Z

    iput-boolean v1, v0, Lo/nD;->x:Z

    .line 223
    iget-boolean v1, p0, Lo/nD$DropdropElements2;->m:Z

    iput-boolean v1, v0, Lo/nD;->t:Z

    .line 224
    iget-object v1, v0, Lo/nD;->n:Lo/nH;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lo/nD;->s:Z

    .line 226
    iget-boolean v1, p0, Lo/nD$DropdropElements2;->k:Z

    iput-boolean v1, v0, Lo/nD;->r:Z

    .line 227
    iget-object v1, p0, Lo/nD$DropdropElements2;->w:Ljava/lang/String;

    iput-object v1, v0, Lo/nD;->C:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lo/nD$DropdropElements2;->u:Lo/BZ;

    iput-object v1, v0, Lo/nD;->F:Lo/BZ;

    .line 230
    iget-object v1, p0, Lo/nD$DropdropElements2;->B:Ljava/util/List;

    iput-object v1, v0, Lo/nD;->J:Ljava/util/List;

    .line 231
    iget-object v1, p0, Lo/nD$DropdropElements2;->x:Lo/pr;

    iput-object v1, v0, Lo/nD;->H:Lo/pr;

    .line 232
    iget-object v1, p0, Lo/nD$DropdropElements2;->C:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lo/nD;->I:Landroid/view/View$OnClickListener;

    .line 233
    iget-object v1, p0, Lo/nD$DropdropElements2;->z:Landroid/view/View$OnLongClickListener;

    iput-object v1, v0, Lo/nD;->E:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method
