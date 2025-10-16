.class public final synthetic Lo/getArbitrageAccountViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field private synthetic c:Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getArbitrageAccountViewModel;->c:Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getArbitrageAccountViewModel;->c:Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;

    check-cast p1, Lo/ArbitrageBotSide;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {v0, p1, p2}, Lo/ArbitrageBotPlaceOrderSource;->a(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lo/ArbitrageBotSide;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
