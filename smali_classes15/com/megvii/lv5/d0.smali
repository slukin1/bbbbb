.class public Lcom/megvii/lv5/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/d0;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/megvii/lv5/d0;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/d0;->g:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/d0;->h:Z

    return-void
.end method
