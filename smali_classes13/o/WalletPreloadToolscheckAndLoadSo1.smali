.class public final Lo/WalletPreloadToolscheckAndLoadSo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasLogoUrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 15
    const-class v0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
