.class public final Lo/getAdministrativeArea$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAdministrativeArea;->d(Landroid/content/Context;)Lo/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/getAdministrativeArea$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Landroid/content/Context;

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 659
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;-><init>()V

    .line 660
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 659
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 665
    iget-object v0, p0, Lo/getAdministrativeArea$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Landroid/content/Context;

    const v1, 0x7f1537c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 657
    invoke-static {p0}, Lo/isBusinessEnable;->c(Lo/ha;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
