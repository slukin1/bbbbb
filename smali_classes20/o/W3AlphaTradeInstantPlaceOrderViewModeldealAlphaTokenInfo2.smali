.class public final Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo2;
.super Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;
.source "SourceFile"


# instance fields
.field private final e:Lcom/google/android/play/integrity/internal/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ar;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;-><init>(II)V

    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo2;->e:Lcom/google/android/play/integrity/internal/ar;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo2;->e:Lcom/google/android/play/integrity/internal/ar;

    invoke-virtual {v0, p1}, Lcom/google/android/play/integrity/internal/ar;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
