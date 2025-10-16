.class public final Lo/NavHostFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SubtitleDecoderException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NavHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic e:Lo/NavHostFragment;


# direct methods
.method public constructor <init>(Lo/NavHostFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lo/NavHostFragment$DropdropElements2;->e:Lo/NavHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/TimeSignalCommand;)V
    .locals 3

    .line 222
    iget-object v0, p0, Lo/NavHostFragment$DropdropElements2;->e:Lo/NavHostFragment;

    .line 2107
    iget-object v1, v0, Lo/NavHostFragment;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2108
    iget-object v1, v0, Lo/NavHostFragment;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2109
    iget-object v1, v0, Lo/NavHostFragment;->a:Ljava/util/List;

    invoke-static {v1}, Lo/NavHostFragment;->a(Ljava/util/List;)Lo/getShareFootType;

    move-result-object v1

    iput-object v1, v0, Lo/NavHostFragment;->e:Lo/getShareFootType;

    .line 2110
    sget-object v0, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->f()Lo/PrivateCommand1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add trust certificate $ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/PrivateCommand1;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/TimeSignalCommand;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lo/NavHostFragment$DropdropElements2;->e:Lo/NavHostFragment;

    .line 1115
    iget-object v1, v0, Lo/NavHostFragment;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1116
    iget-object v1, v0, Lo/NavHostFragment;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1117
    iget-object v1, v0, Lo/NavHostFragment;->a:Ljava/util/List;

    invoke-static {v1}, Lo/NavHostFragment;->a(Ljava/util/List;)Lo/getShareFootType;

    move-result-object v1

    iput-object v1, v0, Lo/NavHostFragment;->e:Lo/getShareFootType;

    .line 1118
    sget-object v0, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->f()Lo/PrivateCommand1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove trust certificate $ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/PrivateCommand1;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
