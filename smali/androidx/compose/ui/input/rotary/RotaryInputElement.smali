.class public final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/flipX;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/input/rotary/RotaryInputElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/flipX;",
        "Lkotlin/Function1;",
        "Lo/flipY;",
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
        "b",
        "a",
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
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/flipY;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/flipY;",
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
            "Lo/flipY;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/flipY;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 3

    .line 1080
    new-instance v0, Lo/flipX;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lo/flipX;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 75
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 75
    check-cast p1, Lo/flipX;

    .line 2083
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->e:Lkotlin/jvm/functions/Function1;

    .line 3116
    iput-object v0, p1, Lo/flipX;->b:Lkotlin/jvm/functions/Function1;

    .line 2084
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lkotlin/jvm/functions/Function1;

    .line 4117
    iput-object v0, p1, Lo/flipX;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 102
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    iget-object v3, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->e:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_2

    return v2

    .line 103
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lkotlin/jvm/functions/Function1;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->e:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
