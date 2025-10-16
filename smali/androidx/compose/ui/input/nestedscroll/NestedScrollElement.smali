.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/IoConfigCC;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/IoConfigCC;",
        "Lo/IoConfigBuilder;",
        "p0",
        "Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;",
        "p1",
        "<init>",
        "(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V",
        "",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lo/IoConfigBuilder;",
        "a",
        "d",
        "Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;"
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
.field public final b:Lo/IoConfigBuilder;

.field public final d:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;


# direct methods
.method public constructor <init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V
    .locals 0

    .line 371
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 369
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lo/IoConfigBuilder;

    .line 370
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 3

    .line 1373
    new-instance v0, Lo/IoConfigCC;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lo/IoConfigBuilder;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    invoke-direct {v0, v1, v2}, Lo/IoConfigCC;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    .line 368
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 3

    .line 368
    check-cast p1, Lo/IoConfigCC;

    .line 2377
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lo/IoConfigBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    .line 3188
    iput-object v0, p1, Lo/IoConfigCC;->e:Lo/IoConfigBuilder;

    .line 5181
    iget-object v0, p1, Lo/IoConfigCC;->c:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    .line 6108
    iget-object v0, v0, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->a:Lo/IoConfigCC;

    if-ne v0, p1, :cond_0

    .line 5181
    iget-object v0, p1, Lo/IoConfigCC;->c:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    const/4 v2, 0x0

    .line 7108
    iput-object v2, v0, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->a:Lo/IoConfigCC;

    :cond_0
    if-nez v1, :cond_1

    .line 4137
    new-instance v0, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    invoke-direct {v0}, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;-><init>()V

    iput-object v0, p1, Lo/IoConfigCC;->c:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    goto :goto_0

    .line 4138
    :cond_1
    iget-object v0, p1, Lo/IoConfigCC;->c:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4139
    iput-object v1, p1, Lo/IoConfigCC;->c:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    .line 4143
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4144
    invoke-virtual {p1}, Lo/IoConfigCC;->e()V

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 387
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 388
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lo/IoConfigBuilder;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lo/IoConfigBuilder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 389
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 381
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lo/IoConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 382
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
