.class public final Lo/getExcludeList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAttestationConveyancePreferenceAsString;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExcludeList;->a:Ljava/util/List;

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 165
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ","

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v2, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    invoke-static {p0, p1, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 168
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    .line 172
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-static {p0, v0, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v6
.end method

.method private final e(Lo/getUserIdAsByteString;Ljava/util/List;Ljava/lang/String;Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUserIdAsByteString;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getUserIdAsByteString;",
            ")",
            "Lo/getUserIdAsByteString;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    .line 1007
    :goto_0
    iget-object v5, v3, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    .line 2007
    :cond_0
    iget-object v5, v3, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    if-ne v5, v6, :cond_9

    .line 3006
    iget-object v5, v3, Lo/getUserIdAsByteString;->d:Ljava/lang/StackTraceElement;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 40
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_2

    .line 66
    invoke-static {v5, v2}, Lo/getExcludeList;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4006
    iget-object v4, v3, Lo/getUserIdAsByteString;->d:Ljava/lang/StackTraceElement;

    .line 70
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5008
    iget v6, v3, Lo/getUserIdAsByteString;->b:I

    .line 68
    new-instance v7, Lo/getUserIdAsByteString;

    invoke-direct {v7, v4, v5, v6}, Lo/getUserIdAsByteString;-><init>(Ljava/lang/StackTraceElement;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 6007
    iget-object v3, v3, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getUserIdAsByteString;

    move-object v4, v7

    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {v1, v3, v0, v7, v8}, Lo/getExcludeList;->e(Lo/getUserIdAsByteString;Ljava/util/List;Ljava/lang/String;Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;

    move-result-object v0

    .line 7007
    iget-object v2, v4, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 8140
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 8143
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8144
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const-string v6, ","

    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    invoke-static {v10, v11, v9, v15, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 8145
    invoke-static {v5, v4, v9, v15, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 8150
    :cond_4
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v6, 0x0

    move-object/from16 p1, v2

    const/4 v2, 0x2

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 8151
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 8154
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 8155
    invoke-static {v5, v10, v9, v2, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_6
    move-object/from16 v2, p1

    goto :goto_1

    .line 9006
    :cond_7
    :goto_3
    iget-object v2, v3, Lo/getUserIdAsByteString;->d:Ljava/lang/StackTraceElement;

    .line 46
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10008
    iget v5, v3, Lo/getUserIdAsByteString;->b:I

    .line 44
    new-instance v6, Lo/getUserIdAsByteString;

    invoke-direct {v6, v2, v4, v5}, Lo/getUserIdAsByteString;-><init>(Ljava/lang/StackTraceElement;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 11007
    iget-object v2, v3, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getUserIdAsByteString;

    .line 50
    invoke-direct {v1, v2, v0, v7, v6}, Lo/getExcludeList;->e(Lo/getUserIdAsByteString;Ljava/util/List;Ljava/lang/String;Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;

    move-result-object v0

    .line 57
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 12007
    iget-object v2, v6, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v6

    .line 93
    :cond_9
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_d

    .line 13006
    iget-object v5, v3, Lo/getUserIdAsByteString;->d:Ljava/lang/StackTraceElement;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-static {v5, v2}, Lo/getExcludeList;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 14006
    iget-object v2, v3, Lo/getUserIdAsByteString;->d:Ljava/lang/StackTraceElement;

    .line 110
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15008
    iget v5, v3, Lo/getUserIdAsByteString;->b:I

    .line 108
    new-instance v6, Lo/getUserIdAsByteString;

    invoke-direct {v6, v2, v4, v5}, Lo/getUserIdAsByteString;-><init>(Ljava/lang/StackTraceElement;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 16007
    iget-object v2, v3, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getUserIdAsByteString;

    .line 115
    :try_start_0
    invoke-direct {v1, v3, v0, v7, v8}, Lo/getExcludeList;->e(Lo/getUserIdAsByteString;Ljava/util/List;Ljava/lang/String;Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17007
    iget-object v4, v6, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 115
    throw v2

    :cond_a
    return-object v6

    .line 18006
    :cond_b
    iget-object v2, v3, Lo/getUserIdAsByteString;->d:Ljava/lang/StackTraceElement;

    .line 127
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19008
    iget v6, v3, Lo/getUserIdAsByteString;->b:I

    .line 125
    new-instance v9, Lo/getUserIdAsByteString;

    invoke-direct {v9, v2, v5, v6}, Lo/getUserIdAsByteString;-><init>(Ljava/lang/StackTraceElement;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 20007
    iget-object v2, v3, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getUserIdAsByteString;

    .line 131
    invoke-direct {v1, v3, v0, v7, v8}, Lo/getExcludeList;->e(Lo/getUserIdAsByteString;Ljava/util/List;Ljava/lang/String;Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;

    move-result-object v3

    .line 21007
    iget-object v5, v9, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22007
    :cond_c
    iget-object v0, v4, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 95
    :cond_d
    new-instance v2, Lo/getUserIdAsByteString;

    .line 23006
    iget-object v4, v3, Lo/getUserIdAsByteString;->d:Ljava/lang/StackTraceElement;

    .line 95
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24008
    iget v6, v3, Lo/getUserIdAsByteString;->b:I

    .line 95
    invoke-direct {v2, v4, v5, v6}, Lo/getUserIdAsByteString;-><init>(Ljava/lang/StackTraceElement;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 25007
    iget-object v3, v3, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getUserIdAsByteString;

    .line 97
    invoke-direct {v1, v4, v0, v7, v8}, Lo/getExcludeList;->e(Lo/getUserIdAsByteString;Ljava/util/List;Ljava/lang/String;Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;

    move-result-object v4

    .line 26007
    iget-object v5, v2, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    return-object v2
.end method


# virtual methods
.method public final a(Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;
    .locals 3

    .line 23
    iget-object v0, p0, Lo/getExcludeList;->a:Ljava/util/List;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lo/getExcludeList;->e(Lo/getUserIdAsByteString;Ljava/util/List;Ljava/lang/String;Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;

    move-result-object p1

    return-object p1
.end method
