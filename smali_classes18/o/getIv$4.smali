.class final Lo/getIv$4;
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
        "Lorg/commonmark/node/Heading;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 4

    .line 459
    check-cast p2, Lorg/commonmark/node/Heading;

    .line 1463
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->d(Lorg/commonmark/node/Node;)V

    .line 1465
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result v0

    .line 1466
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;)V

    .line 1468
    sget-object v1, Lio/noties/markwon/core/CoreProps;->d:Lo/getBackupTime;

    invoke-interface {p1}, Lo/setSubKeyModelList;->j()Lo/toData;

    move-result-object v2

    invoke-virtual {p2}, Lorg/commonmark/node/Heading;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2058
    invoke-interface {v2, v1, v3}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 1470
    invoke-interface {p1, p2, v0}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;I)V

    .line 1472
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->e(Lorg/commonmark/node/Node;)V

    return-void
.end method
