.class public final Lo/vX$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vX;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/vX;


# direct methods
.method constructor <init>(Lo/vX;)V
    .locals 0

    iput-object p1, p0, Lo/vX$DropdropElements3;->e:Lo/vX;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 149
    iget-object v0, p0, Lo/vX$DropdropElements3;->e:Lo/vX;

    invoke-static {v0, p1}, Lo/vX;->d(Lo/vX;I)V

    .line 150
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/vX$DropdropElements3;->e:Lo/vX;

    invoke-static {v0}, Lo/vX;->e(Lo/vX;)I

    move-result v0

    iget-object v1, p0, Lo/vX$DropdropElements3;->e:Lo/vX;

    invoke-static {v1}, Lo/vX;->b(Lo/vX;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onKeyboardHeightChanged customKeyboardHeight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keyboardHeight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "KeyboardHeightComponent"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lo/vX$DropdropElements3;->e:Lo/vX;

    invoke-static {v0}, Lo/vX;->b(Lo/vX;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/vX$DropdropElements3;->e:Lo/vX;

    invoke-static {v0}, Lo/vX;->e(Lo/vX;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/vX$DropdropElements3;->e:Lo/vX;

    invoke-static {v0}, Lo/vX;->b(Lo/vX;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lo/vX$DropdropElements3;->e:Lo/vX;

    invoke-virtual {v0, p1, p2}, Lo/vX;->e(II)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lo/vX$DropdropElements3;->e:Lo/vX;

    invoke-static {v0}, Lo/vX;->d(Lo/vX;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jc;

    .line 158
    invoke-interface {v1, p1}, Lo/jc;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
