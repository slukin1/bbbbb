.class public final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/onSuggestedStreamSpecImplementationOptionsUpdated;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicHeightElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/onSuggestedStreamSpecImplementationOptionsUpdated;",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lo/getSecondaryOutConfig;",
        "",
        "p2",
        "<init>",
        "(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "a",
        "e",
        "Z",
        "d",
        "c",
        "Lkotlin/jvm/functions/Function1;"
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
.field public final b:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSecondaryOutConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/IntrinsicSize;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSecondaryOutConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 208
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->e:Z

    .line 210
    iput-object p3, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 3

    .line 1212
    new-instance v0, Lo/onSuggestedStreamSpecImplementationOptionsUpdated;

    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->e:Z

    invoke-direct {v0, v1, v2}, Lo/onSuggestedStreamSpecImplementationOptionsUpdated;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    .line 207
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 207
    check-cast p1, Lo/onSuggestedStreamSpecImplementationOptionsUpdated;

    .line 2215
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3234
    iput-object v0, p1, Lo/onSuggestedStreamSpecImplementationOptionsUpdated;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2216
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->e:Z

    .line 4235
    iput-boolean v0, p1, Lo/onSuggestedStreamSpecImplementationOptionsUpdated;->e:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 221
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 222
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne v2, v3, :cond_3

    .line 223
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->e:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 226
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
