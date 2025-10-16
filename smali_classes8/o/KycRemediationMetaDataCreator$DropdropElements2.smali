.class public final Lo/KycRemediationMetaDataCreator$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hideView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KycRemediationMetaDataCreator;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/KycRemediationMetaDataCreator$DropdropElements2;",
        "Lo/hideView;",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic d:Lo/animateViewIn;


# direct methods
.method constructor <init>(Lo/animateViewIn;Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    iput-object p1, p0, Lo/KycRemediationMetaDataCreator$DropdropElements2;->d:Lo/animateViewIn;

    iput-object p2, p0, Lo/KycRemediationMetaDataCreator$DropdropElements2;->a:Lcom/binance/base/activity/BaseAppActivity;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    .line 182
    iget-object v0, p0, Lo/KycRemediationMetaDataCreator$DropdropElements2;->d:Lo/animateViewIn;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 183
    sget-object v0, Lo/setKycFlowType;->Companion:Lo/setKycFlowType$Companion;

    iget-object v1, p0, Lo/KycRemediationMetaDataCreator$DropdropElements2;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/binance/base/activity/BaseAppActivity;->getClickProperties$default(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "app_click_trade_tradeunavailable_ok"

    invoke-virtual {v0, p1, v2, v1}, Lo/setKycFlowType$Companion;->c(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
