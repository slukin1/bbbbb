.class final Lo/MarginAnnouncementView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setShowTipIcon;
.implements Lo/setShowTipIcon$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginAnnouncementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setShowTipIcon<",
        "TData;>;",
        "Lo/setShowTipIcon$DropdropElements3<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setShowTipIcon<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private b:Lo/setShowTipIcon$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowTipIcon$DropdropElements3<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/TextContextMenuGestureElement$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/bumptech/glide/Priority;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/TextContextMenuGestureElement$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setShowTipIcon<",
            "TData;>;>;",
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lo/MarginAnnouncementView$DropdropElements3;->g:Lo/TextContextMenuGestureElement$DropdropElements1;

    .line 1048
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 91
    iput-object p1, p0, Lo/MarginAnnouncementView$DropdropElements3;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lo/MarginAnnouncementView$DropdropElements3;->d:I

    return-void

    .line 1049
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 4

    .line 158
    iget-boolean v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->d:I

    iget-object v1, p0, Lo/MarginAnnouncementView$DropdropElements3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 163
    iget v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->d:I

    .line 164
    iget-object v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->i:Lcom/bumptech/glide/Priority;

    iget-object v1, p0, Lo/MarginAnnouncementView$DropdropElements3;->b:Lo/setShowTipIcon$DropdropElements3;

    invoke-virtual {p0, v0, v1}, Lo/MarginAnnouncementView$DropdropElements3;->e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V

    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->b:Lo/setShowTipIcon$DropdropElements3;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lo/MarginAnnouncementView$DropdropElements3;->e:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lo/setShowTipIcon$DropdropElements3;->d(Ljava/lang/Exception;)V

    return-void

    .line 3033
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShowTipIcon;

    invoke-interface {v0}, Lo/setShowTipIcon;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 113
    iget-object v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lo/MarginAnnouncementView$DropdropElements3;->g:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v1, v0}, Lo/TextContextMenuGestureElement$DropdropElements1;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->e:Ljava/util/List;

    .line 117
    iget-object v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShowTipIcon;

    .line 118
    invoke-interface {v1}, Lo/setShowTipIcon;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    .line 139
    iget-object v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShowTipIcon;

    invoke-interface {v0}, Lo/setShowTipIcon;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-direct {p0}, Lo/MarginAnnouncementView$DropdropElements3;->d()V

    return-void

    .line 5033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->c:Z

    .line 125
    iget-object v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShowTipIcon;

    .line 126
    invoke-interface {v1}, Lo/setShowTipIcon;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lo/setShowTipIcon$DropdropElements3<",
            "-TData;>;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lo/MarginAnnouncementView$DropdropElements3;->i:Lcom/bumptech/glide/Priority;

    .line 98
    iput-object p2, p0, Lo/MarginAnnouncementView$DropdropElements3;->b:Lo/setShowTipIcon$DropdropElements3;

    .line 99
    iget-object p2, p0, Lo/MarginAnnouncementView$DropdropElements3;->g:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {p2}, Lo/TextContextMenuGestureElement$DropdropElements1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo/MarginAnnouncementView$DropdropElements3;->e:Ljava/util/List;

    .line 100
    iget-object p2, p0, Lo/MarginAnnouncementView$DropdropElements3;->a:Ljava/util/List;

    iget v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setShowTipIcon;

    invoke-interface {p2, p1, p0}, Lo/setShowTipIcon;->e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V

    .line 106
    iget-boolean p1, p0, Lo/MarginAnnouncementView$DropdropElements3;->c:Z

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lo/MarginAnnouncementView$DropdropElements3;->e()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lo/MarginAnnouncementView$DropdropElements3;->b:Lo/setShowTipIcon$DropdropElements3;

    invoke-interface {v0, p1}, Lo/setShowTipIcon$DropdropElements3;->e(Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_0
    invoke-direct {p0}, Lo/MarginAnnouncementView$DropdropElements3;->d()V

    return-void
.end method
