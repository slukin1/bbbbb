.class public Lcom/megvii/lv5/a3;
.super Lcom/megvii/lv5/x2;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/megvii/lv5/u2;

.field public o:Lcom/megvii/lv5/z2;

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lcom/megvii/lv5/x2;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/megvii/lv5/a3;->m:I

    sget-object v0, Lcom/megvii/lv5/u2;->b:Lcom/megvii/lv5/u2;

    iput-object v0, p0, Lcom/megvii/lv5/a3;->n:Lcom/megvii/lv5/u2;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/a3;->o:Lcom/megvii/lv5/z2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/a3;->p:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/a3;->q:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/megvii/lv5/a3;->r:I

    return-void
.end method


# virtual methods
.method public a()Lcom/megvii/lv5/z2;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/a3;->o:Lcom/megvii/lv5/z2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/megvii/lv5/z2;

    invoke-direct {v0}, Lcom/megvii/lv5/z2;-><init>()V

    :cond_0
    return-object v0
.end method
