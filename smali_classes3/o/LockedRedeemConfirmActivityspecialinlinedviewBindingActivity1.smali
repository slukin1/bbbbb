.class public final Lo/LockedRedeemConfirmActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/LockedRedeemConfirmActivityspecialinlinedviewBindingActivity1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "a",
        "(Landroid/content/Context;)I"
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
.field public static final INSTANCE:Lo/LockedRedeemConfirmActivityspecialinlinedviewBindingActivity1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LockedRedeemConfirmActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0}, Lo/LockedRedeemConfirmActivityspecialinlinedviewBindingActivity1;-><init>()V

    sput-object v0, Lo/LockedRedeemConfirmActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/LockedRedeemConfirmActivityspecialinlinedviewBindingActivity1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 11
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->x()Lo/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtBottom()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070a00

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
