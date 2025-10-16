.class public final Lo/execute;
.super Lo/executelambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/executelambda0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lo/executelambda0$DemoFundsParentComponent<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/executelambda0;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/execute;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Lo/execute;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/executelambda0$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 51
    iget-object p1, v0, Lo/executelambda0$DemoFundsParentComponent;->a:Ljava/lang/Object;

    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Lo/execute;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lo/execute;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/executelambda0$DemoFundsParentComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final c(Ljava/lang/Object;)Lo/executelambda0$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo/executelambda0$DemoFundsParentComponent<",
            "TK;TV;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/execute;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/executelambda0$DemoFundsParentComponent;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lo/executelambda0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lo/execute;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
