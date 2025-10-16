.class public final Lo/setGetShareCopyMessage$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setGetShareCopyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/eaas/launcher/api/pojo/RomainVeriInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 43
    check-cast p1, Lcom/eaas/launcher/api/pojo/RomainVeriInfo;

    if-eqz p1, :cond_0

    .line 1045
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v1, "/mp/web"

    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/RomainVeriInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/RomainVeriInfo;->getStartPagePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/RomainVeriInfo;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "romainVeriInfo err=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    return-void
.end method
