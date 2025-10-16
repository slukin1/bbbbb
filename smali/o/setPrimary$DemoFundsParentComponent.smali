.class public final Lo/setPrimary$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPrimary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setPrimary$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/DrawerValue;",
        "",
        "p0",
        "Lo/defaultgetDefaultSessionConfig;",
        "Lo/setPrimary;",
        "d",
        "(Lkotlin/jvm/functions/Function1;)Lo/defaultgetDefaultSessionConfig;"
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

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setPrimary$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;)Lo/defaultgetDefaultSessionConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/defaultgetDefaultSessionConfig<",
            "Lo/setPrimary;",
            "Landroidx/compose/material/DrawerValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/open;

    invoke-direct {v0}, Lo/open;-><init>()V

    .line 226
    new-instance v1, Lo/CameraInternalCC;

    invoke-direct {v1, p0}, Lo/CameraInternalCC;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lo/defaultgetPreviewStabilizationMode;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lo/defaultgetDefaultSessionConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DrawerValue;)Lo/setPrimary;
    .locals 1

    .line 1228
    new-instance v0, Lo/setPrimary;

    invoke-direct {v0, p1, p0}, Lo/setPrimary;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic e(Lo/defaultgetSurfaceOccupancyPriority;Lo/setPrimary;)Landroidx/compose/material/DrawerValue;
    .locals 0

    .line 3138
    iget-object p0, p1, Lo/setPrimary;->d:Lo/CameraConfigBuilder;

    invoke-virtual {p0}, Lo/CameraConfigBuilder;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/DrawerValue;

    return-object p0
.end method
