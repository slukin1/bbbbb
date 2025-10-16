.class public final Lde/authada/mobile/okio/TypedOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okio/TypedOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00080\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lde/authada/mobile/okio/TypedOptions$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/okio/ByteString;",
        "p1",
        "Lde/authada/mobile/okio/TypedOptions;",
        "of",
        "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/okio/TypedOptions;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okio/TypedOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/okio/TypedOptions;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lde/authada/mobile/okio/ByteString;",
            ">;)",
            "Lde/authada/mobile/okio/TypedOptions<",
            "TT;>;"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 47
    sget-object v0, Lde/authada/mobile/okio/Options;->Companion:Lde/authada/mobile/okio/Options$Companion;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lde/authada/mobile/okio/ByteString;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lde/authada/mobile/okio/Options$Companion;->of([Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/Options;

    move-result-object p2

    .line 48
    new-instance v0, Lde/authada/mobile/okio/TypedOptions;

    invoke-direct {v0, p1, p2}, Lde/authada/mobile/okio/TypedOptions;-><init>(Ljava/util/List;Lde/authada/mobile/okio/Options;)V

    return-object v0
.end method
