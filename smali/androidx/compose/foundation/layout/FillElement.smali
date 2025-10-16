.class public final Landroidx/compose/foundation/layout/FillElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FillElement$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/FocusMeteringAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/FocusMeteringAction;",
        "Landroidx/compose/foundation/layout/Direction;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "d",
        "Landroidx/compose/foundation/layout/Direction;",
        "c",
        "F",
        "e",
        "Ljava/lang/String;",
        "b",
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
.field public static final DropdropElements1:Landroidx/compose/foundation/layout/FillElement$DropdropElements1;


# instance fields
.field private final c:F

.field private final d:Landroidx/compose/foundation/layout/Direction;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/compose/foundation/layout/FillElement$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->DropdropElements1:Landroidx/compose/foundation/layout/FillElement$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V
    .locals 0

    .line 632
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 629
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->d:Landroidx/compose/foundation/layout/Direction;

    .line 630
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 631
    iput-object p3, p0, Landroidx/compose/foundation/layout/FillElement;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 3

    .line 1633
    new-instance v0, Lo/FocusMeteringAction;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:Landroidx/compose/foundation/layout/Direction;

    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    invoke-direct {v0, v1, v2}, Lo/FocusMeteringAction;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 628
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 628
    check-cast p1, Lo/FocusMeteringAction;

    .line 2636
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->d:Landroidx/compose/foundation/layout/Direction;

    .line 3689
    iput-object v0, p1, Lo/FocusMeteringAction;->b:Landroidx/compose/foundation/layout/Direction;

    .line 2637
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 4689
    iput v0, p1, Lo/FocusMeteringAction;->d:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 647
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 649
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:Landroidx/compose/foundation/layout/Direction;

    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->d:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v3, :cond_2

    return v2

    .line 650
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 656
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->d:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 657
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
