.class public final Lo/mLazyRunnable_delegatelambda3lambda2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003RJ\u0010\u0004\u001a.\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0005j\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u0001`\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatMatchOrderRet;",
        "",
        "<init>",
        "()V",
        "optimalPrices",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/binance/c2c/pojo/FiatOptimalPrice;",
        "Lkotlin/collections/HashMap;",
        "getOptimalPrices",
        "()Ljava/util/HashMap;",
        "setOptimalPrices",
        "(Ljava/util/HashMap;)V",
        "totalAmount",
        "Ljava/math/BigDecimal;",
        "getTotalAmount",
        "()Ljava/math/BigDecimal;",
        "setTotalAmount",
        "(Ljava/math/BigDecimal;)V",
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
.field private a:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optimalPrices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/onInvisible;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/onInvisible;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/mLazyRunnable_delegatelambda3lambda2;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c(Ljava/math/BigDecimal;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/mLazyRunnable_delegatelambda3lambda2;->d:Ljava/math/BigDecimal;

    return-void
.end method

.method public final e()Ljava/math/BigDecimal;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/mLazyRunnable_delegatelambda3lambda2;->d:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/onInvisible;",
            ">;>;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lo/mLazyRunnable_delegatelambda3lambda2;->a:Ljava/util/HashMap;

    return-void
.end method
