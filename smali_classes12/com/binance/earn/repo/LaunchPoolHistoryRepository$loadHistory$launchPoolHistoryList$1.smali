.class public final Lcom/binance/earn/repo/LaunchPoolHistoryRepository$loadHistory$launchPoolHistoryList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BinancePayEntryActivity;
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
        "Ljava/util/List<",
        "+",
        "Lo/getTrailingDelta;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lo/getTrailingDelta;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0017\u0010\u0004\u001a\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/history/launchpool/model/LaunchPoolHistoryItem;",
        "kotlin.jvm.PlatformType",
        "responseWrapper",
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
.field public static final e:Lcom/binance/earn/repo/LaunchPoolHistoryRepository$loadHistory$launchPoolHistoryList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/repo/LaunchPoolHistoryRepository$loadHistory$launchPoolHistoryList$1;

    invoke-direct {v0}, Lcom/binance/earn/repo/LaunchPoolHistoryRepository$loadHistory$launchPoolHistoryList$1;-><init>()V

    sput-object v0, Lcom/binance/earn/repo/LaunchPoolHistoryRepository$loadHistory$launchPoolHistoryList$1;->e:Lcom/binance/earn/repo/LaunchPoolHistoryRepository$loadHistory$launchPoolHistoryList$1;

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
.method public final e(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getTrailingDelta;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/getTrailingDelta;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/repo/LaunchPoolHistoryRepository$loadHistory$launchPoolHistoryList$1;->e(Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
