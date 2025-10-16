.class public final Landroidx/compose/ui/input/key/KeyInputElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/CameraUseCaseAdapterCameraId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/KeyInputElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/CameraUseCaseAdapterCameraId;",
        "Lkotlin/Function1;",
        "Lo/CameraUseCaseAdapterCameraException;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "b"
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
.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/CameraUseCaseAdapterCameraException;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/CameraUseCaseAdapterCameraException;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CameraUseCaseAdapterCameraException;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CameraUseCaseAdapterCameraException;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 3

    .line 1053
    new-instance v0, Lo/CameraUseCaseAdapterCameraId;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lo/CameraUseCaseAdapterCameraId;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 49
    check-cast p1, Lo/CameraUseCaseAdapterCameraId;

    .line 2056
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->e:Lkotlin/jvm/functions/Function1;

    .line 3088
    iput-object v0, p1, Lo/CameraUseCaseAdapterCameraId;->b:Lkotlin/jvm/functions/Function1;

    .line 2057
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lkotlin/jvm/functions/Function1;

    .line 4089
    iput-object v0, p1, Lo/CameraUseCaseAdapterCameraId;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 75
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object v3, p1, Landroidx/compose/ui/input/key/KeyInputElement;->e:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_2

    return v2

    .line 76
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lkotlin/jvm/functions/Function1;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->e:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
