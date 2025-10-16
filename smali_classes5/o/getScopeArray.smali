.class public final Lo/getScopeArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field B:Lo/SignInConfiguration;

.field public C:I

.field public D:F

.field public E:F

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:I

.field public I:Z

.field public J:F

.field private K:I

.field private L:F

.field M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private N:I

.field public a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Lcom/gyf/immersionbar/BarHide;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:F

.field x:Lo/zbc;

.field public y:Z

.field z:Lo/getBlockstoreDataMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lo/getScopeArray;->C:I

    const/high16 v1, -0x1000000

    .line 29
    iput v1, p0, Lo/getScopeArray;->q:I

    .line 35
    iput v1, p0, Lo/getScopeArray;->i:I

    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lo/getScopeArray;->D:F

    .line 43
    iput v2, p0, Lo/getScopeArray;->E:F

    .line 49
    iput v2, p0, Lo/getScopeArray;->p:F

    .line 51
    iput v2, p0, Lo/getScopeArray;->w:F

    .line 57
    iput-boolean v0, p0, Lo/getScopeArray;->l:Z

    .line 62
    iput-boolean v0, p0, Lo/getScopeArray;->o:Z

    .line 67
    sget-object v3, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    iput-object v3, p0, Lo/getScopeArray;->f:Lcom/gyf/immersionbar/BarHide;

    .line 72
    iput-boolean v0, p0, Lo/getScopeArray;->I:Z

    .line 78
    iput-boolean v0, p0, Lo/getScopeArray;->t:Z

    .line 83
    iput-boolean v0, p0, Lo/getScopeArray;->d:Z

    .line 89
    iput-boolean v0, p0, Lo/getScopeArray;->c:Z

    .line 94
    iput v2, p0, Lo/getScopeArray;->a:F

    .line 100
    iput v2, p0, Lo/getScopeArray;->e:F

    const/4 v3, 0x1

    .line 107
    iput-boolean v3, p0, Lo/getScopeArray;->A:Z

    .line 112
    iput v1, p0, Lo/getScopeArray;->H:I

    .line 118
    iput v1, p0, Lo/getScopeArray;->s:I

    .line 124
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lo/getScopeArray;->M:Ljava/util/Map;

    .line 128
    iput v2, p0, Lo/getScopeArray;->J:F

    .line 133
    iput v0, p0, Lo/getScopeArray;->K:I

    .line 138
    iput v1, p0, Lo/getScopeArray;->N:I

    .line 143
    iput v2, p0, Lo/getScopeArray;->L:F

    .line 149
    iput-boolean v0, p0, Lo/getScopeArray;->g:Z

    .line 163
    iput-boolean v3, p0, Lo/getScopeArray;->j:Z

    .line 176
    iput-boolean v0, p0, Lo/getScopeArray;->k:Z

    .line 181
    iput-boolean v0, p0, Lo/getScopeArray;->n:Z

    const/16 v0, 0x12

    .line 187
    iput v0, p0, Lo/getScopeArray;->r:I

    .line 193
    iput-boolean v3, p0, Lo/getScopeArray;->v:Z

    .line 198
    iput-boolean v3, p0, Lo/getScopeArray;->y:Z

    .line 203
    iput-boolean v3, p0, Lo/getScopeArray;->u:Z

    .line 208
    iput-boolean v3, p0, Lo/getScopeArray;->b:Z

    return-void
.end method

.method private b()Lo/getScopeArray;
    .locals 1

    .line 229
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getScopeArray;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/getScopeArray;->b()Lo/getScopeArray;

    move-result-object v0

    return-object v0
.end method
