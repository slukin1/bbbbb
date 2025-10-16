.class final Lo/getIv$5;
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
        "Lorg/commonmark/node/Text;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getIv;


# direct methods
.method constructor <init>(Lo/getIv;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lo/getIv$5;->b:Lo/getIv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 5

    .line 211
    check-cast p2, Lorg/commonmark/node/Text;

    .line 1215
    invoke-virtual {p2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p2

    .line 1217
    invoke-interface {p1}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object v0

    .line 2079
    iget-object v0, v0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    iget-object v0, p0, Lo/getIv$5;->b:Lo/getIv;

    invoke-static {v0}, Lo/getIv;->a(Lo/getIv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1223
    iget-object v2, p0, Lo/getIv$5;->b:Lo/getIv;

    invoke-static {v2}, Lo/getIv;->a(Lo/getIv;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getIv$DropdropElements3;

    sub-int v4, v0, v1

    .line 1224
    invoke-interface {v3, p1, p2, v4}, Lo/getIv$DropdropElements3;->a(Lo/setSubKeyModelList;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
