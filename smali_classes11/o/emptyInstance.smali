.class public final Lo/emptyInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isAutoCancelEnabled;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\r\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/emptyInstance;",
        "Lo/getExposureCompensationRange;",
        "Lo/isAutoCancelEnabled;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Modifier;",
        "Lo/convertFromExifTime$DemoFundsParentComponent;",
        "p0",
        "c",
        "(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;",
        "",
        "",
        "p1",
        "b",
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
.field public static final INSTANCE:Lo/emptyInstance;


# instance fields
.field private final synthetic b:Lo/isExposureCompensationSupported;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/emptyInstance;

    invoke-direct {v0}, Lo/emptyInstance;-><init>()V

    sput-object v0, Lo/emptyInstance;->INSTANCE:Lo/emptyInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    iput-object v0, p0, Lo/emptyInstance;->b:Lo/isExposureCompensationSupported;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/emptyInstance;->b:Lo/isExposureCompensationSupported;

    invoke-virtual {v0, p1, p2, p3}, Lo/isExposureCompensationSupported;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1372
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lo/convertFromExifTime$DemoFundsParentComponent;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
