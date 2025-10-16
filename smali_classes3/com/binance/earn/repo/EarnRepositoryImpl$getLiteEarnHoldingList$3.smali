.class public final Lcom/binance/earn/repo/EarnRepositoryImpl$getLiteEarnHoldingList$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VndPaymentDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;",
        ">;",
        "Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field public static final e:Lcom/binance/earn/repo/EarnRepositoryImpl$getLiteEarnHoldingList$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/repo/EarnRepositoryImpl$getLiteEarnHoldingList$3;

    invoke-direct {v0}, Lcom/binance/earn/repo/EarnRepositoryImpl$getLiteEarnHoldingList$3;-><init>()V

    sput-object v0, Lcom/binance/earn/repo/EarnRepositoryImpl$getLiteEarnHoldingList$3;->e:Lcom/binance/earn/repo/EarnRepositoryImpl$getLiteEarnHoldingList$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/doSegmentsOverlap;)Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;",
            ">;)",
            "Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;"
        }
    .end annotation

    .line 2008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1190
    check-cast p1, Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;

    return-object p1

    .line 1188
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "LiteEarnDashboardModel result is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1186
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/repo/EarnRepositoryImpl$getLiteEarnHoldingList$3;->e(Lo/doSegmentsOverlap;)Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;

    move-result-object p1

    return-object p1
.end method
