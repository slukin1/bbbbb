.class public final Lcom/sumsub/sns/internal/core/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J+\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J+\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J+\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J;\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J9\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J;\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J;\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J3\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\tJ+\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0019J+\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006*\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u001bJ+\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u0011\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/analytics/b;",
        "",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "screen",
        "",
        "idDocSetType",
        "",
        "openPayload",
        "<init>",
        "(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "b",
        "()V",
        "Lcom/sumsub/sns/internal/core/analytics/Control;",
        "control",
        "payload",
        "(Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V",
        "a",
        "c",
        "Lcom/sumsub/sns/internal/core/analytics/Block;",
        "block",
        "(Lcom/sumsub/sns/internal/core/analytics/Block;Ljava/util/Map;)V",
        "(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V",
        "d",
        "(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Block;Ljava/util/Map;)V",
        "(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V",
        "Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Ljava/util/Map;",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "()Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "Ljava/lang/String;",
        "Ljava/util/Map;",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/analytics/Screen;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/Screen;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/analytics/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/analytics/b;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/analytics/b;-><init>(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Block;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Block;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Block;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Block;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->b(Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/core/analytics/b;->b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/analytics/Screen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/Screen;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->a:Lcom/sumsub/sns/internal/core/analytics/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/analytics/a;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->Screen:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/Screen;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 86
    const-string v0, "TYPE_UNKNOWN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->IdDocSetType:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 2026
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 90
    :goto_0
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/16 v0, 0xa

    .line 57
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/Block;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/Block;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/analytics/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Block;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/Control;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/analytics/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Block;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/Screen;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/analytics/Block;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    if-ne p1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/r;

    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, Lcom/sumsub/sns/internal/core/analytics/r;->a(Lcom/sumsub/sns/internal/core/analytics/Block;)Lcom/sumsub/sns/internal/core/analytics/h;

    move-result-object p3

    .line 12
    invoke-interface {p3}, Lcom/sumsub/sns/internal/core/analytics/h;->f()Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/sumsub/sns/internal/core/analytics/m;->a(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 14
    invoke-static {p1, p4, p2, p3}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/Screen;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/analytics/Control;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    if-ne p1, v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/r;

    move-result-object v0

    .line 20
    invoke-interface {v0, p3}, Lcom/sumsub/sns/internal/core/analytics/r;->a(Lcom/sumsub/sns/internal/core/analytics/Control;)Lcom/sumsub/sns/internal/core/analytics/i;

    move-result-object p3

    .line 21
    invoke-interface {p3}, Lcom/sumsub/sns/internal/core/analytics/i;->i()Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object p3

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/sumsub/sns/internal/core/analytics/m;->a(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 23
    invoke-static {p1, p4, p2, p3}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/Screen;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    if-ne p1, v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/r;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/r;->a()Lcom/sumsub/sns/internal/core/analytics/l;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/l;->b()Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/core/analytics/m;->a(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0, p2, p3}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/Screen;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    if-ne p1, v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/analytics/b;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/r;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->BottomSheet:Lcom/sumsub/sns/internal/core/analytics/Control;

    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/r;->a(Lcom/sumsub/sns/internal/core/analytics/Control;)Lcom/sumsub/sns/internal/core/analytics/i;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/i;->k()Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/analytics/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/core/analytics/m;->a(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1, p2, v0}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/analytics/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/analytics/b;->c:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/Control;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/analytics/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/Screen;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/analytics/Control;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    if-ne p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/r;

    move-result-object v0

    .line 9
    invoke-interface {v0, p3}, Lcom/sumsub/sns/internal/core/analytics/r;->a(Lcom/sumsub/sns/internal/core/analytics/Control;)Lcom/sumsub/sns/internal/core/analytics/i;

    move-result-object p3

    .line 10
    invoke-interface {p3}, Lcom/sumsub/sns/internal/core/analytics/i;->g()Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/sumsub/sns/internal/core/analytics/m;->a(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 12
    invoke-static {p1, p4, p2, p3}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/Screen;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    if-ne p1, v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/analytics/b;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/r;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->BottomSheet:Lcom/sumsub/sns/internal/core/analytics/Control;

    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/r;->a(Lcom/sumsub/sns/internal/core/analytics/Control;)Lcom/sumsub/sns/internal/core/analytics/i;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/i;->j()Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/analytics/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/core/analytics/m;->a(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, p2, v0}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/Control;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/analytics/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->d(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/Screen;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/analytics/Control;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/r;

    move-result-object v0

    .line 8
    invoke-interface {v0, p3}, Lcom/sumsub/sns/internal/core/analytics/r;->a(Lcom/sumsub/sns/internal/core/analytics/Control;)Lcom/sumsub/sns/internal/core/analytics/i;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Lcom/sumsub/sns/internal/core/analytics/i;->h()Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/sumsub/sns/internal/core/analytics/m;->a(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 11
    invoke-static {p1, p4, p2, p3}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/Screen;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/analytics/Control;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/r;

    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Lcom/sumsub/sns/internal/core/analytics/r;->a(Lcom/sumsub/sns/internal/core/analytics/Control;)Lcom/sumsub/sns/internal/core/analytics/i;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Lcom/sumsub/sns/internal/core/analytics/i;->m()Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/sumsub/sns/internal/core/analytics/m;->a(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 7
    invoke-static {p1, p4, p2, p3}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    return-void
.end method
