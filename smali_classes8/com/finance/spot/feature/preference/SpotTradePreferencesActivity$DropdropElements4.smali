.class public final Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_IS_OPEN_KLINE_POSITION_DIALOG",
        "",
        "launch",
        "",
        "context",
        "Landroid/content/Context;",
        "isOpenKlinePositionDialog",
        "",
        "businessContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "finance-biz-spot_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;Landroid/content/Context;ZLcom/finance/arch/context/BusinessContext;I)V
    .locals 0

    const/4 p0, 0x0

    .line 77
    invoke-static {p1, p0, p3}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;->e(Landroid/content/Context;ZLcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public static e(Landroid/content/Context;ZLcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string v1, "key_is_open_kline_position_dialog"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, p2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->d(Landroid/content/Intent;Lcom/finance/arch/context/BusinessContext;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
