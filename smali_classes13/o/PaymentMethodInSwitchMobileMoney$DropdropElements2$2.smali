.class final Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2$2;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2$2;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 1043
    sget-object v0, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    const-string v1, "libMpcTrustWallet"

    const-string v2, "zac_event_install_pre_in_immediate_success"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    .line 1044
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    iget-object p1, p0, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2$2;->d:Landroid/content/Context;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2$2$1;

    iget-object v2, p0, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2$2;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v1, v2}, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/FirebaseCommonRegistrar;->e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
