.class public final Lo/writeJpegBytesToSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPostviewOutputConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeJpegBytesToSurface$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getPostviewOutputConfig<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR+\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00028W@SX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012\"\u0004\u0008\u000c\u0010\u0013R\u0016\u0010\u0010\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lo/writeJpegBytesToSurface;",
        "Lo/getPostviewOutputConfig;",
        "Lkotlin/ranges/IntRange;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(III)V",
        "",
        "b",
        "(I)V",
        "d",
        "I",
        "c",
        "e",
        "a",
        "Lo/withAllQuirksDisabled;",
        "()Lkotlin/ranges/IntRange;",
        "(Lkotlin/ranges/IntRange;)V",
        "DropdropElements2"
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
.field private static final DropdropElements2:Lo/writeJpegBytesToSurface$DropdropElements2;


# instance fields
.field private final a:Lo/withAllQuirksDisabled;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/writeJpegBytesToSurface$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/writeJpegBytesToSurface$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/writeJpegBytesToSurface;->DropdropElements2:Lo/writeJpegBytesToSurface$DropdropElements2;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p2, p0, Lo/writeJpegBytesToSurface;->d:I

    .line 28
    iput p3, p0, Lo/writeJpegBytesToSurface;->c:I

    .line 33
    sget-object v0, Lo/writeJpegBytesToSurface;->DropdropElements2:Lo/writeJpegBytesToSurface$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Lo/writeJpegBytesToSurface$DropdropElements2;->b(Lo/writeJpegBytesToSurface$DropdropElements2;III)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 2087
    sget-object p3, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p3, Lo/getTargetOutputConfigIds;

    .line 5027
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v0, Lo/or;

    .line 4065
    check-cast v0, Lo/withAllQuirksDisabled;

    .line 32
    iput-object v0, p0, Lo/writeJpegBytesToSurface;->a:Lo/withAllQuirksDisabled;

    .line 38
    iput p1, p0, Lo/writeJpegBytesToSurface;->b:I

    return-void
.end method

.method private d(Lkotlin/ranges/IntRange;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lo/writeJpegBytesToSurface;->a:Lo/withAllQuirksDisabled;

    .line 68
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 41
    iget v0, p0, Lo/writeJpegBytesToSurface;->b:I

    if-eq p1, v0, :cond_0

    .line 42
    iput p1, p0, Lo/writeJpegBytesToSurface;->b:I

    .line 43
    sget-object v0, Lo/writeJpegBytesToSurface;->DropdropElements2:Lo/writeJpegBytesToSurface$DropdropElements2;

    iget v1, p0, Lo/writeJpegBytesToSurface;->d:I

    iget v2, p0, Lo/writeJpegBytesToSurface;->c:I

    invoke-static {v0, p1, v1, v2}, Lo/writeJpegBytesToSurface$DropdropElements2;->b(Lo/writeJpegBytesToSurface$DropdropElements2;III)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/writeJpegBytesToSurface;->d(Lkotlin/ranges/IntRange;)V

    :cond_0
    return-void
.end method

.method public final d()Lkotlin/ranges/IntRange;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/writeJpegBytesToSurface;->a:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 67
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lo/writeJpegBytesToSurface;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method
