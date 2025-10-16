.class public final Lo/switchSpotLeaderStatus$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/switchSpotLeaderStatus;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic j:Lo/switchSpotLeaderStatus;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/switchSpotLeaderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/switchSpotLeaderStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->j:Lo/switchSpotLeaderStatus;

    iput-object p3, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 290
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 290
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    .line 1292
    iget-object v0, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    .line 1293
    iget-object v1, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->j:Lo/switchSpotLeaderStatus;

    .line 1294
    iget-object v2, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 1295
    iget-object v3, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 1296
    iget-object v4, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 1297
    iget-object v5, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 1298
    iget-object v6, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1299
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->makerCommissionRate()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    .line 1293
    invoke-static/range {v1 .. v7}, Lo/switchSpotLeaderStatus;->b(Lo/switchSpotLeaderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1292
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 305
    iget-object p1, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    .line 306
    iget-object v0, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->j:Lo/switchSpotLeaderStatus;

    .line 307
    iget-object v1, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 308
    iget-object v2, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 309
    iget-object v3, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 310
    iget-object v4, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 311
    iget-object v5, p0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;->a:Ljava/lang/String;

    const/4 v6, 0x0

    .line 306
    invoke-static/range {v0 .. v6}, Lo/switchSpotLeaderStatus;->b(Lo/switchSpotLeaderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
