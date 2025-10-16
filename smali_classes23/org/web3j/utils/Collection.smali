.class public Lorg/web3j/utils/Collection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static EMPTY_STRING_ARRAY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/web3j/utils/Collection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs create([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    return-object p0
.end method

.method public static join(Ljava/util/List;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0, p2}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lorg/web3j/utils/Collection$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lorg/web3j/utils/Collection$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p2}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 1000
    invoke-static {p1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static tail([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 28
    array-length v0, p0

    if-nez v0, :cond_0

    .line 29
    sget-object p0, Lorg/web3j/utils/Collection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 31
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
