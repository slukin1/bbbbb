.class public final synthetic Lo/setMarginRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

.field public final synthetic d:Lo/getReCAPTCHAAndroidKey;


# direct methods
.method public synthetic constructor <init>(Lo/getReCAPTCHAAndroidKey;Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMarginRatio;->d:Lo/getReCAPTCHAAndroidKey;

    iput-object p2, p0, Lo/setMarginRatio;->b:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMarginRatio;->d:Lo/getReCAPTCHAAndroidKey;

    iget-object v1, p0, Lo/setMarginRatio;->b:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {v0, v1, p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$4;->b(Lo/getReCAPTCHAAndroidKey;Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Landroid/view/View;)V

    return-void
.end method
