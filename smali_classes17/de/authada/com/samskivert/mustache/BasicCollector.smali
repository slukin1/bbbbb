.class public abstract Lde/authada/com/samskivert/mustache/BasicCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/com/samskivert/mustache/Mustache$Collector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;
    }
.end annotation


# static fields
.field protected static final BOOLEAN_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

.field protected static final BYTE_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

.field protected static final CHAR_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

.field protected static final CUSTOM_FETCHER:Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

.field protected static final DOUBLE_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

.field protected static final FLOAT_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

.field protected static final INT_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

.field protected static final ITER_FETCHER:Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

.field protected static final LIST_FETCHER:Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

.field protected static final LONG_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

.field protected static final MAP_FETCHER:Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

.field protected static final OBJECT_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

.field protected static final SHORT_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lde/authada/com/samskivert/mustache/BasicCollector$2;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/BasicCollector$2;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/BasicCollector;->CUSTOM_FETCHER:Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

    .line 80
    new-instance v0, Lde/authada/com/samskivert/mustache/BasicCollector$3;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/BasicCollector$3;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/BasicCollector;->MAP_FETCHER:Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

    .line 93
    new-instance v0, Lde/authada/com/samskivert/mustache/BasicCollector$4;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/BasicCollector$4;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/BasicCollector;->LIST_FETCHER:Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

    .line 108
    new-instance v0, Lde/authada/com/samskivert/mustache/BasicCollector$5;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/BasicCollector$5;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/BasicCollector;->ITER_FETCHER:Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

    .line 139
    new-instance v0, Lde/authada/com/samskivert/mustache/BasicCollector$6;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/BasicCollector$6;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/BasicCollector;->OBJECT_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    .line 143
    new-instance v0, Lde/authada/com/samskivert/mustache/BasicCollector$7;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/BasicCollector$7;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/BasicCollector;->BOOLEAN_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    .line 147
    new-instance v0, Lde/authada/com/samskivert/mustache/BasicCollector$8;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/BasicCollector$8;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/BasicCollector;->BYTE_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    .line 151
    new-instance v0, Lde/authada/com/samskivert/mustache/BasicCollector$9;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/BasicCollector$9;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/BasicCollector;->CHAR_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    .line 155
    new-instance v0, Lde/authada/com/samskivert/mustache/BasicCollector$10;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/BasicCollector$10;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/BasicCollector;->SHORT_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    .line 159
    new-instance v0, Lde/authada/com/samskivert/mustache/BasicCollector$11;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/BasicCollector$11;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/BasicCollector;->INT_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    .line 163
    new-instance v0, Lde/authada/com/samskivert/mustache/BasicCollector$12;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/BasicCollector$12;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/BasicCollector;->LONG_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    .line 167
    new-instance v0, Lde/authada/com/samskivert/mustache/BasicCollector$13;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/BasicCollector$13;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/BasicCollector;->FLOAT_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    .line 171
    new-instance v0, Lde/authada/com/samskivert/mustache/BasicCollector$14;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/BasicCollector$14;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/BasicCollector;->DOUBLE_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static arrayHelper(Ljava/lang/Object;)Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;
    .locals 1

    .line 57
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object p0, Lde/authada/com/samskivert/mustache/BasicCollector;->OBJECT_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    return-object p0

    .line 58
    :cond_0
    instance-of v0, p0, [Z

    if-eqz v0, :cond_1

    sget-object p0, Lde/authada/com/samskivert/mustache/BasicCollector;->BOOLEAN_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    return-object p0

    .line 59
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    sget-object p0, Lde/authada/com/samskivert/mustache/BasicCollector;->BYTE_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    return-object p0

    .line 60
    :cond_2
    instance-of v0, p0, [C

    if-eqz v0, :cond_3

    sget-object p0, Lde/authada/com/samskivert/mustache/BasicCollector;->CHAR_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    return-object p0

    .line 61
    :cond_3
    instance-of v0, p0, [S

    if-eqz v0, :cond_4

    sget-object p0, Lde/authada/com/samskivert/mustache/BasicCollector;->SHORT_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    return-object p0

    .line 62
    :cond_4
    instance-of v0, p0, [I

    if-eqz v0, :cond_5

    sget-object p0, Lde/authada/com/samskivert/mustache/BasicCollector;->INT_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    return-object p0

    .line 63
    :cond_5
    instance-of v0, p0, [J

    if-eqz v0, :cond_6

    sget-object p0, Lde/authada/com/samskivert/mustache/BasicCollector;->LONG_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    return-object p0

    .line 64
    :cond_6
    instance-of v0, p0, [F

    if-eqz v0, :cond_7

    sget-object p0, Lde/authada/com/samskivert/mustache/BasicCollector;->FLOAT_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    return-object p0

    .line 65
    :cond_7
    instance-of p0, p0, [D

    if-eqz p0, :cond_8

    sget-object p0, Lde/authada/com/samskivert/mustache/BasicCollector;->DOUBLE_ARRAY_HELPER:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createFetcher(Ljava/lang/Object;Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;
    .locals 1

    .line 38
    instance-of v0, p1, Lde/authada/com/samskivert/mustache/Mustache$CustomContext;

    if-eqz v0, :cond_0

    sget-object p1, Lde/authada/com/samskivert/mustache/BasicCollector;->CUSTOM_FETCHER:Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

    return-object p1

    .line 39
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object p1, Lde/authada/com/samskivert/mustache/BasicCollector;->MAP_FETCHER:Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x30

    if-lt p2, v0, :cond_4

    const/16 v0, 0x39

    if-gt p2, v0, :cond_4

    .line 44
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_2

    sget-object p1, Lde/authada/com/samskivert/mustache/BasicCollector;->LIST_FETCHER:Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

    return-object p1

    .line 45
    :cond_2
    instance-of p2, p1, Ljava/util/Iterator;

    if-eqz p2, :cond_3

    sget-object p1, Lde/authada/com/samskivert/mustache/BasicCollector;->ITER_FETCHER:Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

    return-object p1

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lde/authada/com/samskivert/mustache/BasicCollector;->arrayHelper(Ljava/lang/Object;)Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract createFetcherCache()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public toIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation

    .line 19
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Ljava/util/Iterator;

    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {p1}, Lde/authada/com/samskivert/mustache/BasicCollector;->arrayHelper(Ljava/lang/Object;)Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    move-result-object v0

    .line 27
    new-instance v1, Lde/authada/com/samskivert/mustache/BasicCollector$1;

    invoke-direct {v1, p0, v0, p1}, Lde/authada/com/samskivert/mustache/BasicCollector$1;-><init>(Lde/authada/com/samskivert/mustache/BasicCollector;Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
