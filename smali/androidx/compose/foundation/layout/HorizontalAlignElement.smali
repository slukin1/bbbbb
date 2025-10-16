.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/getOnePixelShiftEnabled;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/HorizontalAlignElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/getOnePixelShiftEnabled;",
        "Lo/convertFromExifTime$DemoFundsParentComponent;",
        "p0",
        "<init>",
        "(Lo/convertFromExifTime$DemoFundsParentComponent;)V",
        "",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "d",
        "Lo/convertFromExifTime$DemoFundsParentComponent;",
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
.field public final d:Lo/convertFromExifTime$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/convertFromExifTime$DemoFundsParentComponent;)V
    .locals 0

    .line 610
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 609
    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->d:Lo/convertFromExifTime$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 2

    .line 1612
    new-instance v0, Lo/getOnePixelShiftEnabled;

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->d:Lo/convertFromExifTime$DemoFundsParentComponent;

    invoke-direct {v0, v1}, Lo/getOnePixelShiftEnabled;-><init>(Lo/convertFromExifTime$DemoFundsParentComponent;)V

    .line 609
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 609
    check-cast p1, Lo/getOnePixelShiftEnabled;

    .line 2616
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->d:Lo/convertFromExifTime$DemoFundsParentComponent;

    .line 3633
    iput-object v0, p1, Lo/getOnePixelShiftEnabled;->a:Lo/convertFromExifTime$DemoFundsParentComponent;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 628
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 629
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->d:Lo/convertFromExifTime$DemoFundsParentComponent;

    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->d:Lo/convertFromExifTime$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 624
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->d:Lo/convertFromExifTime$DemoFundsParentComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
