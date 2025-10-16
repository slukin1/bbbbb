.class final Lo/AndroidImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001c"
    }
    d2 = {
        "Lo/AndroidImageProxy;",
        "",
        "Lo/currentThreadExecutor;",
        "p0",
        "Lo/rotateRect;",
        "p1",
        "Lo/FuturesExternalSyntheticLambda3;",
        "p2",
        "Landroidx/compose/ui/graphics/Path;",
        "p3",
        "<init>",
        "(Lo/currentThreadExecutor;Lo/rotateRect;Lo/FuturesExternalSyntheticLambda3;Landroidx/compose/ui/graphics/Path;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lo/currentThreadExecutor;",
        "e",
        "Lo/rotateRect;",
        "d",
        "b",
        "Lo/FuturesExternalSyntheticLambda3;",
        "Landroidx/compose/ui/graphics/Path;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/currentThreadExecutor;

.field private b:Lo/FuturesExternalSyntheticLambda3;

.field d:Landroidx/compose/ui/graphics/Path;

.field private e:Lo/rotateRect;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/AndroidImageProxy;-><init>(Lo/currentThreadExecutor;Lo/rotateRect;Lo/FuturesExternalSyntheticLambda3;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/currentThreadExecutor;Lo/rotateRect;Lo/FuturesExternalSyntheticLambda3;Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Lo/AndroidImageProxy;->a:Lo/currentThreadExecutor;

    .line 364
    iput-object p2, p0, Lo/AndroidImageProxy;->e:Lo/rotateRect;

    .line 365
    iput-object p3, p0, Lo/AndroidImageProxy;->b:Lo/FuturesExternalSyntheticLambda3;

    .line 366
    iput-object p4, p0, Lo/AndroidImageProxy;->d:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Lo/currentThreadExecutor;Lo/rotateRect;Lo/FuturesExternalSyntheticLambda3;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 362
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/AndroidImageProxy;-><init>(Lo/currentThreadExecutor;Lo/rotateRect;Lo/FuturesExternalSyntheticLambda3;Landroidx/compose/ui/graphics/Path;)V

    return-void
.end method

.method public static final synthetic a(Lo/AndroidImageProxy;)Lo/FuturesExternalSyntheticLambda3;
    .locals 0

    .line 362
    iget-object p0, p0, Lo/AndroidImageProxy;->b:Lo/FuturesExternalSyntheticLambda3;

    return-object p0
.end method

.method public static final synthetic a(Lo/AndroidImageProxy;Lo/FuturesExternalSyntheticLambda3;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lo/AndroidImageProxy;->b:Lo/FuturesExternalSyntheticLambda3;

    return-void
.end method

.method public static final synthetic a(Lo/AndroidImageProxy;Lo/currentThreadExecutor;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lo/AndroidImageProxy;->a:Lo/currentThreadExecutor;

    return-void
.end method

.method public static final synthetic c(Lo/AndroidImageProxy;Lo/rotateRect;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lo/AndroidImageProxy;->e:Lo/rotateRect;

    return-void
.end method

.method public static final synthetic d(Lo/AndroidImageProxy;)Lo/currentThreadExecutor;
    .locals 0

    .line 362
    iget-object p0, p0, Lo/AndroidImageProxy;->a:Lo/currentThreadExecutor;

    return-object p0
.end method

.method public static final synthetic e(Lo/AndroidImageProxy;)Lo/rotateRect;
    .locals 0

    .line 362
    iget-object p0, p0, Lo/AndroidImageProxy;->e:Lo/rotateRect;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/AndroidImageProxy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/AndroidImageProxy;

    iget-object v1, p0, Lo/AndroidImageProxy;->a:Lo/currentThreadExecutor;

    iget-object v3, p1, Lo/AndroidImageProxy;->a:Lo/currentThreadExecutor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/AndroidImageProxy;->e:Lo/rotateRect;

    iget-object v3, p1, Lo/AndroidImageProxy;->e:Lo/rotateRect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/AndroidImageProxy;->b:Lo/FuturesExternalSyntheticLambda3;

    iget-object v3, p1, Lo/AndroidImageProxy;->b:Lo/FuturesExternalSyntheticLambda3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/AndroidImageProxy;->d:Landroidx/compose/ui/graphics/Path;

    iget-object p1, p1, Lo/AndroidImageProxy;->d:Landroidx/compose/ui/graphics/Path;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/AndroidImageProxy;->a:Lo/currentThreadExecutor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/AndroidImageProxy;->e:Lo/rotateRect;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/AndroidImageProxy;->b:Lo/FuturesExternalSyntheticLambda3;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/AndroidImageProxy;->d:Landroidx/compose/ui/graphics/Path;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidImageProxy(e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AndroidImageProxy;->a:Lo/currentThreadExecutor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/AndroidImageProxy;->e:Lo/rotateRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/AndroidImageProxy;->b:Lo/FuturesExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/AndroidImageProxy;->d:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
