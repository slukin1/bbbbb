.class public final Lo/getSharePushLimit$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSharePushLimit;->b(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getSharePushLimit;


# direct methods
.method constructor <init>(Lo/getSharePushLimit;)V
    .locals 0

    iput-object p1, p0, Lo/getSharePushLimit$DropdropElements4;->d:Lo/getSharePushLimit;

    .line 83
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 83
    check-cast p1, Ljava/util/List;

    .line 1086
    iget-object v0, p0, Lo/getSharePushLimit$DropdropElements4;->d:Lo/getSharePushLimit;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    sget-object v1, Lo/getSharePushLimit$DropdropElements2$DropdropElements4;->INSTANCE:Lo/getSharePushLimit$DropdropElements2$DropdropElements4;

    check-cast v1, Lo/getSharePushLimit$DropdropElements2;

    invoke-static {v0, p1, v1}, Lo/getSharePushLimit;->d(Lo/getSharePushLimit;Ljava/util/List;Lo/getSharePushLimit$DropdropElements2;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lo/getSharePushLimit$DropdropElements4;->d:Lo/getSharePushLimit;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sget-object v1, Lo/getSharePushLimit$DropdropElements2$DropdropElements1;->INSTANCE:Lo/getSharePushLimit$DropdropElements2$DropdropElements1;

    check-cast v1, Lo/getSharePushLimit$DropdropElements2;

    invoke-static {p1, v0, v1}, Lo/getSharePushLimit;->d(Lo/getSharePushLimit;Ljava/util/List;Lo/getSharePushLimit$DropdropElements2;)V

    return-void
.end method
