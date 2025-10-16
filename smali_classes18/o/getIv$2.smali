.class final Lo/getIv$2;
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
        "Lorg/commonmark/node/SoftLineBreak;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 478
    check-cast p2, Lorg/commonmark/node/SoftLineBreak;

    .line 1481
    invoke-interface {p1}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object p1

    const/16 p2, 0x20

    .line 2086
    iget-object p1, p1, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
