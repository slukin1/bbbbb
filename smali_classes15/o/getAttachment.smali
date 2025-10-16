.class public final Lo/getAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAttachment$DropdropElements4;,
        Lo/getAttachment$DropdropElements2;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/getAttachment$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/getAttachment;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getAttachment$DropdropElements4;",
            ">;J)V"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAttachment$DropdropElements4;

    .line 1083
    iget-object v3, v2, Lo/getAttachment$DropdropElements4;->e:Lo/getAttachment$DropdropElements2;

    .line 2087
    iget-object v3, v3, Lo/getAttachment$DropdropElements2;->e:Ljava/lang/String;

    .line 70
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3082
    iget-wide v3, v2, Lo/getAttachment$DropdropElements4;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 4082
    iput-wide p2, v2, Lo/getAttachment$DropdropElements4;->c:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/getAttachment$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 50
    iget-object v1, p0, Lo/getAttachment;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    iget-object v3, p0, Lo/getAttachment;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAttachment$DropdropElements4;

    .line 6081
    iget-wide v4, v3, Lo/getAttachment$DropdropElements4;->b:J

    cmp-long v6, v4, p1

    if-ltz v6, :cond_0

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lo/getAttachment$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 37
    iget-object v1, p0, Lo/getAttachment;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    iget-object v3, p0, Lo/getAttachment;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAttachment$DropdropElements4;

    .line 5081
    iget-wide v4, v3, Lo/getAttachment$DropdropElements4;->b:J

    cmp-long v6, p1, v4

    if-gtz v6, :cond_0

    cmp-long v6, v4, p3

    if-gtz v6, :cond_0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    iget-object v0, p0, Lo/getAttachment;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lo/getAttachment;->d(Ljava/lang/String;Ljava/util/List;J)V

    .line 20
    iget-object v6, p0, Lo/getAttachment;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    new-instance v5, Lo/getAttachment$DropdropElements2;

    invoke-direct {v5, p1, p2}, Lo/getAttachment$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lo/getAttachment$DropdropElements4;

    const-wide/16 v3, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/getAttachment$DropdropElements4;-><init>(JJLo/getAttachment$DropdropElements2;)V

    .line 20
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
