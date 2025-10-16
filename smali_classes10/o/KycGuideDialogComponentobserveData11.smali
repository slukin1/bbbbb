.class public final Lo/KycGuideDialogComponentobserveData11;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/KycGuideDialogComponentobserveData11;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements2",
        "DropdropElements4",
        "DropdropElements3"
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
.field public static final DropdropElements2:Lo/KycGuideDialogComponentobserveData11$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/KycGuideDialogComponentobserveData11$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KycGuideDialogComponentobserveData11$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/KycGuideDialogComponentobserveData11;->DropdropElements2:Lo/KycGuideDialogComponentobserveData11$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/KycGuideDialogComponentobserveData11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/KycGuideDialogComponentobserveData11$DropdropElements4;)Lkotlin/Unit;
    .locals 9

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1073
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/KycGuideDialogComponentobserveData11$DropdropElements3;

    invoke-virtual {p2}, Lo/KycGuideDialogComponentobserveData11$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {v2, p2, v0}, Lo/KycGuideDialogComponentobserveData11$DropdropElements3;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/KycGuideDialogComponentobserveData11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/KycGuideDialogComponentobserveData11$DropdropElements4;)Lkotlin/Unit;
    .locals 9

    .line 8021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7067
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/KycGuideDialogComponentobserveData11$DropdropElements3;

    invoke-virtual {p2}, Lo/KycGuideDialogComponentobserveData11$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {v2, p2, v0}, Lo/KycGuideDialogComponentobserveData11$DropdropElements3;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 7068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/KycGuideDialogComponentobserveData11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/KycGuideDialogComponentobserveData11$DropdropElements4;)Lkotlin/Unit;
    .locals 9

    .line 4021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3055
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/KycGuideDialogComponentobserveData11$DropdropElements3;

    invoke-virtual {p2}, Lo/KycGuideDialogComponentobserveData11$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {v2, p2, v0}, Lo/KycGuideDialogComponentobserveData11$DropdropElements3;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/KycGuideDialogComponentobserveData11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/KycGuideDialogComponentobserveData11$DropdropElements4;)Lkotlin/Unit;
    .locals 9

    .line 6021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5061
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/KycGuideDialogComponentobserveData11$DropdropElements3;

    invoke-virtual {p2}, Lo/KycGuideDialogComponentobserveData11$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {v2, p2, v0}, Lo/KycGuideDialogComponentobserveData11$DropdropElements3;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 5062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 6

    .line 50
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 80
    const-class v2, Lo/KycGuideDialogComponentobserveData11$DropdropElements4;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lo/KycGuideDialogComponentobserveData11$DropdropElements4;

    .line 9021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v0}, Lo/KycGuideDialogComponentobserveData11$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "PUBLIC"

    const-string v5, "PRIVATE"

    sparse-switch v3, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v3, "FuturesPublic"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingPortfolioCloseComponent;->DropdropElements3:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingPortfolioCloseComponent$DropdropElements3;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lo/KycGuideDialogComponentobserveData11$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/ItemViewData;

    invoke-direct {v3, p0, p1, v0}, Lo/ItemViewData;-><init>(Lo/KycGuideDialogComponentobserveData11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/KycGuideDialogComponentobserveData11$DropdropElements4;)V

    invoke-static {v1, v2, v4, v3}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingPortfolioCloseComponent$DropdropElements3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 52
    :sswitch_1
    const-string v3, "SpotPrivate"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    sget-object v1, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent;->DropdropElements2:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DropdropElements2;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lo/KycGuideDialogComponentobserveData11$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/KycGuideDialogComponent;

    invoke-direct {v3, p0, p1, v0}, Lo/KycGuideDialogComponent;-><init>(Lo/KycGuideDialogComponentobserveData11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/KycGuideDialogComponentobserveData11$DropdropElements4;)V

    invoke-static {v1, v2, v5, v3}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DropdropElements2;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 52
    :sswitch_2
    const-string v3, "SpotPublic"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    sget-object v1, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent;->DropdropElements2:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DropdropElements2;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lo/KycGuideDialogComponentobserveData11$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/KycGuideDialogComponentobserveData12;

    invoke-direct {v3, p0, p1, v0}, Lo/KycGuideDialogComponentobserveData12;-><init>(Lo/KycGuideDialogComponentobserveData11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/KycGuideDialogComponentobserveData11$DropdropElements4;)V

    invoke-static {v1, v2, v4, v3}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DropdropElements2;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 52
    :sswitch_3
    const-string v3, "FuturesPrivate"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingPortfolioCloseComponent;->DropdropElements3:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingPortfolioCloseComponent$DropdropElements3;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lo/KycGuideDialogComponentobserveData11$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/KycGuideViewModelobserveKycStatus1;

    invoke-direct {v3, p0, p1, v0}, Lo/KycGuideViewModelobserveKycStatus1;-><init>(Lo/KycGuideDialogComponentobserveData11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/KycGuideDialogComponentobserveData11$DropdropElements4;)V

    invoke-static {v1, v2, v5, v3}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingPortfolioCloseComponent$DropdropElements3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x701f338d -> :sswitch_3
        -0x5c27d5d5 -> :sswitch_2
        -0x2d8a59ff -> :sswitch_1
        0x2e156d79 -> :sswitch_0
    .end sparse-switch
.end method
