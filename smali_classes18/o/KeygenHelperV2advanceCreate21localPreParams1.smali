.class public abstract Lo/KeygenHelperV2advanceCreate21localPreParams1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    invoke-virtual {p0}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eq p2, p1, :cond_0

    .line 65
    move-object v1, p2

    check-cast v1, Lorg/commonmark/node/Text;

    invoke-virtual {v1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v1

    .line 68
    invoke-virtual {p2}, Lorg/commonmark/node/Node;->unlink()V

    move-object p2, v1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    move-result-object p0

    invoke-static {v0, p0}, Lo/KeygenHelperV2advanceCreate21localPreParams1;->d(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method private static d(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 36
    instance-of v5, p0, Lorg/commonmark/node/Text;

    if-eqz v5, :cond_1

    .line 37
    move-object v3, p0

    check-cast v3, Lorg/commonmark/node/Text;

    if-nez v2, :cond_0

    move-object v2, v3

    .line 41
    :cond_0
    invoke-virtual {v3}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v2, v3, v4}, Lo/KeygenHelperV2advanceCreate21localPreParams1;->a(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    invoke-static {v2, v3, v4}, Lo/KeygenHelperV2advanceCreate21localPreParams1;->a(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    return-void
.end method
