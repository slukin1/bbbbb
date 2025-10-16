.class public final Lo/EternalRemindDialogDataBeanCreator$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EternalRemindDialogDataBeanCreator;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getConvertCryptoCurrency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/EternalRemindDialogDataBeanCreator$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getConvertCryptoCurrency;",
        "p0",
        "",
        "a",
        "(Lo/getConvertCryptoCurrency;)V",
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
.field final synthetic c:Lo/EternalRemindDialogDataBeanCreator;


# direct methods
.method constructor <init>(Lo/EternalRemindDialogDataBeanCreator;)V
    .locals 0

    iput-object p1, p0, Lo/EternalRemindDialogDataBeanCreator$DemoFundsParentComponent;->c:Lo/EternalRemindDialogDataBeanCreator;

    .line 66
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getConvertCryptoCurrency;)V
    .locals 6

    .line 68
    iget-object v0, p0, Lo/EternalRemindDialogDataBeanCreator$DemoFundsParentComponent;->c:Lo/EternalRemindDialogDataBeanCreator;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getConvertCryptoCurrency;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {v0, v2}, Lo/EternalRemindDialogDataBeanCreator;->d(Lo/EternalRemindDialogDataBeanCreator;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "lite_trade_sync_crypto_logo"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Lo/getConvertCryptoCurrency;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const-string v5, "bundle_url"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v0, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p1}, Lo/getConvertCryptoCurrency;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 138
    :goto_2
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 72
    iget-object v0, p0, Lo/EternalRemindDialogDataBeanCreator$DemoFundsParentComponent;->c:Lo/EternalRemindDialogDataBeanCreator;

    .line 1094
    iget-object v0, v0, Lo/getCancelBtnType;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 72
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 73
    iget-object v0, p0, Lo/EternalRemindDialogDataBeanCreator$DemoFundsParentComponent;->c:Lo/EternalRemindDialogDataBeanCreator;

    .line 2094
    iget-object v0, v0, Lo/getCancelBtnType;->i:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1}, Lo/getConvertCryptoCurrency;->i()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-interface {v0, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lo/getConvertCryptoCurrency;

    invoke-virtual {p0, p1}, Lo/EternalRemindDialogDataBeanCreator$DemoFundsParentComponent;->a(Lo/getConvertCryptoCurrency;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
