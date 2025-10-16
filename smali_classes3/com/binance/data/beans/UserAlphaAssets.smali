.class public final Lcom/binance/data/beans/UserAlphaAssets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR.\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/binance/data/beans/UserAlphaAssets;",
        "",
        "totalValuation",
        "",
        "assets",
        "Ljava/util/ArrayList;",
        "Lcom/binance/data/beans/UserAlphaAsset;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/ArrayList;)V",
        "getTotalValuation",
        "()Ljava/lang/String;",
        "setTotalValuation",
        "(Ljava/lang/String;)V",
        "getAssets",
        "()Ljava/util/ArrayList;",
        "setAssets",
        "(Ljava/util/ArrayList;)V",
        "lib-data_release"
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
.field private assets:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/UserAlphaAsset;",
            ">;"
        }
    .end annotation
.end field

.field private totalValuation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalValuation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/binance/data/beans/UserAlphaAssets;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/UserAlphaAsset;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/binance/data/beans/UserAlphaAssets;->totalValuation:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/binance/data/beans/UserAlphaAssets;->assets:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 16
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/data/beans/UserAlphaAssets;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final getAssets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/UserAlphaAsset;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/binance/data/beans/UserAlphaAssets;->assets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTotalValuation()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/data/beans/UserAlphaAssets;->totalValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final setAssets(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/UserAlphaAsset;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/binance/data/beans/UserAlphaAssets;->assets:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTotalValuation(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/data/beans/UserAlphaAssets;->totalValuation:Ljava/lang/String;

    return-void
.end method
