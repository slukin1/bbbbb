.class public final Lo/setReferralQrCodeUrl$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExceedUser$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setReferralQrCodeUrl;-><init>(Lo/ReportNestedScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/setReferralQrCodeUrl;


# direct methods
.method constructor <init>(Lo/setReferralQrCodeUrl;)V
    .locals 0

    iput-object p1, p0, Lo/setReferralQrCodeUrl$DemoFundsParentComponent;->d:Lo/setReferralQrCodeUrl;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Integer;)V
    .locals 3

    .line 23
    :try_start_0
    iget-object v0, p0, Lo/setReferralQrCodeUrl$DemoFundsParentComponent;->d:Lo/setReferralQrCodeUrl;

    invoke-static {v0}, Lo/setReferralQrCodeUrl;->b(Lo/setReferralQrCodeUrl;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setReferralQrCodeUrl$DemoFundsParentComponent;->d:Lo/setReferralQrCodeUrl;

    new-instance v2, Lo/AnalysisShareTotalAssetBean;

    invoke-direct {v2, v1, p1}, Lo/AnalysisShareTotalAssetBean;-><init>(Lo/setReferralQrCodeUrl;[Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 27
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method
