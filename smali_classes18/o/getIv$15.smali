.class final Lo/getIv$15;
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
        "Lorg/commonmark/node/IndentedCodeBlock;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 2

    .line 299
    check-cast p2, Lorg/commonmark/node/IndentedCodeBlock;

    const/4 v0, 0x0

    .line 1302
    invoke-virtual {p2}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lo/getIv;->b(Lo/setSubKeyModelList;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;)V

    return-void
.end method
