.class final Lo/onCreateCredential$3;
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
.field final synthetic a:Lo/onCreateCredential;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/onCreateCredential;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lo/onCreateCredential$3;->a:Lo/onCreateCredential;

    iput-object p2, p0, Lo/onCreateCredential$3;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 151
    iget-object v0, p0, Lo/onCreateCredential$3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onCreateCredential$DemoFundsParentComponent;

    .line 152
    iget-object v2, p0, Lo/onCreateCredential$3;->a:Lo/onCreateCredential;

    invoke-virtual {v2, v1}, Lo/onCreateCredential;->animateChangeImpl(Lo/onCreateCredential$DemoFundsParentComponent;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lo/onCreateCredential$3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 155
    iget-object v0, p0, Lo/onCreateCredential$3;->a:Lo/onCreateCredential;

    iget-object v0, v0, Lo/onCreateCredential;->mChangesList:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onCreateCredential$3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
