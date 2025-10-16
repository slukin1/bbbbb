.class public Lcom/megvii/lv5/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lcom/megvii/lv5/d2;

.field public I:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Landroid/media/projection/MediaProjection;

.field public l:Lcom/megvii/lv5/i2;

.field public m:Lcom/megvii/lv5/l2;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:[I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/Integer;

.field public y:[I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/megvii/lv5/g2;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/megvii/lv5/g2;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/megvii/lv5/g2;->h:Z

    const/16 v2, 0x32

    iput v2, p0, Lcom/megvii/lv5/g2;->i:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/megvii/lv5/g2;->j:I

    sget-object v2, Lcom/megvii/lv5/i2;->b:Lcom/megvii/lv5/i2;

    iput-object v2, p0, Lcom/megvii/lv5/g2;->l:Lcom/megvii/lv5/i2;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/megvii/lv5/g2;->m:Lcom/megvii/lv5/l2;

    iput-boolean v0, p0, Lcom/megvii/lv5/g2;->n:Z

    iput-boolean v1, p0, Lcom/megvii/lv5/g2;->o:Z

    iput-boolean v1, p0, Lcom/megvii/lv5/g2;->p:Z

    iput-boolean v1, p0, Lcom/megvii/lv5/g2;->q:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/megvii/lv5/g2;->r:I

    iput-object v2, p0, Lcom/megvii/lv5/g2;->s:Ljava/lang/Integer;

    const/16 v3, 0x78

    iput v3, p0, Lcom/megvii/lv5/g2;->u:I

    const/4 v4, 0x4

    iput v4, p0, Lcom/megvii/lv5/g2;->v:I

    iput v4, p0, Lcom/megvii/lv5/g2;->w:I

    iput-object v2, p0, Lcom/megvii/lv5/g2;->x:Ljava/lang/Integer;

    iput v0, p0, Lcom/megvii/lv5/g2;->z:I

    iput v3, p0, Lcom/megvii/lv5/g2;->A:I

    iput v4, p0, Lcom/megvii/lv5/g2;->B:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/megvii/lv5/g2;->C:I

    iput v4, p0, Lcom/megvii/lv5/g2;->D:I

    iput v3, p0, Lcom/megvii/lv5/g2;->E:I

    iput-boolean v1, p0, Lcom/megvii/lv5/g2;->F:Z

    iput-boolean v1, p0, Lcom/megvii/lv5/g2;->G:Z

    iput-boolean v1, p0, Lcom/megvii/lv5/g2;->I:Z

    new-instance v0, Lcom/megvii/lv5/d2;

    invoke-direct {v0}, Lcom/megvii/lv5/d2;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/g2;->H:Lcom/megvii/lv5/d2;

    return-void
.end method
