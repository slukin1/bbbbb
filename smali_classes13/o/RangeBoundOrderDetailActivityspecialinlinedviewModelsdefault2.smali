.class public final synthetic Lo/RangeBoundOrderDetailActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutKtmaterializerOf1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 2097
    const-string p1, "bundle_data"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2098
    const-string v1, "FULL_MARGIN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lo/LoanVipDetailActivity;->b(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
