.class public final Lo/getCurrentState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/blocksInteractionBelow$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/getEndState<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lo/blocksInteractionBelow$DropdropElements1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/blocksInteractionBelow$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/blocksInteractionBelow$DropdropElements1<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/blocksInteractionBelow$DropdropElements1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/blocksInteractionBelow$DropdropElements1<",
            "+TT;>;",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/getCurrentState;->c:Lo/blocksInteractionBelow$DropdropElements1;

    .line 44
    iput-object p2, p0, Lo/getCurrentState;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lo/getCurrentState;->c:Lo/blocksInteractionBelow$DropdropElements1;

    invoke-interface {v0, p1, p2}, Lo/blocksInteractionBelow$DropdropElements1;->c(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEndState;

    .line 1050
    iget-object p2, p0, Lo/getCurrentState;->e:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/getCurrentState;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Lo/getEndState;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEndState;

    :cond_1
    :goto_0
    return-object p1
.end method
