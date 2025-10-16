.class public final Lo/getLeverageValue$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLeverageValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/getLeverageValue;


# direct methods
.method public constructor <init>(Lo/getLeverageValue;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/getLeverageValue$DemoFundsParentComponent;->b:Lo/getLeverageValue;

    iput-object p2, p0, Lo/getLeverageValue$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 324
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 324
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1330
    iget-object v0, p0, Lo/getLeverageValue$DemoFundsParentComponent;->b:Lo/getLeverageValue;

    iget-object v1, p0, Lo/getLeverageValue$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    .line 2013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1330
    invoke-static {v0, v1, v2}, Lo/getLeverageValue;->d(Lo/getLeverageValue;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 326
    const-string v0, "[requestOpenOrders]"

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CmGridAccountViewModel"

    invoke-static {v1, v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
