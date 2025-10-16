.class public final Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Linked"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final isMarkedIgnored:Z

.field public final isNameExplicit:Z

.field public final isVisible:Z

.field public final name:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "ZZZ)V"
        }
    .end annotation

    .line 1462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1463
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 1464
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz p3, :cond_0

    .line 1466
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    .line 1474
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    .line 1470
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1479
    :cond_2
    :goto_1
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    .line 1480
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    .line 1481
    iput-boolean p6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isMarkedIgnored:Z

    return-void
.end method


# virtual methods
.method protected final append(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    .line 1528
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-nez v0, :cond_0

    .line 1529
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object p1

    return-object p1

    .line 1531
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->append(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1558
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isMarkedIgnored:Z

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 1558
    const-string v0, "%s[visible=%b,ignore=%b,explicitName=%b]"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1560
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v1, :cond_0

    .line 1561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final trimByVisibility()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    .line 1535
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-nez v0, :cond_0

    return-object p0

    .line 1538
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->trimByVisibility()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    .line 1539
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1540
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v1, :cond_1

    .line 1541
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    return-object v0

    .line 1544
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    return-object v0

    .line 1546
    :cond_2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v1, :cond_4

    .line 1550
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    iget-boolean v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    if-ne v1, v3, :cond_3

    .line 1551
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    .line 1553
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    .line 1499
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1502
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isMarkedIgnored:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-object v0
.end method

.method public final withValue(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    .line 1492
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1495
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isMarkedIgnored:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-object v0
.end method

.method public final withoutIgnored()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1506
    :cond_0
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isMarkedIgnored:Z

    if-eqz v1, :cond_1

    .line 1507
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1509
    :cond_1
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v1, :cond_2

    .line 1510
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withoutIgnored()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v1

    .line 1511
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eq v1, v2, :cond_2

    .line 1512
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final withoutNext()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    .line 1485
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-nez v0, :cond_0

    return-object p0

    .line 1488
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isMarkedIgnored:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-object v0
.end method

.method public final withoutNonVisible()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    .line 1519
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withoutNonVisible()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    .line 1520
    :goto_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    :cond_1
    return-object v0
.end method
