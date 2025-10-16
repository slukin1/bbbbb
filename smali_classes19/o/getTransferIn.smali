.class public final synthetic Lo/getTransferIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

.field private synthetic e:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransferIn;->e:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p2, p0, Lo/getTransferIn;->d:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTransferIn;->e:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v1, p0, Lo/getTransferIn;->d:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    invoke-static {v0, v1}, Lo/getCumulativePNL;->b(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;

    move-result-object v0

    return-object v0
.end method
