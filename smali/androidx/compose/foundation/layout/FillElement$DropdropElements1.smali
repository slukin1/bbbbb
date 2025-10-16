.class public final Landroidx/compose/foundation/layout/FillElement$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FillElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroidx/compose/foundation/layout/FillElement;",
        "b",
        "(F)Landroidx/compose/foundation/layout/FillElement;",
        "d",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/foundation/layout/FillElement$DropdropElements1;-><init>()V

    return-void
.end method

.method public static b(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3

    .line 666
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 665
    new-instance v1, Landroidx/compose/foundation/layout/FillElement;

    const-string v2, "fillMaxWidth"

    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    return-object v1
.end method

.method public static d(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3

    .line 674
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 673
    new-instance v1, Landroidx/compose/foundation/layout/FillElement;

    const-string v2, "fillMaxHeight"

    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    return-object v1
.end method

.method public static e(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3

    .line 682
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 681
    new-instance v1, Landroidx/compose/foundation/layout/FillElement;

    const-string v2, "fillMaxSize"

    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    return-object v1
.end method
