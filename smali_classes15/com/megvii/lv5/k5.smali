.class public Lcom/megvii/lv5/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:Ljava/util/Random;


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/lv5/k5;->e:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/k5;->f:Ljava/util/Random;

    iput p1, p0, Lcom/megvii/lv5/k5;->a:F

    iput p2, p0, Lcom/megvii/lv5/k5;->b:F

    iput p3, p0, Lcom/megvii/lv5/k5;->c:F

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p1

    rem-int/lit8 p1, p1, 0x37

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit16 p1, p1, 0xc8

    iput p1, p0, Lcom/megvii/lv5/k5;->d:I

    return-void
.end method
