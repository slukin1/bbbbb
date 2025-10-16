.class final Lo/setLastHorizontalBias$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLastHorizontalBias;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic e:Lo/setLastHorizontalBias;


# direct methods
.method private constructor <init>(Lo/setLastHorizontalBias;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lo/setLastHorizontalBias$DropdropElements2;->e:Lo/setLastHorizontalBias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/setLastHorizontalBias;B)V
    .locals 0

    .line 854
    invoke-direct {p0, p1}, Lo/setLastHorizontalBias$DropdropElements2;-><init>(Lo/setLastHorizontalBias;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lo/getScrimColor$DropdropElements4;Z)Z
    .locals 8

    .line 864
    iget-object p3, p0, Lo/setLastHorizontalBias$DropdropElements2;->e:Lo/setLastHorizontalBias;

    invoke-static {p3}, Lo/setLastHorizontalBias;->g(Lo/setLastHorizontalBias;)Lo/setMaxElementsWrap;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 865
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 867
    iget-object p3, p0, Lo/setLastHorizontalBias$DropdropElements2;->e:Lo/setLastHorizontalBias;

    invoke-static {p3}, Lo/setLastHorizontalBias;->c(Lo/setLastHorizontalBias;)Lo/setPaddingBottom;

    move-result-object p3

    invoke-static {p3}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setPaddingBottom;

    iget-object p3, p3, Lo/setPaddingBottom;->j:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 868
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 870
    iget-object v5, p0, Lo/setLastHorizontalBias$DropdropElements2;->e:Lo/setLastHorizontalBias;

    invoke-static {v5}, Lo/setLastHorizontalBias;->f(Lo/setLastHorizontalBias;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setPaddingBottom$DropdropElements2;

    iget-object v6, v6, Lo/setPaddingBottom$DropdropElements2;->c:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setLastHorizontalBias$DropdropElements4;

    if-eqz v5, :cond_0

    .line 1538
    iget-wide v5, v5, Lo/setLastHorizontalBias$DropdropElements4;->b:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 875
    :cond_1
    iget-object p3, p0, Lo/setLastHorizontalBias$DropdropElements2;->e:Lo/setLastHorizontalBias;

    .line 879
    new-instance v1, Lo/getScrimColor$DemoFundsParentComponent;

    invoke-static {p3}, Lo/setLastHorizontalBias;->c(Lo/setLastHorizontalBias;)Lo/setPaddingBottom;

    move-result-object p3

    iget-object p3, p3, Lo/setPaddingBottom;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p3, v4}, Lo/getScrimColor$DemoFundsParentComponent;-><init>(IIII)V

    .line 882
    iget-object p3, p0, Lo/setLastHorizontalBias$DropdropElements2;->e:Lo/setLastHorizontalBias;

    .line 883
    invoke-static {p3}, Lo/setLastHorizontalBias;->l(Lo/setLastHorizontalBias;)Lo/getScrimColor;

    move-result-object p3

    invoke-interface {p3, v1, p2}, Lo/getScrimColor;->c(Lo/getScrimColor$DemoFundsParentComponent;Lo/getScrimColor$DropdropElements4;)Lo/getScrimColor$DropdropElements3;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 884
    iget p3, p2, Lo/getScrimColor$DropdropElements3;->c:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 886
    iget-object p3, p0, Lo/setLastHorizontalBias$DropdropElements2;->e:Lo/setLastHorizontalBias;

    invoke-static {p3}, Lo/setLastHorizontalBias;->f(Lo/setLastHorizontalBias;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLastHorizontalBias$DropdropElements4;

    if-eqz p1, :cond_2

    .line 888
    iget-wide p2, p2, Lo/getScrimColor$DropdropElements3;->e:J

    .line 2538
    invoke-virtual {p1, p2, p3}, Lo/setLastHorizontalBias$DropdropElements4;->d(J)Z

    :cond_2
    return v0
.end method

.method public final f()V
    .locals 1

    .line 859
    iget-object v0, p0, Lo/setLastHorizontalBias$DropdropElements2;->e:Lo/setLastHorizontalBias;

    invoke-static {v0}, Lo/setLastHorizontalBias;->j(Lo/setLastHorizontalBias;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
