.class public final Lo/overrideResolutionSelectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/overrideResolutionSelectors$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u000f\u0092\u0001\u00020\t"
    }
    d2 = {
        "Lo/overrideResolutionSelectors;",
        "",
        "Lo/AutoValue_Packet;",
        "p0",
        "",
        "a",
        "(ILo/AutoValue_Packet;)Z",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "c",
        "I",
        "DropdropElements3",
        "value"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/overrideResolutionSelectors$DropdropElements3;

.field private static final a:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/overrideResolutionSelectors$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/overrideResolutionSelectors$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/overrideResolutionSelectors;->DropdropElements3:Lo/overrideResolutionSelectors$DropdropElements3;

    const/4 v0, 0x1

    .line 39
    sput v0, Lo/overrideResolutionSelectors;->d:I

    const/4 v0, 0x0

    .line 46
    sput v0, Lo/overrideResolutionSelectors;->a:I

    const/4 v0, 0x2

    .line 52
    sput v0, Lo/overrideResolutionSelectors;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 32
    sget v0, Lo/overrideResolutionSelectors;->a:I

    return v0
.end method

.method public static final a(ILo/AutoValue_Packet;)Z
    .locals 2

    .line 66
    sget v0, Lo/overrideResolutionSelectors;->d:I

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 67
    :cond_0
    sget v0, Lo/overrideResolutionSelectors;->a:I

    if-ne p0, v0, :cond_1

    .line 68
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->j()Lo/reset;

    move-result-object p0

    check-cast p0, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {p1, p0}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isEquivalent;

    invoke-interface {p0}, Lo/isEquivalent;->a()I

    move-result p0

    sget-object p1, Lo/addUseCases;->DropdropElements2:Lo/addUseCases$DropdropElements2;

    invoke-static {}, Lo/addUseCases$DropdropElements2;->d()I

    move-result p1

    invoke-static {p0, p1}, Lo/addUseCases;->c(II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 69
    :cond_1
    sget p1, Lo/overrideResolutionSelectors;->e:I

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Focusability"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 32
    sget v0, Lo/overrideResolutionSelectors;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 32
    sget v0, Lo/overrideResolutionSelectors;->d:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/overrideResolutionSelectors;->c:I

    .line 7000
    instance-of v1, p1, Lo/overrideResolutionSelectors;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/overrideResolutionSelectors;

    .line 8000
    iget p1, p1, Lo/overrideResolutionSelectors;->c:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/overrideResolutionSelectors;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 55
    iget v0, p0, Lo/overrideResolutionSelectors;->c:I

    .line 10057
    sget v1, Lo/overrideResolutionSelectors;->d:I

    if-ne v0, v1, :cond_0

    const-string v0, "Always"

    return-object v0

    .line 10058
    :cond_0
    sget v1, Lo/overrideResolutionSelectors;->a:I

    if-ne v0, v1, :cond_1

    const-string v0, "SystemDefined"

    return-object v0

    .line 10059
    :cond_1
    sget v1, Lo/overrideResolutionSelectors;->e:I

    if-ne v0, v1, :cond_2

    const-string v0, "Never"

    return-object v0

    .line 10061
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Focusability"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
