.class public final Lo/NezhaLoadTimeout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaLoadTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/NezhaLoadTimeout$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "Lo/NezhaLoadTimeout;",
        "e",
        "(Ljava/lang/Integer;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NezhaLoadTimeout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Integer;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lo/NezhaLoadTimeout;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    const/4 v0, -0x1

    invoke-static {v0}, Lo/getBaseMaxBorrow;->c(I)J

    move-result-wide v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1027
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v2, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    const/4 v2, -0x7

    invoke-static {v2}, Lo/getBaseMaxBorrow;->c(I)J

    move-result-wide v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2027
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2028
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 35
    sget-object v2, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    const/16 v2, -0x1e

    invoke-static {v2}, Lo/getBaseMaxBorrow;->c(I)J

    move-result-wide v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3027
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3028
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v3, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    const/4 v3, -0x3

    invoke-static {v3}, Lo/getBaseMaxBorrow;->e(I)J

    move-result-wide v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4027
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4028
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    sget-object v4, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {v0}, Lo/getBaseMaxBorrow;->a(I)J

    move-result-wide v6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5027
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5028
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v4, Lo/NezhaLoadTimeout;

    const/4 v7, 0x0

    const v5, 0x7f151ee4

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object v6, v4

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lo/NezhaLoadTimeout;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    new-instance v5, Lo/NezhaLoadTimeout;

    const v6, 0x7f151edd

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v5

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lo/NezhaLoadTimeout;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    new-instance v2, Lo/NezhaLoadTimeout;

    const v6, 0x7f151ee2

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v2

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, Lo/NezhaLoadTimeout;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    new-instance v3, Lo/NezhaLoadTimeout;

    const v6, 0x7f151edb

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v3

    move-object v9, v0

    invoke-direct/range {v6 .. v11}, Lo/NezhaLoadTimeout;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x4

    new-array v0, v0, [Lo/NezhaLoadTimeout;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    aput-object v3, v0, v2

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 44
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 45
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NezhaLoadTimeout;

    if-eqz p1, :cond_0

    .line 6017
    iput-boolean v1, p1, Lo/NezhaLoadTimeout;->e:Z

    :cond_0
    return-object v0
.end method
