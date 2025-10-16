.class public final Lo/setRightTitleButtonClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/getCustomWidth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/setRightTitleButtonClickListener;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 5

    .line 83
    iget-object v0, p0, Lo/setRightTitleButtonClickListener;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lo/setRightTitleButtonClickListener;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCustomWidth;

    if-eqz p1, :cond_0

    .line 8156
    iget-boolean p2, p1, Lo/getCustomWidth;->d:Z

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 9147
    iget-boolean p2, p1, Lo/getCustomWidth;->c:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Lo/getCustomWidth;->b()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_2

    .line 10132
    iget-wide p2, p1, Lo/getCustomWidth;->a:J

    sub-long/2addr v0, p2

    .line 95
    invoke-virtual {p1, v0, v1}, Lo/getCustomWidth;->b(J)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/setTvToText;Z)V
    .locals 4

    .line 60
    iget-object v0, p0, Lo/setRightTitleButtonClickListener;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lo/setRightTitleButtonClickListener;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getCustomWidth;

    if-eqz p2, :cond_2

    .line 1147
    iget-boolean p3, p2, Lo/getCustomWidth;->c:Z

    if-nez p3, :cond_2

    .line 2132
    iget-wide v2, p2, Lo/getCustomWidth;->a:J

    sub-long/2addr v0, v2

    .line 69
    invoke-virtual {p2, v0, v1}, Lo/getCustomWidth;->c(J)V

    .line 70
    invoke-virtual {p2}, Lo/getCustomWidth;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {p2}, Lo/getCustomWidth;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/getCustomWidth;->b(J)V

    :cond_0
    const/4 p3, 0x1

    .line 3147
    iput-boolean p3, p2, Lo/getCustomWidth;->c:Z

    .line 4156
    iget-boolean p3, p2, Lo/getCustomWidth;->d:Z

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    .line 5176
    :cond_1
    sget-object p3, Lo/setTitleAlignParentStart;->INSTANCE:Lo/setTitleAlignParentStart;

    invoke-static {p2}, Lo/setTitleAlignParentStart;->c(Lo/getCustomWidth;)V

    .line 76
    iget-object p2, p0, Lo/setRightTitleButtonClickListener;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lo/setRightTitleButtonClickListener;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lo/setRightTitleButtonClickListener;->d:Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lo/setRightTitleButtonClickListener;->a:Z

    .line 101
    iget-object v1, p0, Lo/setRightTitleButtonClickListener;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCustomWidth;

    invoke-virtual {v3}, Lo/getCustomWidth;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCustomWidth;

    invoke-virtual {v3}, Lo/getCustomWidth;->b()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCustomWidth;

    .line 6156
    iput-boolean v0, v2, Lo/getCustomWidth;->d:Z

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCustomWidth;

    .line 7176
    sget-object v3, Lo/setTitleAlignParentStart;->INSTANCE:Lo/setTitleAlignParentStart;

    invoke-static {v2}, Lo/setTitleAlignParentStart;->c(Lo/getCustomWidth;)V

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 108
    iget-object v2, p0, Lo/setRightTitleButtonClickListener;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    iput-boolean v2, p0, Lo/setRightTitleButtonClickListener;->d:Z

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lo/setRightTitleButtonClickListener;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lo/setTvToText;Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/setRightTitleButtonClickListener;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lo/setRightTitleButtonClickListener;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCustomWidth;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1, p4}, Lo/getCustomWidth;->a(Z)V

    :cond_0
    return-void
.end method
