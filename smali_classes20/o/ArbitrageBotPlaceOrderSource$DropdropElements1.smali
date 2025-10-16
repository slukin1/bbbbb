.class public final Lo/ArbitrageBotPlaceOrderSource$DropdropElements1;
.super Lo/UmGridOrderCallbackonPlaceOrderFailed11$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ArbitrageBotPlaceOrderSource;->e(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/ArbitrageBotPlaceOrderSource$DropdropElements1;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Lo/UmGridOrderCallbackonPlaceOrderFailed11$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ArbitrageBotPlaceOrderSource$DropdropElements1;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1002
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2001
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-void

    .line 3001
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3002
    new-instance p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 3003
    :cond_1
    new-instance p2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4001
    :goto_0
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method
