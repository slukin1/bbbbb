.class public final synthetic Lo/setLbsReportUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic c:Lcom/binance/base/activity/BaseActivity;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseActivity;ZLkotlin/jvm/functions/Function0;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLbsReportUrl;->c:Lcom/binance/base/activity/BaseActivity;

    iput-boolean p2, p0, Lo/setLbsReportUrl;->d:Z

    iput-object p3, p0, Lo/setLbsReportUrl;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/setLbsReportUrl;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setLbsReportUrl;->c:Lcom/binance/base/activity/BaseActivity;

    iget-boolean v1, p0, Lo/setLbsReportUrl;->d:Z

    iget-object v2, p0, Lo/setLbsReportUrl;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/setLbsReportUrl;->a:Landroid/app/Dialog;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setCanWakeOtherAPP;->c(Lcom/binance/base/activity/BaseActivity;ZLkotlin/jvm/functions/Function0;Landroid/app/Dialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
