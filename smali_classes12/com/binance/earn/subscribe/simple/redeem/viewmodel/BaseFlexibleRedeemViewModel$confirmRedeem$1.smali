.class public final Lcom/binance/earn/subscribe/simple/redeem/viewmodel/BaseFlexibleRedeemViewModel$confirmRedeem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBalanceToBTC;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/doSegmentsOverlap<",
        "Lo/getUpLimitPerUser;",
        ">;",
        "Ljava/lang/Long;",
        "Lo/doSegmentsOverlap<",
        "Lo/getUpLimitPerUser;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u000b\u0010\u0005\u001a\u00070\u0006\u00a2\u0006\u0002\u0008\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/network/model/BlankResp;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "response",
        "<unused var>",
        "",
        "invoke",
        "(Lcom/aquarius/data/ResponseWrapper;Ljava/lang/Long;)Lcom/aquarius/data/ResponseWrapper;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/binance/earn/subscribe/simple/redeem/viewmodel/BaseFlexibleRedeemViewModel$confirmRedeem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/simple/redeem/viewmodel/BaseFlexibleRedeemViewModel$confirmRedeem$1;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/simple/redeem/viewmodel/BaseFlexibleRedeemViewModel$confirmRedeem$1;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/simple/redeem/viewmodel/BaseFlexibleRedeemViewModel$confirmRedeem$1;->b:Lcom/binance/earn/subscribe/simple/redeem/viewmodel/BaseFlexibleRedeemViewModel$confirmRedeem$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/doSegmentsOverlap;Ljava/lang/Long;)Lo/doSegmentsOverlap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/redeem/viewmodel/BaseFlexibleRedeemViewModel$confirmRedeem$1;->a(Lo/doSegmentsOverlap;Ljava/lang/Long;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
