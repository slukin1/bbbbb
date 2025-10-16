.class public final Lo/StrategyUmRunningBotsFragmentobserverUmDcaPosition1$DropdropElements1;
.super Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/StrategyUmRunningBotsFragmentobserverUmDcaPosition1;->a(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/Task;
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
            "Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;",
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
            "Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/StrategyUmRunningBotsFragmentobserverUmDcaPosition1$DropdropElements1;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault6;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/StrategyUmRunningBotsFragmentobserverUmDcaPosition1$DropdropElements1;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {p1, p2, v0}, Lo/getSearchText;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
