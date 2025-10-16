.class final Lo/getColorForState$DropdropElements1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getColorForState$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

.field private synthetic e:Lo/getColorForState$DropdropElements1;


# direct methods
.method constructor <init>(Lo/getColorForState$DropdropElements1;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lo/getColorForState$DropdropElements1$2;->e:Lo/getColorForState$DropdropElements1;

    iput-object p2, p0, Lo/getColorForState$DropdropElements1$2;->c:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/getColorForState$DropdropElements1$2;->e:Lo/getColorForState$DropdropElements1;

    iget-object v0, v0, Lo/getColorForState$DropdropElements1;->c:Lo/getColorForState;

    .line 1000
    iget-object v0, v0, Lo/getColorForState;->b:Lo/createOvalRippleLollipop$DropdropElements2;

    .line 100
    iget-object v1, p0, Lo/getColorForState$DropdropElements1$2;->c:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-interface {v0, v1}, Lo/createOvalRippleLollipop$DropdropElements2;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 101
    iget-object v0, p0, Lo/getColorForState$DropdropElements1$2;->e:Lo/getColorForState$DropdropElements1;

    .line 2000
    iget-object v0, v0, Lo/getColorForState$DropdropElements1;->e:Ljava/util/List;

    .line 101
    iget-object v1, p0, Lo/getColorForState$DropdropElements1$2;->c:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
