.class public final Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ!\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u001b\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0008R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2;",
        "Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault4;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault2;",
        "e",
        "()Lo/getIconUrls;",
        "",
        "p0",
        "(Z)Lo/getIconUrls;",
        "",
        "Lcom/finance/framework/bean/AssetLogo;",
        "a",
        "Lo/FutureClosePositionFragmentopenDataChannel11111;",
        "b",
        "",
        "Ljava/lang/String;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements3;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2;->DropdropElements3:Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/AssetLogo;",
            ">;>;>;"
        }
    .end annotation

    .line 57
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/asset/v1/public/asset/asset/get-asset-logo"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 59
    new-instance v2, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-direct {v2}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 57
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FutureClosePositionFragmentopenDataChannel11111;",
            ">;>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 63
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/public/future/positionConvert/getConvertSymbols"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-direct {v2}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1058
    sget-object v2, Lcom/finance/network/core/FinanceHttpClientRequest$Method;->GET:Lcom/finance/network/core/FinanceHttpClientRequest$Method;

    const/4 v5, 0x0

    const/16 v9, 0x10

    invoke-static/range {v0 .. v9}, Lo/PolymorphicTypeValidatorValidity;->b(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Lcom/finance/network/core/FinanceHttpClientRequest$Method;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault2;",
            ">;>;"
        }
    .end annotation

    .line 38
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 39
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/common/user-setting/get-user-setting-info"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 2034
    iput-object v3, p0, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    .line 40
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    new-instance v3, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {v3}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 38
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 47
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/common/user-setting/update-future-tutorial-result"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 3034
    iput-object v3, p0, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    .line 48
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    const-string v3, "isUseLiteMode"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 52
    new-instance p1, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-direct {p1}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 46
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
