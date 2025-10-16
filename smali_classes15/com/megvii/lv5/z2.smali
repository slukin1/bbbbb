.class public Lcom/megvii/lv5/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Integer;

.field public h:[I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/lv5/z2;->a:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/megvii/lv5/z2;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/megvii/lv5/z2;->c:Ljava/lang/Integer;

    const/16 v2, 0x78

    iput v2, p0, Lcom/megvii/lv5/z2;->e:I

    const/4 v3, 0x4

    iput v3, p0, Lcom/megvii/lv5/z2;->f:I

    iput-object v1, p0, Lcom/megvii/lv5/z2;->g:Ljava/lang/Integer;

    iput v0, p0, Lcom/megvii/lv5/z2;->i:I

    iput v2, p0, Lcom/megvii/lv5/z2;->j:I

    iput v3, p0, Lcom/megvii/lv5/z2;->k:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/megvii/lv5/z2;->l:I

    iput v3, p0, Lcom/megvii/lv5/z2;->m:I

    iput v2, p0, Lcom/megvii/lv5/z2;->n:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 65353
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lcom/megvii/lv5/z2;->g:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 65352
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lcom/megvii/lv5/z2;->c:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
