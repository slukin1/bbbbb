.class public final Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\r\u001a\u00020\u000c2\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00128\u0007@BX\u0087.\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015"
    }
    d2 = {
        "Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "",
        "p0",
        "Lo/SimpleFlexibleRedeemActivitywork2;",
        "p1",
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault6;",
        "p2",
        "",
        "d",
        "(Ljava/util/Map;Lo/SimpleFlexibleRedeemActivitywork2;Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault6;)V",
        "a",
        "Ljava/util/List;",
        "c",
        "Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;",
        "b",
        "Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;",
        "()Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;"
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
.field public static final INSTANCE:Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;

    invoke-direct {v0}, Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;-><init>()V

    sput-object v0, Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;->INSTANCE:Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;

    .line 8
    const-string v0, "public/common/config/app/dynamic-config"

    const-string v1, "/bapi/fe/janus/stub"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;
    .locals 1

    .line 11
    sget-object v0, Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;->b:Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/Map;Lo/SimpleFlexibleRedeemActivitywork2;Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/SimpleFlexibleRedeemActivitywork2;",
            "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault6;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    sget-object v0, Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;->b:Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault4;

    .line 25
    sget-object v1, Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;->a:Ljava/util/List;

    .line 21
    invoke-direct {v0, p3, p2, p1, v1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault4;-><init>(Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault6;Lo/SimpleFlexibleRedeemActivitywork2;Ljava/util/Map;Ljava/util/List;)V

    check-cast v0, Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;

    sput-object v0, Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;->b:Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
