.class public final Lo/setCommonVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCommonVersion$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/setCommonVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0015R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001c"
    }
    d2 = {
        "Lo/setCommonVersion;",
        "",
        "Lokio/ByteString;",
        "p0",
        "<init>",
        "(Lokio/ByteString;)V",
        "c",
        "(Lo/setCommonVersion;)Lo/setCommonVersion;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lokio/ByteString;",
        "",
        "()Ljava/util/List;",
        "a",
        "",
        "d",
        "()Ljava/lang/Character;",
        "e",
        "()Lokio/ByteString;",
        "()Lo/setCommonVersion;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/setCommonVersion$DropdropElements2;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setCommonVersion$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setCommonVersion$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setCommonVersion;->DropdropElements2:Lo/setCommonVersion$DropdropElements2;

    .line 114
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lo/setCommonVersion;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    return-void
.end method

.method public static synthetic a(Lo/setCommonVersion;Lo/setCommonVersion;ZI)Lo/setCommonVersion;
    .locals 0

    const/4 p2, 0x0

    .line 2093
    invoke-static {p0, p1, p2}, Lo/MpSensorReporterreportAppStart1;->e(Lo/setCommonVersion;Lo/setCommonVersion;Z)Lo/setCommonVersion;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 169
    invoke-static {p0}, Lo/MpSensorReporterreportAppStart1;->a(Lo/setCommonVersion;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 8041
    :cond_0
    iget-object v2, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 9127
    invoke-virtual {v2}, Lokio/ByteString;->getSize$okio()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10041
    iget-object v2, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 11123
    invoke-virtual {v2, v1}, Lokio/ByteString;->b(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 12041
    :cond_1
    :goto_0
    iget-object v2, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 13127
    invoke-virtual {v2}, Lokio/ByteString;->getSize$okio()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    .line 14041
    iget-object v5, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 15123
    invoke-virtual {v5, v1}, Lokio/ByteString;->b(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    .line 16041
    iget-object v5, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 17123
    invoke-virtual {v5, v1}, Lokio/ByteString;->b(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    .line 180
    :cond_2
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 18041
    iget-object v6, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 180
    invoke-virtual {v6, v4, v1}, Lokio/ByteString;->b(II)Lokio/ByteString;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19041
    :cond_4
    iget-object v1, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 20127
    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 186
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 21041
    iget-object v2, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 23127
    invoke-virtual {v2}, Lokio/ByteString;->getSize$okio()I

    move-result v3

    .line 186
    invoke-virtual {v2, v4, v3}, Lokio/ByteString;->b(II)Lokio/ByteString;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b()Lo/setCommonVersion;
    .locals 8

    .line 29041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 204
    invoke-static {}, Lo/MpSensorReporterreportAppStart1;->b()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 30041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 204
    invoke-static {}, Lo/MpSensorReporterreportAppStart1;->c()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 204
    invoke-static {}, Lo/MpSensorReporterreportAppStart1;->d()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lo/MpSensorReporterreportAppStart1;->b(Lo/setCommonVersion;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 208
    invoke-static {p0}, Lo/MpSensorReporterreportAppStart1;->e(Lo/setCommonVersion;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    .line 210
    invoke-virtual {p0}, Lo/setCommonVersion;->d()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 32041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 33127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object v1

    .line 212
    :cond_0
    new-instance v0, Lo/setCommonVersion;

    .line 34041
    iget-object v5, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 212
    invoke-static {v5, v3, v2, v4, v1}, Lokio/ByteString;->b$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setCommonVersion;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_1
    if-ne v0, v4, :cond_2

    .line 35041
    iget-object v5, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 214
    invoke-static {}, Lo/MpSensorReporterreportAppStart1;->d()Lokio/ByteString;

    move-result-object v6

    .line 37127
    invoke-virtual {v6}, Lokio/ByteString;->getSize$okio()I

    move-result v7

    .line 36451
    invoke-virtual {v5, v3, v6, v3, v7}, Lokio/ByteString;->b(ILokio/ByteString;II)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    .line 217
    invoke-virtual {p0}, Lo/setCommonVersion;->d()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 38041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 39127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    if-ne v0, v2, :cond_3

    return-object v1

    .line 219
    :cond_3
    new-instance v0, Lo/setCommonVersion;

    .line 40041
    iget-object v5, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 219
    invoke-static {v5, v3, v2, v4, v1}, Lokio/ByteString;->b$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setCommonVersion;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_4
    if-ne v0, v5, :cond_5

    .line 222
    new-instance v0, Lo/setCommonVersion;

    invoke-static {}, Lo/MpSensorReporterreportAppStart1;->b()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setCommonVersion;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 225
    new-instance v0, Lo/setCommonVersion;

    .line 41041
    iget-object v2, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 225
    invoke-static {v2, v3, v4, v4, v1}, Lokio/ByteString;->b$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setCommonVersion;-><init>(Lokio/ByteString;)V

    return-object v0

    .line 228
    :cond_6
    new-instance v2, Lo/setCommonVersion;

    .line 42041
    iget-object v5, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 228
    invoke-static {v5, v3, v0, v4, v1}, Lokio/ByteString;->b$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/setCommonVersion;-><init>(Lokio/ByteString;)V

    return-object v2

    :cond_7
    return-object v1
.end method

.method public final c(Lo/setCommonVersion;)Lo/setCommonVersion;
    .locals 9

    .line 43133
    invoke-static {p0}, Lo/MpSensorReporterreportAppStart1;->a(Lo/setCommonVersion;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 43135
    :cond_0
    new-instance v4, Lo/setCommonVersion;

    .line 44041
    iget-object v5, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 43135
    invoke-virtual {v5, v2, v0}, Lokio/ByteString;->b(II)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/setCommonVersion;-><init>(Lokio/ByteString;)V

    .line 45133
    :goto_0
    invoke-static {p1}, Lo/MpSensorReporterreportAppStart1;->a(Lo/setCommonVersion;)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 45135
    :cond_1
    new-instance v1, Lo/setCommonVersion;

    .line 46041
    iget-object v5, p1, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 45135
    invoke-virtual {v5, v2, v0}, Lokio/ByteString;->b(II)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/setCommonVersion;-><init>(Lokio/ByteString;)V

    .line 264
    :goto_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_9

    .line 268
    invoke-direct {p0}, Lo/setCommonVersion;->c()Ljava/util/List;

    move-result-object v0

    .line 269
    invoke-direct {p1}, Lo/setCommonVersion;->c()Ljava/util/List;

    move-result-object v4

    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    .line 275
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-ne v6, v5, :cond_3

    .line 47041
    iget-object v5, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 48127
    invoke-virtual {v5}, Lokio/ByteString;->getSize$okio()I

    move-result v5

    .line 49041
    iget-object v7, p1, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 50127
    invoke-virtual {v7}, Lokio/ByteString;->getSize$okio()I

    move-result v7

    if-ne v5, v7, :cond_3

    .line 282
    sget-object p1, Lo/setCommonVersion;->DropdropElements2:Lo/setCommonVersion$DropdropElements2;

    const-string v0, "."

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, Lo/setCommonVersion$DropdropElements2;->d(Lo/setCommonVersion$DropdropElements2;Ljava/lang/String;ZI)Lo/setCommonVersion;

    move-result-object p1

    return-object p1

    .line 285
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lo/MpSensorReporterreportAppStart1;->a()Lokio/ByteString;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_8

    .line 51041
    iget-object v1, p1, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 289
    invoke-static {}, Lo/MpSensorReporterreportAppStart1;->b()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p0

    .line 294
    :cond_4
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 295
    invoke-static {p1}, Lo/MpSensorReporterreportAppStart1;->c(Lo/setCommonVersion;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lo/MpSensorReporterreportAppStart1;->c(Lo/setCommonVersion;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lo/setCommonVersion;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/MpSensorReporterreportAppStart1;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 296
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v4, v6

    :goto_3
    if-ge v4, v3, :cond_6

    .line 297
    invoke-static {}, Lo/MpSensorReporterreportAppStart1;->a()Lokio/ByteString;

    move-result-object v5

    .line 51129
    invoke-virtual {v5}, Lokio/ByteString;->getSize$okio()I

    move-result v7

    .line 52145
    invoke-virtual {v5, v1, v2, v7}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 51131
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v5

    .line 52147
    invoke-virtual {p1, v1, v2, v5}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 300
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v6, v3, :cond_7

    .line 301
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    .line 51133
    invoke-virtual {v4}, Lokio/ByteString;->getSize$okio()I

    move-result v5

    .line 52149
    invoke-virtual {v4, v1, v2, v5}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 51135
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v4

    .line 52151
    invoke-virtual {p1, v1, v2, v4}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 304
    :cond_7
    invoke-static {v1, v2}, Lo/MpSensorReporterreportAppStart1;->c(Lokio/Buffer;Z)Lo/setCommonVersion;

    move-result-object p1

    return-object p1

    .line 286
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Impossible relative path to resolve: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 40
    check-cast p1, Lo/setCommonVersion;

    .line 4041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 5041
    iget-object p1, p1, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 3306
    invoke-virtual {v0, p1}, Lokio/ByteString;->a(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/Character;
    .locals 5

    .line 51051
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 192
    invoke-static {}, Lo/MpSensorReporterreportAppStart1;->c()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->e(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object v4

    .line 51052
    :cond_0
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 51139
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    if-ge v0, v3, :cond_1

    return-object v4

    .line 51054
    :cond_1
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    const/4 v1, 0x1

    .line 51137
    invoke-virtual {v0, v1}, Lokio/ByteString;->b(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    return-object v4

    .line 51056
    :cond_2
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 51139
    invoke-virtual {v0, v2}, Lokio/ByteString;->b(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_3

    const/16 v1, 0x7b

    if-lt v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x41

    if-gt v1, v0, :cond_5

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_5

    .line 197
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4
.end method

.method public final e()Lokio/ByteString;
    .locals 5

    .line 198
    invoke-static {p0}, Lo/MpSensorReporterreportAppStart1;->e(Lo/setCommonVersion;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    .line 25041
    iget-object v1, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 200
    invoke-static {v1, v0, v3, v2, v4}, Lokio/ByteString;->b$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lo/setCommonVersion;->d()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 27127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 201
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object v0

    .line 28041
    :cond_1
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 307
    instance-of v0, p1, Lo/setCommonVersion;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setCommonVersion;

    .line 6041
    iget-object p1, p1, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 7041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 307
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 24041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 51050
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 309
    invoke-virtual {v0}, Lokio/ByteString;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
