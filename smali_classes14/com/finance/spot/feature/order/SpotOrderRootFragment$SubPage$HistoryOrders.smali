.class public final Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;
.super Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryOrders"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;",
        "Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "baseAsset",
        "Ljava/lang/String;",
        "getBaseAsset",
        "()Ljava/lang/String;",
        "quoteAsset",
        "getQuoteAsset",
        "tradeSide",
        "getTradeSide",
        "filterDate",
        "getFilterDate"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseAsset:Ljava/lang/String;

.field private final filterDate:Ljava/lang/String;

.field private final quoteAsset:Ljava/lang/String;

.field private final tradeSide:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders$Creator;

    invoke-direct {v0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iput-object p1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->baseAsset:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->quoteAsset:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->tradeSide:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->filterDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterDate()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->filterDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeSide()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->tradeSide:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->tradeSide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->filterDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
