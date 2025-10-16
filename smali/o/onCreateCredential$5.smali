.class final Lo/onCreateCredential$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onCreateCredential;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic d:Lo/onCreateCredential;


# direct methods
.method constructor <init>(Lo/onCreateCredential;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lo/onCreateCredential$5;->d:Lo/onCreateCredential;

    iput-object p2, p0, Lo/onCreateCredential$5;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 127
    iget-object v0, p0, Lo/onCreateCredential$5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onCreateCredential$DropdropElements3;

    .line 128
    iget-object v2, p0, Lo/onCreateCredential$5;->d:Lo/onCreateCredential;

    iget-object v3, v1, Lo/onCreateCredential$DropdropElements3;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget v4, v1, Lo/onCreateCredential$DropdropElements3;->e:I

    iget v5, v1, Lo/onCreateCredential$DropdropElements3;->a:I

    iget v6, v1, Lo/onCreateCredential$DropdropElements3;->c:I

    iget v7, v1, Lo/onCreateCredential$DropdropElements3;->b:I

    invoke-virtual/range {v2 .. v7}, Lo/onCreateCredential;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$hashCode;IIII)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lo/onCreateCredential$5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 132
    iget-object v0, p0, Lo/onCreateCredential$5;->d:Lo/onCreateCredential;

    iget-object v0, v0, Lo/onCreateCredential;->mMovesList:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onCreateCredential$5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
