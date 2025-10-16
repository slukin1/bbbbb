.class final Lo/DataForOcbsPaymentFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DataForOcbsPaymentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getCryptoAsset;",
        ">;",
        "Lo/getCryptoAsset;",
        "Lo/getCryptoAsset;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/QuirkSettings;

.field private synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/setCurrencySupportDeposit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getCryptoAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/QuirkSettings;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuirkSettings;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/setCurrencySupportDeposit;",
            ">;",
            "Lo/setCashierId<",
            "Lo/getCryptoAsset;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DataForOcbsPaymentFragment$DropdropElements1;->c:Lo/QuirkSettings;

    iput-object p2, p0, Lo/DataForOcbsPaymentFragment$DropdropElements1;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/DataForOcbsPaymentFragment$DropdropElements1;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 50
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getCryptoAsset;

    check-cast p3, Lo/getCryptoAsset;

    check-cast p4, Ljava/lang/Number;

    .line 1051
    iget-object p1, p0, Lo/DataForOcbsPaymentFragment$DropdropElements1;->c:Lo/QuirkSettings;

    .line 2007
    iget p3, p2, Lo/getCryptoAsset;->c:I

    .line 1051
    invoke-interface {p1, p3}, Lo/QuirkSettings;->setValue(I)V

    .line 1052
    iget-object p1, p0, Lo/DataForOcbsPaymentFragment$DropdropElements1;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 1053
    iget-object p1, p0, Lo/DataForOcbsPaymentFragment$DropdropElements1;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3007
    iget-object p2, p2, Lo/getCryptoAsset;->a:Ljava/util/List;

    .line 1053
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 1054
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lo/DataForOcbsPaymentFragment$DropdropElements1;->e:Lo/setCashierId;

    .line 4035
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_0

    .line 5077
    iget-object p2, p2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1054
    :goto_0
    iget-object p3, p0, Lo/DataForOcbsPaymentFragment$DropdropElements1;->e:Lo/setCashierId;

    .line 6037
    iget-object p3, p3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1054
    const-string p4, "app_exposure_view_pro_pay_card"

    invoke-static {p1, p4, p2, p3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1055
    const-string v2, "S"

    .line 7052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1056
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1057
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
