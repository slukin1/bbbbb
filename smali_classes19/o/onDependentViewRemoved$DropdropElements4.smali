.class final Lo/onDependentViewRemoved$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDependentViewRemoved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4<",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/onDependentViewRemoved$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/onDependentViewRemoved$DropdropElements1;)V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lo/onDependentViewRemoved$DropdropElements4;->c:Lo/onDependentViewRemoved$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJ)V
    .locals 0

    .line 319
    iget-object p1, p0, Lo/onDependentViewRemoved$DropdropElements4;->c:Lo/onDependentViewRemoved$DropdropElements1;

    if-eqz p1, :cond_1

    .line 320
    invoke-static {}, Lo/onDependentViewRemoved;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 323
    iget-object p1, p0, Lo/onDependentViewRemoved$DropdropElements4;->c:Lo/onDependentViewRemoved$DropdropElements1;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lo/onDependentViewRemoved$DropdropElements1;->e(Ljava/io/IOException;)V

    return-void

    .line 325
    :cond_0
    iget-object p1, p0, Lo/onDependentViewRemoved$DropdropElements4;->c:Lo/onDependentViewRemoved$DropdropElements1;

    invoke-interface {p1}, Lo/onDependentViewRemoved$DropdropElements1;->e()V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJZ)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;
    .locals 0

    .line 343
    iget-object p1, p0, Lo/onDependentViewRemoved$DropdropElements4;->c:Lo/onDependentViewRemoved$DropdropElements1;

    if-eqz p1, :cond_0

    .line 344
    invoke-interface {p1, p6}, Lo/onDependentViewRemoved$DropdropElements1;->e(Ljava/io/IOException;)V

    .line 346
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    return-object p1
.end method
