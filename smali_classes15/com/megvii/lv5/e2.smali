.class public Lcom/megvii/lv5/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Landroid/media/projection/MediaProjection;

.field public n:Lcom/megvii/lv5/l2;

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Lcom/megvii/lv5/d2;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/e2;->e:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/e2;->f:Z

    const/16 v1, 0x32

    iput v1, p0, Lcom/megvii/lv5/e2;->g:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/megvii/lv5/e2;->h:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/megvii/lv5/e2;->k:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/megvii/lv5/e2;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/megvii/lv5/e2;->n:Lcom/megvii/lv5/l2;

    iput-boolean v0, p0, Lcom/megvii/lv5/e2;->o:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/e2;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/megvii/lv5/e2;->r:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/e2;->s:Z

    iput v0, p0, Lcom/megvii/lv5/e2;->t:I

    iput-boolean v0, p0, Lcom/megvii/lv5/e2;->w:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/megvii/lv5/e2;->y:I

    new-instance v0, Lcom/megvii/lv5/d2;

    invoke-direct {v0}, Lcom/megvii/lv5/d2;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/e2;->x:Lcom/megvii/lv5/d2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/e2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/megvii/lv5/e2;->d:Ljava/lang/String;

    return-object v0
.end method
