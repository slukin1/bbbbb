.class public final Lcom/binance/data/beans/DepositModuleRecommendRet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/data/beans/DepositModuleRecommendRet;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
        "recommendDepositList",
        "Ljava/util/List;",
        "getRecommendDepositList",
        "()Ljava/util/List;",
        "RecommendDeposit"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final recommendDepositList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendDepositList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet;->recommendDepositList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getRecommendDepositList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/binance/data/beans/DepositModuleRecommendRet;->recommendDepositList:Ljava/util/List;

    return-object v0
.end method
