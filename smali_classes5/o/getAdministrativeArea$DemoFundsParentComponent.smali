.class public final Lo/getAdministrativeArea$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAdministrativeArea;->b(Landroid/content/Context;)Lo/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 687
    new-instance v0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;-><init>()V

    .line 688
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 687
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1514ab

    .line 693
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 685
    invoke-static {p0}, Lo/isBusinessEnable;->c(Lo/ha;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
