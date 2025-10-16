.class public final Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose141;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPageResponseBean;",
        "",
        "paymentMethods",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "getPaymentMethods",
        "()Ljava/util/ArrayList;",
        "ocbs-sdk_release"
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
.field private final c:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose141;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose141;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose141;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose141;->c:Ljava/util/ArrayList;

    return-object v0
.end method
