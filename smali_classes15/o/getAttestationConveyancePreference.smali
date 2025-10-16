.class public final Lo/getAttestationConveyancePreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAttestationConveyancePreferenceAsString;


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getAttestationConveyancePreference;->e:I

    return-void
.end method

.method private final b(Lo/getUserIdAsByteString;Ljava/lang/String;Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;
    .locals 5

    .line 1007
    :goto_0
    iget-object v0, p1, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2007
    :cond_0
    iget-object v0, p1, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-ne v0, v1, :cond_4

    .line 3006
    iget-object v0, p1, Lo/getUserIdAsByteString;->d:Ljava/lang/StackTraceElement;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 38
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4006
    iget-object p3, p1, Lo/getUserIdAsByteString;->d:Ljava/lang/StackTraceElement;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5008
    iget v1, p1, Lo/getUserIdAsByteString;->b:I

    .line 65
    new-instance v2, Lo/getUserIdAsByteString;

    invoke-direct {v2, p3, v0, v1}, Lo/getUserIdAsByteString;-><init>(Ljava/lang/StackTraceElement;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 6007
    iget-object p1, p1, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUserIdAsByteString;

    move-object p3, v2

    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0, p1, v3, v2}, Lo/getAttestationConveyancePreference;->b(Lo/getUserIdAsByteString;Ljava/lang/String;Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;

    move-result-object p1

    .line 7007
    iget-object p2, p3, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p3

    .line 8006
    :cond_2
    iget-object p2, p1, Lo/getUserIdAsByteString;->d:Ljava/lang/StackTraceElement;

    .line 44
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9008
    iget v1, p1, Lo/getUserIdAsByteString;->b:I

    .line 42
    new-instance v2, Lo/getUserIdAsByteString;

    invoke-direct {v2, p2, p3, v1}, Lo/getUserIdAsByteString;-><init>(Ljava/lang/StackTraceElement;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 10007
    iget-object p1, p1, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUserIdAsByteString;

    .line 48
    invoke-direct {p0, p1, v0, v2}, Lo/getAttestationConveyancePreference;->b(Lo/getUserIdAsByteString;Ljava/lang/String;Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;

    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 11007
    iget-object p2, v2, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    .line 89
    :cond_4
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 12006
    iget-object v0, p1, Lo/getUserIdAsByteString;->d:Ljava/lang/StackTraceElement;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13006
    iget-object p2, p1, Lo/getUserIdAsByteString;->d:Ljava/lang/StackTraceElement;

    .line 105
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14008
    iget v0, p1, Lo/getUserIdAsByteString;->b:I

    .line 103
    new-instance v1, Lo/getUserIdAsByteString;

    invoke-direct {v1, p2, p3, v0}, Lo/getUserIdAsByteString;-><init>(Ljava/lang/StackTraceElement;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 15007
    iget-object p1, p1, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getUserIdAsByteString;

    .line 110
    :try_start_0
    invoke-direct {p0, p2, v3, v2}, Lo/getAttestationConveyancePreference;->b(Lo/getUserIdAsByteString;Ljava/lang/String;Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16007
    iget-object p3, v1, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 110
    throw p1

    :cond_5
    return-object v1

    .line 17006
    :cond_6
    iget-object p2, p1, Lo/getUserIdAsByteString;->d:Ljava/lang/StackTraceElement;

    .line 122
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18008
    iget v1, p1, Lo/getUserIdAsByteString;->b:I

    .line 120
    new-instance v4, Lo/getUserIdAsByteString;

    invoke-direct {v4, p2, v0, v1}, Lo/getUserIdAsByteString;-><init>(Ljava/lang/StackTraceElement;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 19007
    iget-object p1, p1, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getUserIdAsByteString;

    .line 126
    invoke-direct {p0, p2, v3, v2}, Lo/getAttestationConveyancePreference;->b(Lo/getUserIdAsByteString;Ljava/lang/String;Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;

    move-result-object p2

    .line 20007
    iget-object v0, v4, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21007
    :cond_7
    iget-object p1, p3, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p3

    .line 91
    :cond_8
    new-instance p2, Lo/getUserIdAsByteString;

    .line 22006
    iget-object p3, p1, Lo/getUserIdAsByteString;->d:Ljava/lang/StackTraceElement;

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23008
    iget v1, p1, Lo/getUserIdAsByteString;->b:I

    .line 91
    invoke-direct {p2, p3, v0, v1}, Lo/getUserIdAsByteString;-><init>(Ljava/lang/StackTraceElement;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 24007
    iget-object p1, p1, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getUserIdAsByteString;

    .line 93
    invoke-direct {p0, p3, v3, v2}, Lo/getAttestationConveyancePreference;->b(Lo/getUserIdAsByteString;Ljava/lang/String;Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;

    move-result-object p3

    .line 25007
    iget-object v0, p2, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object p2
.end method


# virtual methods
.method public final a(Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;
    .locals 2

    .line 19
    invoke-virtual {p1}, Lo/getUserIdAsByteString;->d()I

    move-result v0

    iget v1, p0, Lo/getAttestationConveyancePreference;->e:I

    if-le v0, v1, :cond_0

    .line 20
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/getAttestationConveyancePreference;->b(Lo/getUserIdAsByteString;Ljava/lang/String;Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;

    move-result-object p1

    :cond_0
    return-object p1
.end method
