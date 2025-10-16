.class public final Lo/getBackpressureStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getImageQueueDepth;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u00020\u0005*\u00020\u0005H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\n\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lo/getBackpressureStrategy;",
        "Lo/setOnePixelShiftEnabled;",
        "Lo/getImageQueueDepth;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Modifier;",
        "Lo/convertFromExifTime$DropdropElements4;",
        "p0",
        "e",
        "(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;)Landroidx/compose/ui/Modifier;",
        "a",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "",
        "",
        "p1",
        "(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;"
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
.field public static final INSTANCE:Lo/getBackpressureStrategy;


# instance fields
.field private final synthetic b:Lo/setMaxResolution;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getBackpressureStrategy;

    invoke-direct {v0}, Lo/getBackpressureStrategy;-><init>()V

    sput-object v0, Lo/getBackpressureStrategy;->INSTANCE:Lo/getBackpressureStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    iput-object v0, p0, Lo/getBackpressureStrategy;->b:Lo/setMaxResolution;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 2400
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->d()Lo/isHonor9X;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setMaxResolution;->c(Landroidx/compose/ui/Modifier;Lo/isHonor9X;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getBackpressureStrategy;->b:Lo/setMaxResolution;

    invoke-virtual {v0, p1, p2, p3}, Lo/setMaxResolution;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1394
    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lo/convertFromExifTime$DropdropElements4;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
