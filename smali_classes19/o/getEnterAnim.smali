.class public final Lo/getEnterAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getEnterAnim;",
        "",
        "<init>",
        "()V",
        "Lo/getPureUrl;",
        "p0",
        "Lo/getPopEnterAnim;",
        "b",
        "(Lo/getPureUrl;)Lo/getPopEnterAnim;",
        "Lo/setPureUrl;",
        "p1",
        "",
        "c",
        "(Lo/getPopEnterAnim;Lo/setPureUrl;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getEnterAnim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getEnterAnim;

    invoke-direct {v0}, Lo/getEnterAnim;-><init>()V

    sput-object v0, Lo/getEnterAnim;->INSTANCE:Lo/getEnterAnim;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/getPureUrl;)Lo/getPopEnterAnim;
    .locals 13

    .line 15
    invoke-interface {p0}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-interface {p0}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 17
    invoke-interface {p0}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 18
    new-instance v0, Lo/getPopDirection$DropdropElements4;

    invoke-direct {v0}, Lo/getPopDirection$DropdropElements4;-><init>()V

    .line 19
    invoke-interface {p0}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_1

    .line 21
    invoke-interface {p0}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object v9

    .line 1018
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v11, 0x3a

    const/4 v12, 0x6

    invoke-static {v10, v11, v7, v7, v12}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    .line 1020
    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Lo/getPopDirection$DropdropElements4;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getPopDirection$DropdropElements4;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1019
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected header: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2053
    :cond_1
    new-instance v7, Lo/getPopDirection;

    iget-object p0, v0, Lo/getPopDirection$DropdropElements4;->b:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lo/getPopDirection;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance p0, Lo/getPopEnterAnim;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lo/getPopEnterAnim;-><init>(IJJLo/getPopDirection;Lo/getParentFragment;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static c(Lo/getPopEnterAnim;Lo/setPureUrl;)V
    .locals 6

    .line 3111
    iget v0, p0, Lo/getPopEnterAnim;->b:I

    int-to-long v0, v0

    .line 32
    invoke-interface {p1, v0, v1}, Lo/setPureUrl;->f(J)Lo/setPureUrl;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 4112
    iget-wide v2, p0, Lo/getPopEnterAnim;->d:J

    .line 33
    invoke-interface {p1, v2, v3}, Lo/setPureUrl;->f(J)Lo/setPureUrl;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 5113
    iget-wide v2, p0, Lo/getPopEnterAnim;->h:J

    .line 34
    invoke-interface {p1, v2, v3}, Lo/setPureUrl;->f(J)Lo/setPureUrl;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 6114
    iget-object p0, p0, Lo/getPopEnterAnim;->c:Lo/getPopDirection;

    .line 7023
    iget-object p0, p0, Lo/getPopDirection;->c:Ljava/util/Map;

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 36
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    int-to-long v2, v2

    .line 37
    invoke-interface {p1, v2, v3}, Lo/setPureUrl;->f(J)Lo/setPureUrl;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    move-result-object v4

    .line 41
    const-string v5, ":"

    invoke-interface {v4, v5}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    move-result-object v4

    .line 42
    invoke-interface {v4, v3}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    move-result-object v3

    .line 43
    invoke-interface {v3, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    goto :goto_1

    :cond_2
    return-void
.end method
