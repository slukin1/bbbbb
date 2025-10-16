.class public final Lo/getDayChange;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getDayChange;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements2",
        "DropdropElements1",
        "DemoFundsParentComponent"
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
.field public static final DropdropElements2:Lo/getDayChange$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getDayChange$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getDayChange$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getDayChange;->DropdropElements2:Lo/getDayChange$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/getDayChange;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 9

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1050
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/getDayChange$DemoFundsParentComponent;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lo/getDayChange$DemoFundsParentComponent;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 9

    .line 47
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 55
    const-class v2, Lo/getDayChange$DropdropElements1;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lo/getDayChange$DropdropElements1;

    .line 3021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    if-eqz v2, :cond_2

    .line 49
    sget-object v1, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;->DropdropElements4:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$DropdropElements4;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0}, Lo/getDayChange$DropdropElements1;->e()I

    move-result v4

    invoke-virtual {v0}, Lo/getDayChange$DropdropElements1;->b()I

    move-result v5

    invoke-virtual {v0}, Lo/getDayChange$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "from_my_portfolio"

    new-instance v8, Lo/getPriceChangeRate;

    invoke-direct {v8, p0, p1}, Lo/getPriceChangeRate;-><init>(Lo/getDayChange;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static/range {v3 .. v8}, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$DropdropElements4;->c(Landroidx/fragment/app/FragmentManager;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method
