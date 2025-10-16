.class public final Lo/getAdministrativeArea$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAdministrativeArea;->c(Landroid/content/Context;)Lo/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/getAdministrativeArea$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroid/content/Context;

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 673
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewAccountFragment;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewAccountFragment;-><init>()V

    .line 674
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 673
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 679
    iget-object v0, p0, Lo/getAdministrativeArea$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroid/content/Context;

    const v1, 0x7f156359

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 671
    invoke-static {p0}, Lo/isBusinessEnable;->c(Lo/ha;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
