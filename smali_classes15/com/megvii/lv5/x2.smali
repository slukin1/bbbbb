.class public Lcom/megvii/lv5/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lcom/megvii/lv5/b3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/x2;->e:Z

    const/16 v1, 0x32

    iput v1, p0, Lcom/megvii/lv5/x2;->f:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/megvii/lv5/x2;->g:I

    iput v0, p0, Lcom/megvii/lv5/x2;->h:I

    iput-boolean v0, p0, Lcom/megvii/lv5/x2;->i:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/x2;->j:Z

    new-instance v0, Lcom/megvii/lv5/b3;

    invoke-direct {v0}, Lcom/megvii/lv5/b3;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/x2;->k:Lcom/megvii/lv5/b3;

    return-void
.end method
