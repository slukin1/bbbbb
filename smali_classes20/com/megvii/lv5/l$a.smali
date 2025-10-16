.class public Lcom/megvii/lv5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/l;->a(ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/megvii/lv5/l;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/l;ILjava/util/ArrayList;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/l$a;->c:Lcom/megvii/lv5/l;

    iput p2, p0, Lcom/megvii/lv5/l$a;->a:I

    iput-object p3, p0, Lcom/megvii/lv5/l$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/l$a;->c:Lcom/megvii/lv5/l;

    .line 1
    iget-object v1, v0, Lcom/megvii/lv5/l;->w:Lcom/megvii/lv5/j$d;

    .line 2
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/megvii/lv5/l$a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/megvii/lv5/l$a;->c:Lcom/megvii/lv5/l;

    .line 3
    iget-object v0, v0, Lcom/megvii/lv5/l;->w:Lcom/megvii/lv5/j$d;

    .line 4
    check-cast v0, Lcom/megvii/lv5/b0;

    invoke-virtual {v0}, Lcom/megvii/lv5/b0;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/l$a;->c:Lcom/megvii/lv5/l;

    .line 5
    iget-object v0, v0, Lcom/megvii/lv5/l;->w:Lcom/megvii/lv5/j$d;

    .line 6
    check-cast v0, Lcom/megvii/lv5/b0;

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/megvii/lv5/l$a;->c:Lcom/megvii/lv5/l;

    .line 9
    iget-object v0, v0, Lcom/megvii/lv5/l;->w:Lcom/megvii/lv5/j$d;

    .line 10
    check-cast v0, Lcom/megvii/lv5/b0;

    invoke-virtual {v0}, Lcom/megvii/lv5/b0;->s()V

    iget-object v0, p0, Lcom/megvii/lv5/l$a;->c:Lcom/megvii/lv5/l;

    .line 11
    iget-object v0, v0, Lcom/megvii/lv5/l;->w:Lcom/megvii/lv5/j$d;

    .line 12
    check-cast v0, Lcom/megvii/lv5/b0;

    :cond_2
    return-void
.end method
