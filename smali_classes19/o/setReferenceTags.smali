.class public abstract Lo/setReferenceTags;
.super Lo/setIds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setReferenceTags$DropdropElements1;,
        Lo/setReferenceTags$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setIds;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lo/setReferenceTags$DropdropElements4<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private e:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lo/setIds;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setReferenceTags;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;JLo/loadLayoutDescription$DropdropElements3;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lo/loadLayoutDescription$DropdropElements3;",
            ")J"
        }
    .end annotation

    return-wide p2
.end method

.method protected a(Ljava/lang/Object;Lo/loadLayoutDescription$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/loadLayoutDescription$DropdropElements3;",
            ")",
            "Lo/loadLayoutDescription$DropdropElements3;"
        }
    .end annotation

    return-object p2
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/setReferenceTags;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setReferenceTags$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/setReferenceTags$DropdropElements4;

    .line 145
    iget-object v0, p1, Lo/setReferenceTags$DropdropElements4;->a:Lo/loadLayoutDescription;

    iget-object p1, p1, Lo/setReferenceTags$DropdropElements4;->c:Lo/loadLayoutDescription$DropdropElements1;

    invoke-interface {v0, p1}, Lo/loadLayoutDescription;->d(Lo/loadLayoutDescription$DropdropElements1;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lo/setReferenceTags;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setReferenceTags$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/setReferenceTags$DropdropElements4;

    .line 155
    iget-object v0, p1, Lo/setReferenceTags$DropdropElements4;->a:Lo/loadLayoutDescription;

    iget-object v1, p1, Lo/setReferenceTags$DropdropElements4;->c:Lo/loadLayoutDescription$DropdropElements1;

    invoke-interface {v0, v1}, Lo/loadLayoutDescription;->b(Lo/loadLayoutDescription$DropdropElements1;)V

    .line 156
    iget-object v0, p1, Lo/setReferenceTags$DropdropElements4;->a:Lo/loadLayoutDescription;

    iget-object v1, p1, Lo/setReferenceTags$DropdropElements4;->b:Lo/setReferenceTags$DropdropElements1;

    invoke-interface {v0, v1}, Lo/loadLayoutDescription;->c(Lo/onViewAdded;)V

    .line 157
    iget-object v0, p1, Lo/setReferenceTags$DropdropElements4;->a:Lo/loadLayoutDescription;

    iget-object p1, p1, Lo/setReferenceTags$DropdropElements4;->b:Lo/setReferenceTags$DropdropElements1;

    invoke-interface {v0, p1}, Lo/loadLayoutDescription;->b(Lo/BaseHorizontalAnchorablelinkTo1;)V

    return-void
.end method

.method public c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/setReferenceTags;->e:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    .line 54
    invoke-static {}, Lo/getHolderToLayoutNode;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/setReferenceTags;->b:Landroid/os/Handler;

    return-void
.end method

.method public d()V
    .locals 4

    .line 84
    iget-object v0, p0, Lo/setReferenceTags;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setReferenceTags$DropdropElements4;

    .line 85
    iget-object v2, v1, Lo/setReferenceTags$DropdropElements4;->a:Lo/loadLayoutDescription;

    iget-object v3, v1, Lo/setReferenceTags$DropdropElements4;->c:Lo/loadLayoutDescription$DropdropElements1;

    invoke-interface {v2, v3}, Lo/loadLayoutDescription;->b(Lo/loadLayoutDescription$DropdropElements1;)V

    .line 86
    iget-object v2, v1, Lo/setReferenceTags$DropdropElements4;->a:Lo/loadLayoutDescription;

    iget-object v3, v1, Lo/setReferenceTags$DropdropElements4;->b:Lo/setReferenceTags$DropdropElements1;

    invoke-interface {v2, v3}, Lo/loadLayoutDescription;->c(Lo/onViewAdded;)V

    .line 87
    iget-object v2, v1, Lo/setReferenceTags$DropdropElements4;->a:Lo/loadLayoutDescription;

    iget-object v1, v1, Lo/setReferenceTags$DropdropElements4;->b:Lo/setReferenceTags$DropdropElements1;

    invoke-interface {v2, v1}, Lo/loadLayoutDescription;->b(Lo/BaseHorizontalAnchorablelinkTo1;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lo/setReferenceTags;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lo/setReferenceTags;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setReferenceTags$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/setReferenceTags$DropdropElements4;

    .line 135
    iget-object v0, p1, Lo/setReferenceTags$DropdropElements4;->a:Lo/loadLayoutDescription;

    iget-object p1, p1, Lo/setReferenceTags$DropdropElements4;->c:Lo/loadLayoutDescription$DropdropElements1;

    invoke-interface {v0, p1}, Lo/loadLayoutDescription;->e(Lo/loadLayoutDescription$DropdropElements1;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lo/loadLayoutDescription;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/loadLayoutDescription;",
            ")V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/setReferenceTags;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lo/setTag;

    invoke-direct {v0, p0, p1}, Lo/setTag;-><init>(Lo/setReferenceTags;Ljava/lang/Object;)V

    .line 118
    new-instance v1, Lo/setReferenceTags$DropdropElements1;

    invoke-direct {v1, p0, p1}, Lo/setReferenceTags$DropdropElements1;-><init>(Lo/setReferenceTags;Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lo/setReferenceTags;->a:Ljava/util/HashMap;

    new-instance v3, Lo/setReferenceTags$DropdropElements4;

    invoke-direct {v3, p2, v0, v1}, Lo/setReferenceTags$DropdropElements4;-><init>(Lo/loadLayoutDescription;Lo/loadLayoutDescription$DropdropElements1;Lo/setReferenceTags$DropdropElements1;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Lo/setReferenceTags;->b:Landroid/os/Handler;

    move-object v2, p1

    check-cast v2, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lo/loadLayoutDescription;->d(Landroid/os/Handler;Lo/onViewAdded;)V

    .line 121
    iget-object p1, p0, Lo/setReferenceTags;->b:Landroid/os/Handler;

    move-object v2, p1

    check-cast v2, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lo/loadLayoutDescription;->a(Landroid/os/Handler;Lo/BaseHorizontalAnchorablelinkTo1;)V

    .line 122
    iget-object p1, p0, Lo/setReferenceTags;->e:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    invoke-virtual {p0}, Lo/setReferenceTags;->f()Lo/ViewFactoryHolderregisterSaveStateProvider1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lo/loadLayoutDescription;->e(Lo/loadLayoutDescription$DropdropElements1;Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;Lo/ViewFactoryHolderregisterSaveStateProvider1;)V

    .line 123
    invoke-virtual {p0}, Lo/setReferenceTags;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    invoke-interface {p2, v0}, Lo/loadLayoutDescription;->d(Lo/loadLayoutDescription$DropdropElements1;)V

    :cond_0
    return-void

    .line 3040
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final synthetic d(Ljava/lang/Object;Lo/loadLayoutDescription;Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lo/setReferenceTags;->e(Ljava/lang/Object;Lo/loadLayoutDescription;Lo/AndroidComposeViewdragAndDropManager1;)V

    return-void
.end method

.method protected e(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/setReferenceTags;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setReferenceTags$DropdropElements4;

    .line 61
    iget-object v1, v1, Lo/setReferenceTags$DropdropElements4;->a:Lo/loadLayoutDescription;

    invoke-interface {v1}, Lo/loadLayoutDescription;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract e(Ljava/lang/Object;Lo/loadLayoutDescription;Lo/AndroidComposeViewdragAndDropManager1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/loadLayoutDescription;",
            "Lo/AndroidComposeViewdragAndDropManager1;",
            ")V"
        }
    .end annotation
.end method

.method protected g()V
    .locals 3

    .line 68
    iget-object v0, p0, Lo/setReferenceTags;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setReferenceTags$DropdropElements4;

    .line 69
    iget-object v2, v1, Lo/setReferenceTags$DropdropElements4;->a:Lo/loadLayoutDescription;

    iget-object v1, v1, Lo/setReferenceTags$DropdropElements4;->c:Lo/loadLayoutDescription$DropdropElements1;

    invoke-interface {v2, v1}, Lo/loadLayoutDescription;->e(Lo/loadLayoutDescription$DropdropElements1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 3

    .line 76
    iget-object v0, p0, Lo/setReferenceTags;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setReferenceTags$DropdropElements4;

    .line 77
    iget-object v2, v1, Lo/setReferenceTags$DropdropElements4;->a:Lo/loadLayoutDescription;

    iget-object v1, v1, Lo/setReferenceTags$DropdropElements4;->c:Lo/loadLayoutDescription$DropdropElements1;

    invoke-interface {v2, v1}, Lo/loadLayoutDescription;->d(Lo/loadLayoutDescription$DropdropElements1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
