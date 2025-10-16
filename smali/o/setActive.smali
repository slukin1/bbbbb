.class public final Lo/setActive;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/getStreamSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Lo/UseCaseConfig;

    invoke-direct {v0}, Lo/UseCaseConfig;-><init>()V

    .line 2273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 87
    sput-object v1, Lo/setActive;->c:Lo/reset;

    return-void
.end method

.method public static synthetic a()Lo/getStreamSpec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic c(Ljava/util/Map;)Lo/getTextOn;
    .locals 3

    .line 4102
    new-instance v0, Lo/getTextOn;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lo/getTextOn;-><init>(I)V

    .line 6800
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5771
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/getStreamSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/getStreamSpec;"
        }
    .end annotation

    .line 83
    new-instance v0, Lo/setAttached;

    invoke-direct {v0, p0, p1}, Lo/setAttached;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/getStreamSpec;

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 3092
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3093
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->a(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/getStreamSpec;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Lo/setActive;->c:Lo/reset;

    return-object v0
.end method
