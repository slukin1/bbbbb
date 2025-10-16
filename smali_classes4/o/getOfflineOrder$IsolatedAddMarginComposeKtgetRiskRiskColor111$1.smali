.class final Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/getDisplayNamePaymentMethodI18Value;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->d:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1087
    iget-object v0, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->d:Lo/setCashierId;

    .line 2035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_0

    .line 3077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1087
    :goto_0
    iget-object v1, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->d:Lo/setCashierId;

    .line 4037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1087
    invoke-static {v0, v1}, Lo/getOfflineOrder;->a(Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
