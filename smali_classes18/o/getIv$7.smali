.class final Lo/getIv$7;
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
        "Lorg/commonmark/node/Link;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 4

    .line 534
    check-cast p2, Lorg/commonmark/node/Link;

    .line 1538
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result v0

    .line 1539
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;)V

    .line 1541
    invoke-virtual {p2}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v1

    .line 1543
    sget-object v2, Lio/noties/markwon/core/CoreProps;->b:Lo/getBackupTime;

    invoke-interface {p1}, Lo/setSubKeyModelList;->j()Lo/toData;

    move-result-object v3

    .line 2058
    invoke-interface {v3, v2, v1}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 1545
    invoke-interface {p1, p2, v0}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;I)V

    return-void
.end method
