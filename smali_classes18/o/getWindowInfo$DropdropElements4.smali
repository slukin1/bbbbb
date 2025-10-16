.class public final Lo/getWindowInfo$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWindowInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:[B

.field public D:I

.field public E:I

.field public F:I

.field public G:J

.field public H:I

.field public I:I

.field public N:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lo/getTextToolbar;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroidx/media3/common/DrmInitData;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setLastMatrixRecalculationAnimationTimeui_release;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroidx/media3/common/Metadata;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/getWindowInfo$DropdropElements4;->p:Ljava/util/List;

    const/4 v0, -0x1

    .line 204
    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->c:I

    .line 205
    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->w:I

    .line 207
    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->r:I

    .line 208
    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->x:I

    const-wide v1, 0x7fffffffffffffffL

    .line 209
    iput-wide v1, p0, Lo/getWindowInfo$DropdropElements4;->G:J

    .line 211
    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 212
    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->m:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 213
    iput v1, p0, Lo/getWindowInfo$DropdropElements4;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    iput v1, p0, Lo/getWindowInfo$DropdropElements4;->u:F

    .line 215
    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->F:I

    .line 217
    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 218
    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 219
    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->v:I

    .line 221
    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->b:I

    const/4 v1, 0x1

    .line 222
    iput v1, p0, Lo/getWindowInfo$DropdropElements4;->g:I

    .line 224
    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->I:I

    .line 225
    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->H:I

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->f:I

    return-void
.end method

.method private constructor <init>(Lo/getWindowInfo;)V
    .locals 2

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iget-object v0, p1, Lo/getWindowInfo;->q:Ljava/lang/String;

    iput-object v0, p0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 237
    iget-object v0, p1, Lo/getWindowInfo;->r:Ljava/lang/String;

    iput-object v0, p0, Lo/getWindowInfo$DropdropElements4;->s:Ljava/lang/String;

    .line 238
    iget-object v0, p1, Lo/getWindowInfo;->p:Ljava/util/List;

    iput-object v0, p0, Lo/getWindowInfo$DropdropElements4;->p:Ljava/util/List;

    .line 239
    iget-object v0, p1, Lo/getWindowInfo;->t:Ljava/lang/String;

    iput-object v0, p0, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 240
    iget v0, p1, Lo/getWindowInfo;->H:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->E:I

    .line 241
    iget v0, p1, Lo/getWindowInfo;->C:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->B:I

    .line 242
    iget v0, p1, Lo/getWindowInfo;->c:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->c:I

    .line 243
    iget v0, p1, Lo/getWindowInfo;->x:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->w:I

    .line 244
    iget-object v0, p1, Lo/getWindowInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 245
    iget-object v0, p1, Lo/getWindowInfo;->y:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    .line 246
    iget-object v0, p1, Lo/getWindowInfo;->h:Ljava/lang/Object;

    iput-object v0, p0, Lo/getWindowInfo$DropdropElements4;->j:Ljava/lang/Object;

    .line 248
    iget-object v0, p1, Lo/getWindowInfo;->j:Ljava/lang/String;

    iput-object v0, p0, Lo/getWindowInfo$DropdropElements4;->h:Ljava/lang/String;

    .line 250
    iget-object v0, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    iput-object v0, p0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 251
    iget v0, p1, Lo/getWindowInfo;->w:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->r:I

    .line 252
    iget v0, p1, Lo/getWindowInfo;->u:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->x:I

    .line 253
    iget-object v0, p1, Lo/getWindowInfo;->s:Ljava/util/List;

    iput-object v0, p0, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 254
    iget-object v0, p1, Lo/getWindowInfo;->m:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Lo/getWindowInfo$DropdropElements4;->i:Landroidx/media3/common/DrmInitData;

    .line 255
    iget-wide v0, p1, Lo/getWindowInfo;->E:J

    iput-wide v0, p0, Lo/getWindowInfo$DropdropElements4;->G:J

    .line 257
    iget v0, p1, Lo/getWindowInfo;->L:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 258
    iget v0, p1, Lo/getWindowInfo;->l:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 259
    iget v0, p1, Lo/getWindowInfo;->k:F

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->l:F

    .line 260
    iget v0, p1, Lo/getWindowInfo;->D:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->z:I

    .line 261
    iget v0, p1, Lo/getWindowInfo;->A:F

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->u:F

    .line 262
    iget-object v0, p1, Lo/getWindowInfo;->z:[B

    iput-object v0, p0, Lo/getWindowInfo$DropdropElements4;->C:[B

    .line 263
    iget v0, p1, Lo/getWindowInfo;->F:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->F:I

    .line 264
    iget-object v0, p1, Lo/getWindowInfo;->i:Lo/getTextToolbar;

    iput-object v0, p0, Lo/getWindowInfo$DropdropElements4;->d:Lo/getTextToolbar;

    .line 266
    iget v0, p1, Lo/getWindowInfo;->b:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 267
    iget v0, p1, Lo/getWindowInfo;->I:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 268
    iget v0, p1, Lo/getWindowInfo;->v:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->v:I

    .line 269
    iget v0, p1, Lo/getWindowInfo;->o:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->k:I

    .line 270
    iget v0, p1, Lo/getWindowInfo;->n:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->o:I

    .line 272
    iget v0, p1, Lo/getWindowInfo;->e:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->b:I

    .line 273
    iget v0, p1, Lo/getWindowInfo;->f:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->g:I

    .line 275
    iget v0, p1, Lo/getWindowInfo;->G:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->I:I

    .line 276
    iget v0, p1, Lo/getWindowInfo;->J:I

    iput v0, p0, Lo/getWindowInfo$DropdropElements4;->H:I

    .line 278
    iget p1, p1, Lo/getWindowInfo;->g:I

    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/getWindowInfo;B)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 404
    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lo/getWindowInfo$DropdropElements4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setLastMatrixRecalculationAnimationTimeui_release;",
            ">;)",
            "Lo/getWindowInfo$DropdropElements4;"
        }
    .end annotation

    .line 332
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->p:Ljava/util/List;

    return-object p0
.end method

.method public final b(I)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 632
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->e:I

    return-object p0
.end method

.method public final b(Landroidx/media3/common/DrmInitData;)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 508
    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->i:Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method public final b(Landroidx/media3/common/Metadata;)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 416
    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 317
    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lo/getWindowInfo;
    .locals 2

    .line 754
    new-instance v0, Lo/getWindowInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    return-object v0
.end method

.method public final c(F)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 582
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->u:F

    return-object p0
.end method

.method public final c(I)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 546
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->m:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 289
    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 694
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->b:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 446
    invoke-static {p1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d([B)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 594
    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->C:[B

    return-object p0
.end method

.method public final e(F)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 558
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->l:F

    return-object p0
.end method

.method public final e(I)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 380
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->c:I

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 344
    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lo/getWindowInfo$DropdropElements4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lo/getWindowInfo$DropdropElements4;"
        }
    .end annotation

    .line 496
    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    return-object p0
.end method

.method public final e(Lo/getTextToolbar;)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 618
    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->d:Lo/getTextToolbar;

    return-object p0
.end method

.method public final f(I)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 570
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->z:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 460
    invoke-static {p1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 484
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->x:I

    return-object p0
.end method

.method public final h(I)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 392
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->w:I

    return-object p0
.end method

.method public final i(I)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 644
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->D:I

    return-object p0
.end method

.method public final j(I)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 368
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->B:I

    return-object p0
.end method

.method public final k(I)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 356
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->E:I

    return-object p0
.end method

.method public final l(I)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 721
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->I:I

    return-object p0
.end method

.method public final m(I)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 606
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->F:I

    return-object p0
.end method

.method public final n(I)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 534
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->N:I

    return-object p0
.end method

.method public final o(I)Lo/getWindowInfo$DropdropElements4;
    .locals 0

    .line 733
    iput p1, p0, Lo/getWindowInfo$DropdropElements4;->H:I

    return-object p0
.end method
