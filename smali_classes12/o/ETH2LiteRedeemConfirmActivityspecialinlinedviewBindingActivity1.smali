.class public final Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity1;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "Lo/getEndIconDrawable;",
        "Lo/getEndIconDrawable;"
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
.field public static final INSTANCE:Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity1;

.field private static final e:Lo/getEndIconDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity1;-><init>()V

    sput-object v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity1;

    .line 9
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->d()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity1;->e:Lo/getEndIconDrawable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Z
    .locals 3

    .line 12
    sget-object v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity1;->e:Lo/getEndIconDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "spot_kline_ai"

    .line 1034
    invoke-interface {v0, v2, v1}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
