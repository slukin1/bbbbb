.class final Lo/getIv$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSubKeyModelList$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setSubKeyModelList$DropdropElements4<",
        "Lorg/commonmark/node/ListItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 6

    .line 390
    check-cast p2, Lorg/commonmark/node/ListItem;

    .line 1394
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result v0

    .line 1399
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;)V

    .line 1401
    invoke-virtual {p2}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object v1

    .line 1402
    instance-of v2, v1, Lorg/commonmark/node/OrderedList;

    if-eqz v2, :cond_0

    .line 1404
    check-cast v1, Lorg/commonmark/node/OrderedList;

    invoke-virtual {v1}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    move-result v2

    .line 1406
    sget-object v3, Lio/noties/markwon/core/CoreProps;->e:Lo/getBackupTime;

    invoke-interface {p1}, Lo/setSubKeyModelList;->j()Lo/toData;

    move-result-object v4

    sget-object v5, Lio/noties/markwon/core/CoreProps$ListItemType;->ORDERED:Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 2058
    invoke-interface {v4, v3, v5}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 1407
    sget-object v3, Lio/noties/markwon/core/CoreProps;->j:Lo/getBackupTime;

    invoke-interface {p1}, Lo/setSubKeyModelList;->j()Lo/toData;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3058
    invoke-interface {v4, v3, v2}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 1411
    invoke-virtual {v1}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lorg/commonmark/node/OrderedList;->setStartNumber(I)V

    goto :goto_0

    .line 1414
    :cond_0
    sget-object v1, Lio/noties/markwon/core/CoreProps;->e:Lo/getBackupTime;

    invoke-interface {p1}, Lo/setSubKeyModelList;->j()Lo/toData;

    move-result-object v2

    sget-object v3, Lio/noties/markwon/core/CoreProps$ListItemType;->BULLET:Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 4058
    invoke-interface {v2, v1, v3}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 1415
    sget-object v1, Lio/noties/markwon/core/CoreProps;->a:Lo/getBackupTime;

    invoke-interface {p1}, Lo/setSubKeyModelList;->j()Lo/toData;

    move-result-object v2

    invoke-static {p2}, Lo/getIv;->a(Lorg/commonmark/node/Node;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5058
    invoke-interface {v2, v1, v3}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 1418
    :goto_0
    invoke-interface {p1, p2, v0}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;I)V

    .line 1420
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->a(Lorg/commonmark/node/Node;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1421
    invoke-interface {p1}, Lo/setSubKeyModelList;->e()V

    :cond_1
    return-void
.end method
