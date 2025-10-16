.class public final Lo/setPrimary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPrimary$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "Lo/setPrimary;",
        "",
        "Landroidx/compose/material/DrawerValue;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "<init>",
        "(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "c",
        "()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "Lo/CameraConfigBuilder;",
        "d",
        "Lo/CameraConfigBuilder;",
        "b",
        "()Lo/CameraConfigBuilder;",
        "e",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "a",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/setPrimary$DemoFundsParentComponent;


# instance fields
.field b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public final d:Lo/CameraConfigBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CameraConfigBuilder<",
            "Landroidx/compose/material/DrawerValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setPrimary$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setPrimary$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setPrimary;->DemoFundsParentComponent:Lo/setPrimary$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {}, Lo/isVideoStabilizationSupported;->b()Lo/CamcorderProfileResolutionQuirk;

    move-result-object v0

    .line 117
    new-instance v3, Lo/setActiveResumingMode;

    invoke-direct {v3, p0}, Lo/setActiveResumingMode;-><init>(Lo/setPrimary;)V

    .line 118
    new-instance v4, Lo/setExtendedConfig;

    invoke-direct {v4, p0}, Lo/setExtendedConfig;-><init>(Lo/setPrimary;)V

    .line 115
    move-object v5, v0

    check-cast v5, Lo/getNavigationContentDescription;

    .line 113
    new-instance v0, Lo/CameraConfigBuilder;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/CameraConfigBuilder;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lo/setPrimary;->d:Lo/CameraConfigBuilder;

    return-void
.end method

.method public static synthetic a(Lo/setPrimary;F)F
    .locals 0

    .line 1117
    invoke-direct {p0}, Lo/setPrimary;->c()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object p0

    invoke-static {}, Lo/isVideoStabilizationSupported;->e()F

    move-result p1

    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/setPrimary;)F
    .locals 1

    .line 2118
    invoke-direct {p0}, Lo/setPrimary;->c()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object p0

    invoke-static {}, Lo/isVideoStabilizationSupported;->d()F

    move-result v0

    invoke-interface {p0, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p0

    return p0
.end method

.method private final c()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;
    .locals 2

    .line 218
    iget-object v0, p0, Lo/setPrimary;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    if-eqz v0, :cond_0

    return-object v0

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The density on DrawerState ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b()Lo/CameraConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/CameraConfigBuilder<",
            "Landroidx/compose/material/DrawerValue;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/setPrimary;->d:Lo/CameraConfigBuilder;

    return-object v0
.end method
