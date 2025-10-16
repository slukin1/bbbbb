.class public final Lo/NAPIContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NAPIContext$DemoFundsParentComponent;,
        Lo/NAPIContext$DropdropElements2;,
        Lo/NAPIContext$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014J\u001a\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u001a\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/finance/framework/widget/pager/Frouter;",
        "",
        "<init>",
        "()V",
        "ROUTE",
        "",
        "FRAGMENT_PAGE_PATH",
        "TAG",
        "EXTRA_HIDE_TOOLBAR",
        "",
        "build",
        "Lcom/finance/framework/widget/pager/Frouter$ActivityBuilder;",
        "fragmentClassName",
        "route",
        "pagerPath",
        "asActivity",
        "asFragmentComponentActivity",
        "asBottomDialog",
        "Lcom/finance/framework/widget/pager/Frouter$BottomDialogBuilder;",
        "getPagerFragmentClass",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "newPagerFragmentInstance",
        "componentClassName",
        "componentArguments",
        "Landroid/os/Bundle;",
        "buildPagerFragmentArguments",
        "BaseBuilder",
        "ActivityBuilder",
        "BottomDialogBuilder",
        "finance-lib-common-ui_release"
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
.field public static final e:Lo/NAPIContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NAPIContext;

    invoke-direct {v0}, Lo/NAPIContext;-><init>()V

    sput-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 80
    new-instance v0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    invoke-direct {v0}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;-><init>()V

    .line 7086
    sget-object v1, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->DemoFundsParentComponent:Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment$DemoFundsParentComponent;

    invoke-static {p0, p1}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment$DemoFundsParentComponent;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static synthetic b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 0

    .line 1086
    sget-object p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->DemoFundsParentComponent:Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment$DemoFundsParentComponent;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment$DemoFundsParentComponent;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 76
    const-class v0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;
    .locals 1

    .line 48
    new-instance v0, Lo/NAPIContext$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/NAPIContext$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0, p0}, Lo/NAPIContext$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 86
    sget-object v0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->DemoFundsParentComponent:Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment$DemoFundsParentComponent;

    invoke-static {p0, p1}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment$DemoFundsParentComponent;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 2080
    new-instance p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    invoke-direct {p0}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;-><init>()V

    .line 3086
    sget-object p2, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->DemoFundsParentComponent:Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment$DemoFundsParentComponent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment$DemoFundsParentComponent;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 2081
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2080
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static c()Lo/NAPIContext$DropdropElements4;
    .locals 1

    .line 72
    new-instance v0, Lo/NAPIContext$DropdropElements4;

    invoke-direct {v0}, Lo/NAPIContext$DropdropElements4;-><init>()V

    return-object v0
.end method

.method public static d()Lo/NAPIContext$DemoFundsParentComponent;
    .locals 2

    .line 61
    new-instance v0, Lo/NAPIContext$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/NAPIContext$DemoFundsParentComponent;-><init>()V

    const/4 v1, 0x1

    .line 4134
    iput-boolean v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->a:Z

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;
    .locals 1

    .line 57
    new-instance v0, Lo/NAPIContext$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/NAPIContext$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0, p0}, Lo/NAPIContext$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lo/NAPIContext$DemoFundsParentComponent;
    .locals 2

    .line 65
    new-instance v0, Lo/NAPIContext$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/NAPIContext$DemoFundsParentComponent;-><init>()V

    const/4 v1, 0x0

    .line 5134
    iput-boolean v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->a:Z

    const/4 v1, 0x1

    .line 6135
    iput-boolean v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->c:Z

    return-object v0
.end method
