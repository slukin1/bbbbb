.class public Lcom/megvii/lv5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenith/lib/ndkcamera/ICameraFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/m;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/m;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/m;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/m$a;->a:Lcom/megvii/lv5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetCameraFrame([BII)V
    .locals 0

    iget-object p2, p0, Lcom/megvii/lv5/m$a;->a:Lcom/megvii/lv5/m;

    iget-object p2, p2, Lcom/megvii/lv5/j;->r:Ljava/lang/String;

    iget-object p2, p0, Lcom/megvii/lv5/m$a;->a:Lcom/megvii/lv5/m;

    .line 1
    iget-object p2, p2, Lcom/megvii/lv5/m;->x:Lcom/megvii/lv5/j$f;

    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Lcom/megvii/lv5/b0;

    invoke-virtual {p2, p1}, Lcom/megvii/lv5/b0;->a([B)V

    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/m$a;->a:Lcom/megvii/lv5/m;

    .line 3
    iget-object p1, p1, Lcom/megvii/lv5/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
