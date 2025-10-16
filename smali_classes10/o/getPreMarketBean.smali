.class public final Lo/getPreMarketBean;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getPreMarketBean;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements4",
        "DropdropElements2",
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
.field public static final DropdropElements4:Lo/getPreMarketBean$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getPreMarketBean$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPreMarketBean$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getPreMarketBean;->DropdropElements4:Lo/getPreMarketBean$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/getPreMarketBean;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 9

    .line 4021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3062
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/getPreMarketBean$DemoFundsParentComponent;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lo/getPreMarketBean$DemoFundsParentComponent;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getPreMarketBean;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
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

    new-instance v2, Lo/getPreMarketBean$DemoFundsParentComponent;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lo/getPreMarketBean$DemoFundsParentComponent;-><init>(Z)V

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

    .line 54
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 68
    const-class v2, Lo/getPreMarketBean$DropdropElements2;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lo/getPreMarketBean$DropdropElements2;

    .line 5021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 55
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v0}, Lo/getPreMarketBean$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SpotPublic"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lo/getPreMarketBean$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SpotPrivate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    sget-object v1, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->DropdropElements3:Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$DropdropElements3;

    invoke-virtual {v0}, Lo/getPreMarketBean$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/getPreMarketBean$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/getPreMarketBean$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/getPreMarketBean$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo/getPreMarketBean$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    new-instance v9, Lo/isFavorite;

    invoke-direct {v9, p0, p1}, Lo/isFavorite;-><init>(Lo/getPreMarketBean;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static/range {v3 .. v9}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$DropdropElements3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 57
    :cond_2
    sget-object v1, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingEditUserInfoComponent;->DropdropElements2:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingEditUserInfoComponent$DropdropElements2;

    invoke-virtual {v0}, Lo/getPreMarketBean$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/getPreMarketBean$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/getPreMarketBean$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/getPreMarketBean$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo/getPreMarketBean$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    new-instance v9, Lo/getVolumeForShow;

    invoke-direct {v9, p0, p1}, Lo/getVolumeForShow;-><init>(Lo/getPreMarketBean;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static/range {v3 .. v9}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingEditUserInfoComponent$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method
