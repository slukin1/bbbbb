.class public final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/lockFlashMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ParentSizeElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/lockFlashMode;",
        "",
        "p0",
        "Lo/getPostviewOutputConfig;",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(FLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "c",
        "F",
        "d",
        "e",
        "Lo/getPostviewOutputConfig;",
        "a",
        "b",
        "Ljava/lang/String;"
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
.field public final a:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(FLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 85
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 86
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Lo/getPostviewOutputConfig;

    .line 87
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lo/getPostviewOutputConfig;

    .line 88
    iput-object p4, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 84
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 4

    .line 1092
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 1093
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Lo/getPostviewOutputConfig;

    .line 1094
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lo/getPostviewOutputConfig;

    .line 1091
    new-instance v3, Lo/lockFlashMode;

    invoke-direct {v3, v0, v1, v2}, Lo/lockFlashMode;-><init>(FLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V

    .line 84
    check-cast v3, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v3
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 84
    check-cast p1, Lo/lockFlashMode;

    .line 2099
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 3126
    iput v0, p1, Lo/lockFlashMode;->a:F

    .line 2100
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Lo/getPostviewOutputConfig;

    .line 4127
    iput-object v0, p1, Lo/lockFlashMode;->c:Lo/getPostviewOutputConfig;

    .line 2101
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lo/getPostviewOutputConfig;

    .line 5128
    iput-object v0, p1, Lo/lockFlashMode;->b:Lo/getPostviewOutputConfig;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 107
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 108
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Lo/getPostviewOutputConfig;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Lo/getPostviewOutputConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lo/getPostviewOutputConfig;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lo/getPostviewOutputConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 113
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Lo/getPostviewOutputConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lo/getPostviewOutputConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
