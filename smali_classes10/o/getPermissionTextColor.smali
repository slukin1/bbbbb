.class public final Lo/getPermissionTextColor;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getPermissionTextColor;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements4",
        "DemoFundsParentComponent",
        "DropdropElements2"
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
.field public static final DropdropElements4:Lo/getPermissionTextColor$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getPermissionTextColor$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPermissionTextColor$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getPermissionTextColor;->DropdropElements4:Lo/getPermissionTextColor$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/getPermissionTextColor;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getPermissionTextColor$DemoFundsParentComponent;ZZ)Lkotlin/Unit;
    .locals 9

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1058
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/getPermissionTextColor$DropdropElements2;

    invoke-virtual {p2}, Lo/getPermissionTextColor$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p4, p3}, Lo/getPermissionTextColor$DropdropElements2;-><init>(Ljava/lang/String;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 55
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 63
    const-class v2, Lo/getPermissionTextColor$DemoFundsParentComponent;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lo/getPermissionTextColor$DemoFundsParentComponent;

    .line 3021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 56
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    if-eqz v2, :cond_3

    .line 57
    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;->DropdropElements3:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements3;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0}, Lo/getPermissionTextColor$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/getPermissionTextColor$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setting"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lo/getPermissionTextColor$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "signed"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v0}, Lo/getPermissionTextColor$DemoFundsParentComponent;->a()Z

    move-result v6

    invoke-virtual {v0}, Lo/getPermissionTextColor$DemoFundsParentComponent;->e()I

    move-result v7

    invoke-virtual {v0}, Lo/getPermissionTextColor$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v9, Lo/getMaxPosition;

    invoke-direct {v9, p0, p1, v0}, Lo/getMaxPosition;-><init>(Lo/getPermissionTextColor;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getPermissionTextColor$DemoFundsParentComponent;)V

    invoke-static/range {v3 .. v9}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements3;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZIZLkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method
