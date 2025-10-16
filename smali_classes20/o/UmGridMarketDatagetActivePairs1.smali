.class public final synthetic Lo/UmGridMarketDatagetActivePairs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field private synthetic b:Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridMarketDatagetActivePairs1;->b:Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/UmGridMarketDatagetActivePairs1;->b:Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;

    check-cast p1, Lo/ArbitrageBotSide;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {v0, p1, p2}, Lo/ArbitrageBotPlaceOrderSource;->b(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lo/ArbitrageBotSide;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
