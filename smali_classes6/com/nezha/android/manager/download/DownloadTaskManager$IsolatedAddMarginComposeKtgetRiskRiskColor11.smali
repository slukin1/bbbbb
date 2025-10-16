.class final Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lo/MainUniversalTransferActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lo/getEpayWithdrawAccount;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getEpayWithdrawAccount;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/MainUniversalTransferActivityARouterAutowired;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/MainUniversalTransferActivityARouterAutowired;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getEpayWithdrawAccount;",
            ">;",
            "Lo/MainUniversalTransferActivityARouterAutowired;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/MainUniversalTransferActivityARouterAutowired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 340
    check-cast p1, Ljava/util/List;

    .line 1341
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEpayWithdrawAccount;

    .line 1342
    instance-of v1, v0, Lo/MainUniversalTransferActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lo/MainUniversalTransferActivity;

    goto :goto_0

    .line 340
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
