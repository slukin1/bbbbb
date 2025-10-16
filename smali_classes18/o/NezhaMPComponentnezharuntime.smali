.class public final Lo/NezhaMPComponentnezharuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/NezhaMPComponentnezharuntime;->e:Ljava/util/Map;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lo/NezhaMPComponentnezharuntime;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lo/NezhaMPComponentnezharuntime;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lo/NezhaMPComponentnezharuntime;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lo/NezhaMPComponentnezharuntime;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lo/NezhaMPComponentnezharuntime;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lo/NezhaMPComponentnezharuntime;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lo/NezhaMPComponentnezharuntime;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lo/NezhaMPComponentnezharuntime;->b:[Ljava/lang/Class;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument baseClasses cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final varargs c([Ljava/lang/Class;)Lnet/vidageek/mirror/matcher/MatchType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/vidageek/mirror/matcher/MatchType;"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 45
    iget-object v0, p0, Lo/NezhaMPComponentnezharuntime;->b:[Ljava/lang/Class;

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 46
    sget-object p1, Lnet/vidageek/mirror/matcher/MatchType;->DONT_MATCH:Lnet/vidageek/mirror/matcher/MatchType;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1074
    :goto_0
    iget-object v2, p0, Lo/NezhaMPComponentnezharuntime;->b:[Ljava/lang/Class;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 1075
    aget-object v2, v2, v1

    aget-object v3, p1, v1

    .line 2095
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    xor-int/2addr v4, v5

    if-nez v4, :cond_1

    .line 2096
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 2098
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2099
    sget-object v4, Lo/NezhaMPComponentnezharuntime;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 2101
    :cond_2
    sget-object v4, Lo/NezhaMPComponentnezharuntime;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_7

    .line 3063
    :goto_2
    iget-object v1, p0, Lo/NezhaMPComponentnezharuntime;->b:[Ljava/lang/Class;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 3064
    aget-object v2, p1, v0

    aget-object v1, v1, v0

    .line 4084
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    xor-int/2addr v3, v4

    if-nez v3, :cond_3

    .line 4085
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    goto :goto_3

    .line 4088
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4089
    sget-object v3, Lo/NezhaMPComponentnezharuntime;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    goto :goto_3

    .line 4091
    :cond_4
    sget-object v3, Lo/NezhaMPComponentnezharuntime;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_5

    .line 57
    sget-object p1, Lnet/vidageek/mirror/matcher/MatchType;->DONT_MATCH:Lnet/vidageek/mirror/matcher/MatchType;

    return-object p1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_6
    sget-object p1, Lnet/vidageek/mirror/matcher/MatchType;->MATCH:Lnet/vidageek/mirror/matcher/MatchType;

    return-object p1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_8
    sget-object p1, Lnet/vidageek/mirror/matcher/MatchType;->PERFECT:Lnet/vidageek/mirror/matcher/MatchType;

    return-object p1

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument classes cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
