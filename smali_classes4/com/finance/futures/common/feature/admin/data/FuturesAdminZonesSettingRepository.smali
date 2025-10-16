.class public final Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;
.super Lo/hasSettlementDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$DemoFundsParentComponent;,
        Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$TabShownStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSettlementDate<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00142\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00020\u0001:\u0002\u0014\u0015B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00038UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;",
        "Lo/hasSettlementDate;",
        "",
        "",
        "",
        "Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;",
        "Lo/IndexContentUIComponentsubscribeLiveData5;",
        "p0",
        "<init>",
        "(Lo/IndexContentUIComponentsubscribeLiveData5;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "Lo/IndexContentUIComponentsubscribeLiveData5;",
        "c",
        "j",
        "()Ljava/lang/String;",
        "d",
        "DemoFundsParentComponent",
        "TabShownStatus"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$DemoFundsParentComponent;


# instance fields
.field private final b:Lo/IndexContentUIComponentsubscribeLiveData5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/IndexContentUIComponentsubscribeLiveData5;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, v0, v0, v1, v0}, Lo/hasSettlementDate;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;->b:Lo/IndexContentUIComponentsubscribeLiveData5;

    return-void
.end method

.method public static final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_3

    .line 3033
    check-cast p0, Ljava/lang/Iterable;

    .line 3085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 3086
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;

    .line 3034
    invoke-virtual {v2}, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->getTabShow()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$TabShownStatus;->TAB_SHOW_TYPE_UM:Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$TabShownStatus;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$TabShownStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->getTabShow()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$TabShownStatus;->TAB_SHOW_TYPE_UM_AND_CM:Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$TabShownStatus;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$TabShownStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3086
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3087
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 3033
    check-cast v0, Ljava/lang/Iterable;

    .line 3088
    new-instance p0, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$DropdropElements2;

    invoke-direct {p0}, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$DropdropElements2;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1000
    invoke-static {p0, p1, p2, p3}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;)Lo/IndexContentUIComponentsubscribeLiveData5;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;->b:Lo/IndexContentUIComponentsubscribeLiveData5;

    return-object p0
.end method

.method public static final synthetic e(Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_3

    .line 2043
    check-cast p0, Ljava/lang/Iterable;

    .line 2089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2090
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;

    .line 2044
    invoke-virtual {v2}, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->getTabShow()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$TabShownStatus;->TAB_SHOW_TYPE_CM:Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$TabShownStatus;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$TabShownStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->getTabShow()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$TabShownStatus;->TAB_SHOW_TYPE_UM_AND_CM:Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$TabShownStatus;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$TabShownStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2090
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2091
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 2043
    check-cast v0, Ljava/lang/Iterable;

    .line 2092
    new-instance p0, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$DropdropElements4;

    invoke-direct {p0}, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$DropdropElements4;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository$suspendRefresh$2;-><init>(Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[futures]["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
