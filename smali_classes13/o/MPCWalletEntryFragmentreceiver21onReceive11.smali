.class public final Lo/MPCWalletEntryFragmentreceiver21onReceive11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearPriceRangeUpperBarrier;
.implements Lo/_fromArrayType;


# instance fields
.field private final b:Lo/NestmclearPriceRangeUpperBarrier;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/NestmclearPriceRangeUpperBarrier;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/MPCWalletEntryFragmentreceiver21onReceive11;->b:Lo/NestmclearPriceRangeUpperBarrier;

    .line 19
    new-instance v0, Lo/MPCBRC20PluginsignData1;

    invoke-direct {v0}, Lo/MPCBRC20PluginsignData1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/MPCWalletEntryFragmentreceiver21onReceive11;->d:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lo/MPCWalletAccountPluginhandleRequestjob1;

    invoke-direct {v0}, Lo/MPCWalletAccountPluginhandleRequestjob1;-><init>()V

    .line 3000
    invoke-interface {p1, v0}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/MPCWalletEntryFragmentreceiver21onReceive11;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/_fromParamType;
    .locals 2

    .line 1027
    new-instance v0, Lo/MPCSupportChainsPluginonInvoked1;

    invoke-direct {v0}, Lo/MPCSupportChainsPluginonInvoked1;-><init>()V

    check-cast v0, Lo/unknownType;

    .line 1026
    new-instance v1, Lo/_fromParamType;

    invoke-direct {v1, v0}, Lo/_fromParamType;-><init>(Lo/unknownType;)V

    return-object v1
.end method

.method public static synthetic b()Lo/_newSimpleType;
    .locals 2

    .line 2021
    new-instance v0, Lo/MPCWalletAccountPluginhandleRequestjob2;

    invoke-direct {v0}, Lo/MPCWalletAccountPluginhandleRequestjob2;-><init>()V

    check-cast v0, Lo/_findPrimitive;

    .line 2020
    new-instance v1, Lo/_newSimpleType;

    invoke-direct {v1, v0}, Lo/_newSimpleType;-><init>(Lo/_findPrimitive;)V

    return-object v1
.end method


# virtual methods
.method public final aI_()V
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/MPCWalletEntryFragmentreceiver21onReceive11;->b:Lo/NestmclearPriceRangeUpperBarrier;

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
    iget-object v0, p0, Lo/MPCWalletEntryFragmentreceiver21onReceive11;->b:Lo/NestmclearPriceRangeUpperBarrier;

    invoke-interface {v0, p1}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Lo/rawClass;
    .locals 1

    .line 4025
    iget-object v0, p0, Lo/MPCWalletEntryFragmentreceiver21onReceive11;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_fromParamType;

    .line 16
    check-cast v0, Lo/rawClass;

    return-object v0
.end method

.method public final e()Lo/_newSimpleType;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/MPCWalletEntryFragmentreceiver21onReceive11;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_newSimpleType;

    return-object v0
.end method

.method public final e(Lo/hasDuration;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/MPCWalletEntryFragmentreceiver21onReceive11;->b:Lo/NestmclearPriceRangeUpperBarrier;

    invoke-interface {v0, p1}, Lo/NestmclearPriceRangeUpperBarrier;->e(Lo/hasDuration;)V

    return-void
.end method
