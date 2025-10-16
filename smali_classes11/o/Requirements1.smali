.class public final Lo/Requirements1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/UnrecognizedInputFormatException;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 15
    invoke-interface {p0}, Lo/UnrecognizedInputFormatException;->g()Lo/UnrecognizedInputFormatException;

    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 102
    invoke-interface {p0}, Lo/UnrecognizedInputFormatException;->b()Lo/UnrecognizedInputFormatException;

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 104
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 21
    invoke-static {p0, v0}, Lo/Requirements1;->d(Lo/UnrecognizedInputFormatException;Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {p0}, Lo/UnrecognizedInputFormatException;->e()Lo/UnrecognizedInputFormatException;

    return-void

    .line 26
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 112
    invoke-interface {p0}, Lo/UnrecognizedInputFormatException;->a()Lo/UnrecognizedInputFormatException;

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lo/Requirements1;->d(Lo/UnrecognizedInputFormatException;Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {p0}, Lo/UnrecognizedInputFormatException;->d()Lo/UnrecognizedInputFormatException;

    return-void

    .line 34
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lo/UnrecognizedInputFormatException;->b(Z)Lo/UnrecognizedInputFormatException;

    return-void

    .line 35
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lo/UnrecognizedInputFormatException;->a(I)Lo/UnrecognizedInputFormatException;

    return-void

    .line 36
    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/UnrecognizedInputFormatException;->b(J)Lo/UnrecognizedInputFormatException;

    return-void

    .line 37
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/UnrecognizedInputFormatException;->a(D)Lo/UnrecognizedInputFormatException;

    return-void

    .line 38
    :cond_8
    instance-of v0, p1, Lo/MergingMediaSourceIllegalMergeException;

    if-eqz v0, :cond_9

    check-cast p1, Lo/MergingMediaSourceIllegalMergeException;

    invoke-interface {p0, p1}, Lo/UnrecognizedInputFormatException;->c(Lo/MergingMediaSourceIllegalMergeException;)Lo/UnrecognizedInputFormatException;

    return-void

    .line 39
    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lo/UnrecognizedInputFormatException;->d(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    return-void

    .line 40
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot write "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to Json"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
