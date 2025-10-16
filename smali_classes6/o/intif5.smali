.class public final Lo/intif5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DepositHistoryDetailViewModelstate1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/intif5$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private d:Lo/setSeparationUnit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/DepositHistoryDetailConfirmDialog;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 1

    .line 21
    sget-object p1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p2}, Lo/Hilt_UniversalHistoryActivity;->c()Lo/InOutMethodViewModelrefreshInOutMethodList1;

    move-result-object p2

    .line 4020
    iget-object p2, p2, Lo/InOutMethodViewModelrefreshInOutMethodList1;->a:Ljava/lang/String;

    .line 55
    const-class v0, Lo/intif5$DemoFundsParentComponent;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lo/intif5$DemoFundsParentComponent;

    return-void
.end method

.method public final d(Lo/DepositHistoryDetailConfirmDialog;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 1

    .line 26
    sget-object p1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p2}, Lo/Hilt_UniversalHistoryActivity;->c()Lo/InOutMethodViewModelrefreshInOutMethodList1;

    move-result-object p2

    .line 2020
    iget-object p2, p2, Lo/InOutMethodViewModelrefreshInOutMethodList1;->a:Ljava/lang/String;

    .line 56
    const-class v0, Lo/intif5$DemoFundsParentComponent;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lo/intif5$DemoFundsParentComponent;

    .line 27
    iget-object p1, p0, Lo/intif5;->d:Lo/setSeparationUnit;

    if-eqz p1, :cond_0

    .line 3136
    iget-object p1, p1, Lo/setSeparationUnit;->d:Lcom/major/android/uikit2/toast/KitToast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Lo/DepositHistoryDetailConfirmDialog;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 8

    .line 16
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lo/Hilt_UniversalHistoryActivity;->c()Lo/InOutMethodViewModelrefreshInOutMethodList1;

    move-result-object p2

    .line 1020
    iget-object p2, p2, Lo/InOutMethodViewModelrefreshInOutMethodList1;->a:Ljava/lang/String;

    .line 54
    const-class v1, Lo/intif5$DemoFundsParentComponent;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Lo/intif5$DemoFundsParentComponent;

    .line 17
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lo/intif5$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    move-result-object p1

    iput-object p1, p0, Lo/intif5;->d:Lo/setSeparationUnit;

    return-void
.end method
