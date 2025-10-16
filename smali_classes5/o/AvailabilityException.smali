.class public final Lo/AvailabilityException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConnectionResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
    .locals 2

    .line 27
    new-instance v0, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v1, Lcom/hydrogen/qrscan/QrScanActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string p1, "bundle_target"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final a()Lo/ResolvableApiException;
    .locals 1

    .line 33
    new-instance v0, Lo/getApkVersion;

    invoke-direct {v0}, Lo/getApkVersion;-><init>()V

    check-cast v0, Lo/ResolvableApiException;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)Lo/DataHolder$DropdropElements3;
    .locals 2

    .line 15
    new-instance v0, Lo/fromComplianceOptions;

    new-instance v1, Lo/ApiMetadata;

    invoke-direct {v1}, Lo/ApiMetadata;-><init>()V

    check-cast v1, Lo/DataHolder$DropdropElements4;

    invoke-direct {v0, p1, p2, v1}, Lo/fromComplianceOptions;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lo/DataHolder$DropdropElements4;)V

    check-cast v0, Lo/DataHolder$DropdropElements3;

    return-object v0
.end method

.method public final c(Landroid/content/Context;IZ)V
    .locals 0

    .line 19
    sget-object p2, Lcom/hydrogen/qrscan/QrScanActivity;->DropdropElements3:Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements3;

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements3;->d(Landroid/content/Context;IZ)V

    return-void
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 23
    const-class v0, Lcom/hydrogen/qrscan/QrScanActivity;

    return-object v0
.end method
