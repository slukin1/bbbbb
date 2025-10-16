.class public final Lcom/binance/c2c/pojo/FiatAdsStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR2\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatAdsStatusBean;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "status",
        "",
        "getStatus",
        "()Z",
        "setStatus",
        "(Z)V",
        "failList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;",
        "Lkotlin/collections/ArrayList;",
        "getFailList",
        "()Ljava/util/ArrayList;",
        "setFailList",
        "(Ljava/util/ArrayList;)V",
        "c2c-internal_release"
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
.field private failList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;",
            ">;"
        }
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFailList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;",
            ">;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsStatusBean;->failList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatAdsStatusBean;->status:Z

    return v0
.end method

.method public final setFailList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;",
            ">;)V"
        }
    .end annotation

    .line 501
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsStatusBean;->failList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    .line 497
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatAdsStatusBean;->status:Z

    return-void
.end method
