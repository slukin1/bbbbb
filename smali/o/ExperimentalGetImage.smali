.class public final Lo/ExperimentalGetImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ExperimentalLensFacing;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0004*\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ExperimentalGetImage;",
        "Lo/ExperimentalLensFacing;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Modifier;",
        "Lo/convertFromExifTime;",
        "p0",
        "c",
        "(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;",
        "b",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;"
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
.field public static final INSTANCE:Lo/ExperimentalGetImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ExperimentalGetImage;

    invoke-direct {v0}, Lo/ExperimentalGetImage;-><init>()V

    sput-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 284
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v0

    .line 334
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/BoxScopeInstance$matchParentSize$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/BoxScopeInstance$matchParentSize$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 283
    :goto_0
    new-instance v2, Landroidx/compose/foundation/layout/BoxChildDataElement;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 282
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 333
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/BoxScopeInstance$align$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/BoxScopeInstance$align$$inlined$debugInspectorInfo$1;-><init>(Lo/convertFromExifTime;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 269
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 268
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
