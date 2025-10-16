.class public abstract Lo/clamp;
.super Lo/setReferenceTags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setReferenceTags<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lo/loadLayoutDescription;


# direct methods
.method public constructor <init>(Lo/loadLayoutDescription;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/setReferenceTags;-><init>()V

    .line 63
    iput-object p1, p0, Lo/clamp;->d:Lo/loadLayoutDescription;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;JLo/loadLayoutDescription$DropdropElements3;)J
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method protected final synthetic a(Ljava/lang/Object;Lo/loadLayoutDescription$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Void;

    .line 1190
    invoke-virtual {p0, p2}, Lo/clamp;->e(Lo/loadLayoutDescription$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/setUncaughtExceptionHandler;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/clamp;->d:Lo/loadLayoutDescription;

    invoke-interface {v0, p1}, Lo/loadLayoutDescription;->a(Lo/setUncaughtExceptionHandler;)V

    return-void
.end method

.method public final b()Lo/setUncaughtExceptionHandler;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/clamp;->d:Lo/loadLayoutDescription;

    invoke-interface {v0}, Lo/loadLayoutDescription;->b()Lo/setUncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/clamp;->d:Lo/loadLayoutDescription;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/loadLayoutDescription;->c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;

    move-result-object p1

    return-object p1
.end method

.method protected c()V
    .locals 2

    const/4 v0, 0x0

    .line 7240
    iget-object v1, p0, Lo/clamp;->d:Lo/loadLayoutDescription;

    invoke-virtual {p0, v0, v1}, Lo/setReferenceTags;->d(Ljava/lang/Object;Lo/loadLayoutDescription;)V

    return-void
.end method

.method protected c(Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lo/clamp;->a(Lo/AndroidComposeViewdragAndDropManager1;)V

    return-void
.end method

.method protected final c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/setReferenceTags;->c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    .line 69
    invoke-virtual {p0}, Lo/clamp;->c()V

    return-void
.end method

.method public d(Lo/getSceneString;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/clamp;->d:Lo/loadLayoutDescription;

    invoke-interface {v0, p1}, Lo/loadLayoutDescription;->d(Lo/getSceneString;)V

    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;I)I
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Void;

    return p2
.end method

.method protected e(Lo/loadLayoutDescription$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;
    .locals 0

    return-object p1
.end method

.method protected final synthetic e(Ljava/lang/Object;Lo/loadLayoutDescription;Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Void;

    .line 6154
    invoke-virtual {p0, p3}, Lo/clamp;->c(Lo/AndroidComposeViewdragAndDropManager1;)V

    return-void
.end method

.method public final h()Lo/AndroidComposeViewdragAndDropManager1;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/clamp;->d:Lo/loadLayoutDescription;

    invoke-interface {v0}, Lo/loadLayoutDescription;->h()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v0

    return-object v0
.end method

.method protected final k()V
    .locals 2

    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, Lo/clamp;->d:Lo/loadLayoutDescription;

    invoke-virtual {p0, v0, v1}, Lo/setReferenceTags;->d(Ljava/lang/Object;Lo/loadLayoutDescription;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lo/clamp;->d:Lo/loadLayoutDescription;

    invoke-interface {v0}, Lo/loadLayoutDescription;->n()Z

    move-result v0

    return v0
.end method
