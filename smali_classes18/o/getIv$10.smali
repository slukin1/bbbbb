.class final Lo/getIv$10;
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
        "Lorg/commonmark/node/BlockQuote;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 1

    .line 254
    check-cast p2, Lorg/commonmark/node/BlockQuote;

    .line 1258
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->d(Lorg/commonmark/node/Node;)V

    .line 1260
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result v0

    .line 1262
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;)V

    .line 1263
    invoke-interface {p1, p2, v0}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;I)V

    .line 1265
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->e(Lorg/commonmark/node/Node;)V

    return-void
.end method
