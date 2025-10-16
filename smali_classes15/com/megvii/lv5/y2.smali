.class public Lcom/megvii/lv5/y2;
.super Lcom/megvii/lv5/x2;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lcom/megvii/lv5/x2;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/megvii/lv5/y2;->o:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/megvii/lv5/y2;->p:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/megvii/lv5/y2;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/lv5/y2;->r:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/megvii/lv5/y2;->u:I

    return-void
.end method
