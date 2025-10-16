.class public final Lde/authada/mobile/okio/TypedOptions;
.super Lo/getBip;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okio/TypedOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getBip<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u0016*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0001\u0016B\u001b\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0010H\u0096\u0002\u00a2\u0006\u0002\u0010\u0015R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/authada/mobile/okio/TypedOptions;",
        "T",
        "",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "options",
        "Lde/authada/mobile/okio/Options;",
        "(Ljava/util/List;Lokio/Options;)V",
        "getList$okio",
        "()Ljava/util/List;",
        "getOptions$okio",
        "()Lokio/Options;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "Companion",
        "de.authada.mobile.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/mobile/okio/TypedOptions$Companion;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final options:Lde/authada/mobile/okio/Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/mobile/okio/TypedOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okio/TypedOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okio/TypedOptions;->Companion:Lde/authada/mobile/okio/TypedOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lde/authada/mobile/okio/Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lde/authada/mobile/okio/Options;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/getBip;-><init>()V

    .line 27
    iput-object p2, p0, Lde/authada/mobile/okio/TypedOptions;->options:Lde/authada/mobile/okio/Options;

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okio/TypedOptions;->list:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lo/NetworkSignAlgorithm;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final of(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/okio/TypedOptions;
    .locals 1
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

    .line 65353
    sget-object v0, Lde/authada/mobile/okio/TypedOptions;->Companion:Lde/authada/mobile/okio/TypedOptions$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okio/TypedOptions$Companion;->of(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/okio/TypedOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lde/authada/mobile/okio/TypedOptions;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getList$okio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lde/authada/mobile/okio/TypedOptions;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getOptions$okio()Lde/authada/mobile/okio/Options;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/mobile/okio/TypedOptions;->options:Lde/authada/mobile/okio/Options;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 36
    iget-object v0, p0, Lde/authada/mobile/okio/TypedOptions;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
