.class final Lo/getIv$9;
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
        "Lorg/commonmark/node/Paragraph;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 5

    .line 496
    check-cast p2, Lorg/commonmark/node/Paragraph;

    .line 1500
    invoke-static {p2}, Lo/getIv;->e(Lorg/commonmark/node/Paragraph;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1503
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->d(Lorg/commonmark/node/Node;)V

    .line 1506
    :cond_0
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result v1

    .line 1507
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;)V

    .line 1509
    sget-object v2, Lio/noties/markwon/core/CoreProps;->i:Lo/getBackupTime;

    invoke-interface {p1}, Lo/setSubKeyModelList;->j()Lo/toData;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 2058
    invoke-interface {v3, v2, v4}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 1512
    invoke-interface {p1, p2, v1}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;I)V

    if-nez v0, :cond_1

    .line 1515
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->e(Lorg/commonmark/node/Node;)V

    :cond_1
    return-void
.end method
