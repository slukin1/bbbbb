.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0019\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0016H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001aH\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0010H\u0016J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/random/Random$Default;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "<init>",
        "()V",
        "defaultRandom",
        "writeReplace",
        "",
        "readObject",
        "",
        "input",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/ReadObjectParameterType;",
        "(Ljava/io/ObjectInputStream;)V",
        "nextBits",
        "",
        "bitCount",
        "nextInt",
        "until",
        "from",
        "nextLong",
        "",
        "nextBoolean",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextBytes",
        "",
        "array",
        "size",
        "fromIndex",
        "toIndex",
        "Serialized",
        "kotlin-stdlib"
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

    .line 272
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 283
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 281
    sget-object v0, Lkotlin/random/Random$Default$Serialized;->b:Lkotlin/random/Random$Default$Serialized;

    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 288
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->a(II)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 286
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->b()I

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 1

    .line 291
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b([B)[B
    .locals 1

    .line 302
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c()D
    .locals 2

    .line 296
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c([BII)[B
    .locals 1

    .line 305
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/random/Random;->c([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(DD)D
    .locals 1

    .line 298
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->d(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final d()F
    .locals 1

    .line 300
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->d()F

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 285
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->d(I)I

    move-result p1

    return p1
.end method

.method public final d(JJ)J
    .locals 1

    .line 292
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(I)I
    .locals 1

    .line 287
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->e(I)I

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    .line 290
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->e()J

    move-result-wide v0

    return-wide v0
.end method
