.class public final Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrentShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$DropdropElements3;->e:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$DropdropElements3;->e:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->b(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;)Lo/withName;

    invoke-static {p1}, Lo/withName;->c(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$DropdropElements3;->e:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->b(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;)Lo/withName;

    move-result-object v0

    .line 1012
    iget-object v0, v0, Lo/withName;->a:Lo/MeasurePassDelegateremeasure12;

    .line 94
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
