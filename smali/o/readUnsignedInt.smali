.class public abstract Lo/readUnsignedInt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/writeInt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/readUnsignedInt;->c:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lo/removeOption;
    .locals 2

    .line 109
    instance-of v0, p1, Lo/defaultgetInputFormat;

    if-eqz v0, :cond_0

    check-cast p1, Lo/defaultgetInputFormat;

    invoke-virtual {p0, p1}, Lo/readUnsignedInt;->a(Lo/defaultgetInputFormat;)Lo/removeOption;

    move-result-object p1

    return-object p1

    .line 110
    :cond_0
    instance-of v0, p1, Lo/removeOption;

    if-eqz v0, :cond_1

    check-cast p1, Lo/removeOption;

    return-object p1

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected child source info "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lo/removeOption;Ljava/lang/Object;)V
    .locals 13

    .line 2711
    iget-object v0, p1, Lo/removeOption;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1061
    invoke-static {v0}, Lo/getAttributionTag;->b(Ljava/lang/String;)Lo/ContextUtil;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    if-nez p2, :cond_1

    .line 1065
    new-instance p1, Lo/writeInt;

    invoke-direct {p1, v0, v1}, Lo/writeInt;-><init>(Lo/ContextUtil;Ljava/lang/Integer;)V

    move-object v1, p1

    goto/16 :goto_4

    .line 3714
    :cond_1
    iget-object p1, p1, Lo/removeOption;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 1071
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    .line 1072
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1073
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1074
    invoke-direct {p0, v6}, Lo/readUnsignedInt;->a(Ljava/lang/Object;)Lo/removeOption;

    move-result-object v7

    const/4 v8, 0x2

    const-string v9, "C"

    const/4 v10, 0x1

    if-eqz v7, :cond_5

    .line 1080
    invoke-virtual {v7}, Lo/removeOption;->d()I

    move-result v11

    const/16 v12, -0x7f

    if-eq v11, v12, :cond_2

    .line 1081
    invoke-virtual {v7}, Lo/removeOption;->d()I

    move-result v11

    if-nez v11, :cond_5

    .line 1082
    instance-of v11, v6, Lo/defaultgetInputFormat;

    if-eqz v11, :cond_5

    .line 1083
    check-cast v6, Lo/defaultgetInputFormat;

    invoke-virtual {p0, v6}, Lo/readUnsignedInt;->b(Lo/defaultgetInputFormat;)I

    move-result v6

    if-ne v6, v12, :cond_5

    :cond_2
    if-eqz v7, :cond_3

    .line 4711
    iget-object v6, v7, Lo/removeOption;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    .line 5714
    iget-object v6, v7, Lo/removeOption;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    .line 1090
    check-cast v6, Ljava/util/List;

    .line 1313
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_6

    .line 1314
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1091
    invoke-direct {p0, v12}, Lo/readUnsignedInt;->a(Ljava/lang/Object;)Lo/removeOption;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 7711
    iget-object v12, v12, Lo/removeOption;->c:Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 6115
    invoke-static {v12, v9, v2, v8, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-ne v12, v10, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 9711
    iget-object v6, v7, Lo/removeOption;->c:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 8115
    invoke-static {v6, v9, v2, v8, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v10, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v2, v5

    .line 1102
    :cond_8
    new-instance v1, Lo/writeInt;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lo/writeInt;-><init>(Lo/ContextUtil;Ljava/lang/Integer;)V

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 52
    iget-object p1, p0, Lo/readUnsignedInt;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method private final e(Lo/removeOption;Ljava/lang/Object;)Z
    .locals 7

    .line 10714
    iget-object v0, p1, Lo/removeOption;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 11715
    iget-boolean v0, p1, Lo/removeOption;->e:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0, p1, v3}, Lo/readUnsignedInt;->b(Lo/removeOption;Ljava/lang/Object;)V

    return v1

    .line 148
    :cond_0
    invoke-virtual {p1}, Lo/removeOption;->c()I

    move-result v0

    .line 12716
    iget v4, p1, Lo/removeOption;->d:I

    .line 150
    instance-of v5, p2, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    .line 153
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v0, v6, :cond_1

    if-lt v6, v4, :cond_3

    :cond_1
    if-ne v0, v4, :cond_4

    if-nez v5, :cond_2

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 156
    invoke-direct {p0, p1, v3}, Lo/readUnsignedInt;->b(Lo/removeOption;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 162
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 318
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_b

    .line 319
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 165
    instance-of v6, v5, Lo/defaultgetInputFormat;

    if-eqz v6, :cond_8

    .line 167
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 168
    invoke-direct {p0, p1, v5}, Lo/readUnsignedInt;->b(Lo/removeOption;Ljava/lang/Object;)V

    return v1

    .line 172
    :cond_8
    instance-of v6, v5, Lo/removeOption;

    if-eqz v6, :cond_a

    .line 173
    move-object v6, v5

    check-cast v6, Lo/removeOption;

    invoke-direct {p0, v6, p2}, Lo/readUnsignedInt;->e(Lo/removeOption;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 175
    invoke-direct {p0, p1, v5}, Lo/readUnsignedInt;->b(Lo/removeOption;Ljava/lang/Object;)V

    return v1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 179
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected child source info "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    return v2
.end method


# virtual methods
.method public abstract a(Lo/defaultgetInputFormat;)Lo/removeOption;
.end method

.method public abstract b(Lo/defaultgetInputFormat;)I
.end method

.method public final d(Lo/removeOption;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 123
    invoke-direct {p0, p1, v0}, Lo/readUnsignedInt;->b(Lo/removeOption;Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/readUnsignedInt;->e(Lo/removeOption;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 13715
    iget-boolean p2, p1, Lo/removeOption;->e:Z

    if-nez p2, :cond_1

    .line 129
    invoke-direct {p0, p1, v0}, Lo/readUnsignedInt;->b(Lo/removeOption;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
