.class public final synthetic Lo/setSellAllowed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSellAllowed;->d:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSellAllowed;->d:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    check-cast p1, Lo/setEndIconContentDescription;

    invoke-static {v0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->b(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Lo/setEndIconContentDescription;)V

    return-void
.end method
