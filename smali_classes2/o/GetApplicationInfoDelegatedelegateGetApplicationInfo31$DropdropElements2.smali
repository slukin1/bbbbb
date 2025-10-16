.class public final Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/api/pojo/FaceQrCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/api/pojo/FaceQrCode;",
        "",
        "onStart",
        "()V",
        "p0",
        "d",
        "(Lcom/binance/c2c/api/pojo/FaceQrCode;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements2;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    iput-object p2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements2;->d:Ljava/lang/String;

    .line 517
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 517
    check-cast p1, Lcom/binance/c2c/api/pojo/FaceQrCode;

    invoke-virtual {p0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements2;->d(Lcom/binance/c2c/api/pojo/FaceQrCode;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 540
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements2;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Z)V

    .line 541
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements2;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 1127
    iget-object p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 541
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/binance/c2c/api/pojo/FaceQrCode;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements2;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 526
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FaceQrCode;->getQrCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 527
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 528
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/UnsupportedApiCallException;->d(Landroid/content/Context;)Lo/getConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/getConnectionResult;->a()Lo/ResolvableApiException;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ResolvableApiException;->e(Ljava/lang/String;)Lo/ComplianceOptions;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 532
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements2;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 2127
    iget-object p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 532
    invoke-interface {v0, p1}, Lo/ComplianceOptions;->b(Landroid/content/Context;)V

    :cond_2
    return-void

    .line 535
    :cond_3
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements2;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 3127
    iget-object p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 535
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 520
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 521
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements2;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Z)V

    return-void
.end method
