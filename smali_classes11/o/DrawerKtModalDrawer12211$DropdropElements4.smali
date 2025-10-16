.class public final Lo/DrawerKtModalDrawer12211$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DrawerKtModalDrawer12211;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/DrawerKtModalDrawer12211$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "Lo/DrawerKtModalDrawer12211;",
        "b",
        "(Ljava/lang/String;Landroid/os/Bundle;)Lo/DrawerKtModalDrawer12211;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/DrawerKtModalDrawer12211$DropdropElements4;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Lo/DrawerKtModalDrawer12211;
    .locals 1

    .line 44
    :try_start_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lo/DraggableAnchorsElement;->DemoFundsParentComponent:Lo/DraggableAnchorsElement$DemoFundsParentComponent;

    invoke-static {p1}, Lo/DraggableAnchorsElement$DemoFundsParentComponent;->a(Landroid/os/Bundle;)Lo/DraggableAnchorsElement;

    move-result-object v0

    check-cast v0, Lo/DrawerKtModalDrawer12211;

    return-object v0

    .line 46
    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lo/DrawerValue;->DemoFundsParentComponent:Lo/DrawerValue$DemoFundsParentComponent;

    invoke-static {p1}, Lo/DrawerValue$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/DrawerValue;

    move-result-object v0

    check-cast v0, Lo/DrawerKtModalDrawer12211;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    new-instance v0, Lo/DefaultFloatingActionButtonElevationelevation11;

    invoke-direct {v0, p0, p1}, Lo/DefaultFloatingActionButtonElevationelevation11;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v0, Lo/DrawerKtModalDrawer12211;

    return-object v0
.end method
