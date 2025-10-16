.class public abstract Lo/PmFundsButtonComponentsetupBFUSDEntry2;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# instance fields
.field protected zzb:Lo/PmFundsAssetListViewModel51;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    .line 2
    invoke-static {}, Lo/PmFundsAssetListViewModel51;->c()Lo/PmFundsAssetListViewModel51;

    move-result-object v0

    iput-object v0, p0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    return-void
.end method


# virtual methods
.method final e()Lo/PmFundsAssetListViewModel51;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    invoke-virtual {v0}, Lo/PmFundsAssetListViewModel51;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    .line 2
    invoke-virtual {v0}, Lo/PmFundsAssetListViewModel51;->a()Lo/PmFundsAssetListViewModel51;

    move-result-object v0

    iput-object v0, p0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    :cond_0
    iget-object v0, p0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    return-object v0
.end method
