.class final Lo/GraphicsLayerdrawBlock1$DropdropElements3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GraphicsLayerdrawBlock1$DropdropElements3;-><init>(Lo/GraphicsLayerdrawBlock1$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/GraphicsLayerdrawBlock1$DropdropElements3;


# direct methods
.method constructor <init>(Lo/GraphicsLayerdrawBlock1$DropdropElements3;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lo/GraphicsLayerdrawBlock1$DropdropElements3$3;->e:Lo/GraphicsLayerdrawBlock1$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    .line 207
    iget-object p1, p0, Lo/GraphicsLayerdrawBlock1$DropdropElements3$3;->e:Lo/GraphicsLayerdrawBlock1$DropdropElements3;

    iget-object p1, p1, Lo/GraphicsLayerdrawBlock1$DemoFundsParentComponent;->a:Lo/GraphicsLayerdrawBlock1$DropdropElements1;

    .line 1060
    iget-object p2, p1, Lo/GraphicsLayerdrawBlock1$DropdropElements1;->b:Lo/GraphicsLayerdrawBlock1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lo/GraphicsLayerdrawBlock1;->e:J

    .line 1061
    iget-object p2, p1, Lo/GraphicsLayerdrawBlock1$DropdropElements1;->b:Lo/GraphicsLayerdrawBlock1;

    iget-wide v0, p2, Lo/GraphicsLayerdrawBlock1;->e:J

    .line 2151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2152
    :goto_0
    iget-object v6, p2, Lo/GraphicsLayerdrawBlock1;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 2153
    iget-object v6, p2, Lo/GraphicsLayerdrawBlock1;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/GraphicsLayerdrawBlock1$DropdropElements2;

    if-eqz v6, :cond_1

    .line 3171
    iget-object v7, p2, Lo/GraphicsLayerdrawBlock1;->a:Lo/setShowText;

    invoke-virtual {v7, v6}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_0

    goto :goto_1

    .line 3175
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gez v9, :cond_1

    .line 3176
    iget-object v7, p2, Lo/GraphicsLayerdrawBlock1;->a:Lo/setShowText;

    invoke-virtual {v7, v6}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    :goto_1
    invoke-interface {v6, v0, v1}, Lo/GraphicsLayerdrawBlock1$DropdropElements2;->a(J)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4183
    :cond_2
    iget-boolean v0, p2, Lo/GraphicsLayerdrawBlock1;->d:Z

    if-eqz v0, :cond_5

    .line 4184
    iget-object v0, p2, Lo/GraphicsLayerdrawBlock1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 4185
    iget-object v1, p2, Lo/GraphicsLayerdrawBlock1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4186
    iget-object v1, p2, Lo/GraphicsLayerdrawBlock1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 4189
    :cond_4
    iput-boolean v4, p2, Lo/GraphicsLayerdrawBlock1;->d:Z

    .line 1062
    :cond_5
    iget-object p2, p1, Lo/GraphicsLayerdrawBlock1$DropdropElements1;->b:Lo/GraphicsLayerdrawBlock1;

    iget-object p2, p2, Lo/GraphicsLayerdrawBlock1;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 1063
    iget-object p1, p1, Lo/GraphicsLayerdrawBlock1$DropdropElements1;->b:Lo/GraphicsLayerdrawBlock1;

    .line 5111
    iget-object p2, p1, Lo/GraphicsLayerdrawBlock1;->f:Lo/GraphicsLayerdrawBlock1$DemoFundsParentComponent;

    if-nez p2, :cond_6

    .line 5113
    new-instance p2, Lo/GraphicsLayerdrawBlock1$DropdropElements3;

    iget-object v0, p1, Lo/GraphicsLayerdrawBlock1;->c:Lo/GraphicsLayerdrawBlock1$DropdropElements1;

    invoke-direct {p2, v0}, Lo/GraphicsLayerdrawBlock1$DropdropElements3;-><init>(Lo/GraphicsLayerdrawBlock1$DropdropElements1;)V

    iput-object p2, p1, Lo/GraphicsLayerdrawBlock1;->f:Lo/GraphicsLayerdrawBlock1$DemoFundsParentComponent;

    .line 5118
    :cond_6
    iget-object p1, p1, Lo/GraphicsLayerdrawBlock1;->f:Lo/GraphicsLayerdrawBlock1$DemoFundsParentComponent;

    .line 1063
    invoke-virtual {p1}, Lo/GraphicsLayerdrawBlock1$DemoFundsParentComponent;->d()V

    :cond_7
    return-void
.end method
