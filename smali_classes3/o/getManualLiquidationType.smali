.class public final Lo/getManualLiquidationType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lo/getManualLiquidationType;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getManualLiquidationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getManualLiquidationType;

    invoke-direct {v0}, Lo/getManualLiquidationType;-><init>()V

    sput-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 9
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1015
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lo/MarginLadder;

    invoke-direct {v0, p0, p1}, Lo/MarginLadder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_0
    sget-object v1, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    return-void
.end method
