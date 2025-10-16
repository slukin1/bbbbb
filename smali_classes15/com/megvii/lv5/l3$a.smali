.class public Lcom/megvii/lv5/l3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/l3;->a([BIILandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/hardware/Camera;

.field public final synthetic d:Lcom/megvii/lv5/l3;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/l3;IILandroid/hardware/Camera;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/l3$a;->d:Lcom/megvii/lv5/l3;

    iput p2, p0, Lcom/megvii/lv5/l3$a;->a:I

    iput p3, p0, Lcom/megvii/lv5/l3$a;->b:I

    iput-object p4, p0, Lcom/megvii/lv5/l3$a;->c:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/megvii/lv5/l3$a;->d:Lcom/megvii/lv5/l3;

    .line 1
    iget-object v2, v0, Lcom/megvii/lv5/l3;->n:[B

    .line 2
    iget v4, p0, Lcom/megvii/lv5/l3$a;->a:I

    iget v5, p0, Lcom/megvii/lv5/l3$a;->b:I

    .line 3
    iget-object v1, v0, Lcom/megvii/lv5/l3;->i:Lcom/megvii/lv5/r3;

    const/16 v3, 0x1e0

    .line 4
    iput v3, v1, Lcom/megvii/lv5/r3;->t:I

    const/16 v3, 0x280

    iput v3, v1, Lcom/megvii/lv5/r3;->u:I

    .line 5
    iget v3, v0, Lcom/megvii/lv5/l3;->j:I

    iget-boolean v6, v0, Lcom/megvii/lv5/l3;->m:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v9, v0, Lcom/megvii/lv5/l3;->o:Z

    invoke-virtual/range {v1 .. v9}, Lcom/megvii/lv5/r3;->a([BIIIZFFZ)V

    return-void
.end method
