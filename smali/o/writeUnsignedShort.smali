.class public final Lo/writeUnsignedShort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/writeByte;
.implements Lo/addRepeatingCameraCaptureCallback;
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeUnsignedShort$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0017B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/writeUnsignedShort;",
        "Lo/writeByte;",
        "Lo/addRepeatingCameraCaptureCallback;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lo/defaultgetDefaultResolution;",
        "p0",
        "<init>",
        "(Lo/defaultgetDefaultResolution;)V",
        "",
        "",
        "",
        "d",
        "(Ljava/lang/Throwable;Ljava/lang/Object;)Z",
        "",
        "",
        "Lo/writeInt;",
        "a",
        "(Ljava/lang/Integer;)Ljava/util/List;",
        "e",
        "Lo/defaultgetDefaultResolution;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/writeUnsignedShort$DropdropElements1;


# instance fields
.field private final e:Lo/defaultgetDefaultResolution;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/writeUnsignedShort$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/writeUnsignedShort$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/writeUnsignedShort;->DropdropElements1:Lo/writeUnsignedShort$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/defaultgetDefaultResolution;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeUnsignedShort;->e:Lo/defaultgetDefaultResolution;

    return-void
.end method

.method public static synthetic b(Lo/writeUnsignedShort;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 4067
    iget-object p0, p0, Lo/writeUnsignedShort;->e:Lo/defaultgetDefaultResolution;

    .line 8698
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->k:Z

    if-eqz v0, :cond_0

    .line 8700
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->l:Lo/RequestProcessorCallback;

    .line 8701
    new-instance v1, Lo/validateConfig;

    invoke-direct {v1, p1}, Lo/validateConfig;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/ByteOrderedDataOutputStream;->b(Lo/RequestProcessorCallback;Lkotlin/jvm/functions/Function1;)Lo/surfaceRotationToDegrees;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6000
    iget v0, p1, Lo/surfaceRotationToDegrees;->e:I

    .line 7000
    iget-object p1, p1, Lo/surfaceRotationToDegrees;->d:Ljava/lang/Integer;

    .line 8703
    invoke-virtual {p0, v0, p1}, Lo/defaultgetDefaultResolution;->d(ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->M()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8704
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lo/writeInt;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lo/writeUnsignedShort;->e:Lo/defaultgetDefaultResolution;

    invoke-virtual {p1}, Lo/defaultgetDefaultResolution;->M()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1

    .line 66
    new-instance v0, Lo/getRelativeImageRotation;

    invoke-direct {v0, p0, p2}, Lo/getRelativeImageRotation;-><init>(Lo/writeUnsignedShort;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lo/writeShort;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 63
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 63
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 78
    sget-object v0, Lo/writeUnsignedShort;->DropdropElements1:Lo/writeUnsignedShort$DropdropElements1;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 63
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
