.class public final Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getForUser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getForUser<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;


# direct methods
.method constructor <init>(Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;)V
    .locals 0

    iput-object p1, p0, Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1$DropdropElements1;->d:Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 123
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1126
    iget-object v0, p0, Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1$DropdropElements1;->d:Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;

    invoke-static {v0, p1}, Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;->d(Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;Ljava/util/List;)V

    .line 1127
    iget-object p1, p0, Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1$DropdropElements1;->d:Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;

    invoke-static {p1}, Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;->e(Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;)V

    :cond_0
    return-void
.end method
