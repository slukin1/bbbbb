.class public final Lo/AlphaCexTokenDynamicMgsPriceOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setPc24Bytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AlphaCexTokenDynamicMgsPriceOrBuilder$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lo/AlphaCexTokenDynamicMgsPriceOrBuilder;",
        "Lo/setPc24Bytes;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;",
        "d",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "Ljava/lang/String;",
        "a",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/AlphaCexTokenDynamicMgsPriceOrBuilder$DropdropElements1;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/AlphaCexTokenDynamicMgsPriceOrBuilder$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AlphaCexTokenDynamicMgsPriceOrBuilder$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AlphaCexTokenDynamicMgsPriceOrBuilder;->DropdropElements1:Lo/AlphaCexTokenDynamicMgsPriceOrBuilder$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;",
            ">;>;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 36
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/AlphaCexTokenDynamicMgsPriceOrBuilder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 1031
    iput-object v1, p0, Lo/AlphaCexTokenDynamicMgsPriceOrBuilder;->d:Ljava/lang/String;

    .line 37
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/delivery/grid/query-open-grids"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v3, "symbol"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 41
    new-instance p1, Lo/AlphaCexTokenDynamicMgsPriceOrBuilder$DropdropElements2;

    invoke-direct {p1}, Lo/AlphaCexTokenDynamicMgsPriceOrBuilder$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 35
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
