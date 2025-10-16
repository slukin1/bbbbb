.class public final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/setRotate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequesterElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/setRotate;",
        "Lo/MatrixExt;",
        "p0",
        "<init>",
        "(Lo/MatrixExt;)V",
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
        "e",
        "Lo/MatrixExt;",
        "c"
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
.field public final e:Lo/MatrixExt;


# direct methods
.method public constructor <init>(Lo/MatrixExt;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->e:Lo/MatrixExt;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 2

    .line 1053
    new-instance v0, Lo/setRotate;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->e:Lo/MatrixExt;

    invoke-direct {v0, v1}, Lo/setRotate;-><init>(Lo/MatrixExt;)V

    .line 51
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 2

    .line 51
    check-cast p1, Lo/setRotate;

    .line 3067
    iget-object v0, p1, Lo/setRotate;->a:Lo/MatrixExt;

    .line 2056
    invoke-virtual {v0}, Lo/MatrixExt;->b()Lo/addSessionStateCallback;

    move-result-object v0

    .line 4656
    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4658
    invoke-virtual {v0, v1}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    .line 2057
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->e:Lo/MatrixExt;

    .line 5067
    iput-object v0, p1, Lo/setRotate;->a:Lo/MatrixExt;

    .line 6067
    iget-object v0, p1, Lo/setRotate;->a:Lo/MatrixExt;

    .line 2058
    invoke-virtual {v0}, Lo/MatrixExt;->b()Lo/addSessionStateCallback;

    move-result-object v0

    .line 2082
    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->e:Lo/MatrixExt;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->e:Lo/MatrixExt;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->e:Lo/MatrixExt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(c="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->e:Lo/MatrixExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
