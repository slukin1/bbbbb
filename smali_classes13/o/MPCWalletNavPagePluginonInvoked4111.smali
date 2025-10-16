.class public final Lo/MPCWalletNavPagePluginonInvoked4111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSession;
.implements Lo/NestmclearPriceRangeUpperBarrier;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field private final synthetic i:Lo/NestmclearPriceRangeUpperBarrier;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lo/MPCWalletNavPagePluginhandleReceiver1;->INSTANCE:Lo/MPCWalletNavPagePluginhandleReceiver1;

    .line 6065
    const-class v0, Lo/NestmclearSettlementDate;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 7061
    sget-object v1, Lo/MPCWalletNavPagePluginhandleReceiver1;->a:Lo/getMinStepSize;

    invoke-virtual {v1, v0}, Lo/getMinStepSize;->e(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;

    move-result-object v0

    .line 6065
    check-cast v0, Lo/NestmclearPriceRangeUpperBarrier;

    .line 20
    iput-object v0, p0, Lo/MPCWalletNavPagePluginonInvoked4111;->i:Lo/NestmclearPriceRangeUpperBarrier;

    .line 22
    new-instance v1, Lo/MPCWalletNavPagePluginonInvoked6;

    invoke-direct {v1}, Lo/MPCWalletNavPagePluginonInvoked6;-><init>()V

    .line 8000
    invoke-interface {v0, v1}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lo/MPCWalletNavPagePluginonInvoked4111;->d:Lkotlin/Lazy;

    .line 28
    new-instance v1, Lo/MPCWalletNavPagePluginrefreshSwitchStatus1;

    invoke-direct {v1}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus1;-><init>()V

    .line 9000
    invoke-interface {v0, v1}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lo/MPCWalletNavPagePluginonInvoked4111;->c:Lkotlin/Lazy;

    .line 34
    new-instance v1, Lo/MPCWalletNavPagePluginonInvoked81;

    invoke-direct {v1}, Lo/MPCWalletNavPagePluginonInvoked81;-><init>()V

    .line 10000
    invoke-interface {v0, v1}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 34
    iput-object v1, p0, Lo/MPCWalletNavPagePluginonInvoked4111;->e:Lkotlin/Lazy;

    .line 40
    new-instance v1, Lo/MPCWalletNavPagePluginonInvoked911;

    invoke-direct {v1}, Lo/MPCWalletNavPagePluginonInvoked911;-><init>()V

    .line 11000
    invoke-interface {v0, v1}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 40
    iput-object v1, p0, Lo/MPCWalletNavPagePluginonInvoked4111;->b:Lkotlin/Lazy;

    .line 46
    new-instance v1, Lo/MPCWalletNavPagePluginonInvoked8;

    invoke-direct {v1}, Lo/MPCWalletNavPagePluginonInvoked8;-><init>()V

    .line 12000
    invoke-interface {v0, v1}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lo/MPCWalletNavPagePluginonInvoked4111;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/FeedUIComponentKtbindFeedBottomSheet5;
    .locals 2

    .line 2048
    new-instance v0, Lo/MPCWalletNavPagePluginonInvoked11;

    invoke-direct {v0}, Lo/MPCWalletNavPagePluginonInvoked11;-><init>()V

    check-cast v0, Lo/IndexContentUIComponentsubscribeLiveData5;

    .line 2047
    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheet5;

    invoke-direct {v1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheet5;-><init>(Lo/IndexContentUIComponentsubscribeLiveData5;)V

    return-object v1
.end method

.method public static synthetic b()Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;
    .locals 2

    .line 1030
    new-instance v0, Lo/MPCWalletNavPagePluginonInvoked11;

    invoke-direct {v0}, Lo/MPCWalletNavPagePluginonInvoked11;-><init>()V

    check-cast v0, Lo/IndexContentUIComponentsubscribeLiveData5;

    .line 1029
    new-instance v1, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;-><init>(Lo/IndexContentUIComponentsubscribeLiveData5;)V

    return-object v1
.end method

.method public static synthetic c()Lo/FeedUIComponentKtbindFeedBottomSheet21;
    .locals 2

    .line 4042
    new-instance v0, Lo/MPCWalletNavPagePluginonInvoked11;

    invoke-direct {v0}, Lo/MPCWalletNavPagePluginonInvoked11;-><init>()V

    check-cast v0, Lo/IndexContentUIComponentsubscribeLiveData5;

    .line 4041
    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheet21;

    invoke-direct {v1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheet21;-><init>(Lo/IndexContentUIComponentsubscribeLiveData5;)V

    return-object v1
.end method

.method public static synthetic e()Lo/FeedUIComponentKtbindFeedBottomSheet198;
    .locals 2

    .line 3024
    new-instance v0, Lo/MPCWalletNavPagePluginonInvoked11;

    invoke-direct {v0}, Lo/MPCWalletNavPagePluginonInvoked11;-><init>()V

    check-cast v0, Lo/IndexContentUIComponentsubscribeLiveData5;

    .line 3023
    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheet198;

    invoke-direct {v1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheet198;-><init>(Lo/IndexContentUIComponentsubscribeLiveData5;)V

    return-object v1
.end method

.method public static synthetic i()Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;
    .locals 2

    .line 5036
    new-instance v0, Lo/MPCWalletNavPagePluginonInvoked11;

    invoke-direct {v0}, Lo/MPCWalletNavPagePluginonInvoked11;-><init>()V

    check-cast v0, Lo/IndexContentUIComponentsubscribeLiveData5;

    .line 5035
    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;

    invoke-direct {v1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;-><init>(Lo/IndexContentUIComponentsubscribeLiveData5;)V

    return-object v1
.end method


# virtual methods
.method public final D()Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/MPCWalletNavPagePluginonInvoked4111;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;

    return-object v0
.end method

.method public final aI_()V
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/MPCWalletNavPagePluginonInvoked4111;->i:Lo/NestmclearPriceRangeUpperBarrier;

    invoke-interface {v0}, Lo/NestmclearPriceRangeUpperBarrier;->aI_()V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/hasDuration;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/MPCWalletNavPagePluginonInvoked4111;->i:Lo/NestmclearPriceRangeUpperBarrier;

    invoke-interface {v0, p1}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/hasDuration;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/MPCWalletNavPagePluginonInvoked4111;->i:Lo/NestmclearPriceRangeUpperBarrier;

    invoke-interface {v0, p1}, Lo/NestmclearPriceRangeUpperBarrier;->e(Lo/hasDuration;)V

    return-void
.end method

.method public final p()Lo/FeedUIComponentKtbindFeedBottomSheet21;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/MPCWalletNavPagePluginonInvoked4111;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet21;

    return-object v0
.end method

.method public final r()Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/MPCWalletNavPagePluginonInvoked4111;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;

    return-object v0
.end method

.method public final s()Lo/FeedUIComponentKtbindFeedBottomSheet198;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/MPCWalletNavPagePluginonInvoked4111;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet198;

    return-object v0
.end method

.method public final v()Lo/FeedUIComponentKtbindFeedBottomSheet5;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/MPCWalletNavPagePluginonInvoked4111;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet5;

    return-object v0
.end method
