.class public final Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/AutoTransferServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/LedgerAsset;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ao;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/binance/data/beans/SupportAssetBean;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lcom/insurance/wallet/AutoTransferServiceImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/data/beans/SupportAssetBean;Lcom/insurance/wallet/AutoTransferServiceImpl;Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/SupportAssetBean;",
            "Lcom/insurance/wallet/AutoTransferServiceImpl;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ao;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->d:Lcom/binance/data/beans/SupportAssetBean;

    iput-object p3, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->g:Lcom/insurance/wallet/AutoTransferServiceImpl;

    iput-object p4, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->a:Ljava/math/BigDecimal;

    iput-object p6, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    .line 147
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 7

    .line 1160
    new-instance v6, Lo/ao;

    const/4 v1, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(ILjava/lang/Throwable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 147
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4149
    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/LedgerAsset;

    invoke-virtual {v5}, Lcom/binance/data/beans/LedgerAsset;->getAsset()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/binance/data/beans/LedgerAsset;

    :cond_2
    if-nez v2, :cond_3

    .line 4151
    new-instance v2, Lcom/binance/data/beans/LedgerAsset;

    move-object v3, v2

    iget-object v4, v0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ef6

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/binance/data/beans/LedgerAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/binance/data/beans/WalletConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4153
    :cond_3
    iget-object v1, v0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->d:Lcom/binance/data/beans/SupportAssetBean;

    invoke-virtual {v1, v2}, Lcom/binance/data/beans/SupportAssetBean;->setLedgerAsset(Lcom/binance/data/beans/LedgerAsset;)V

    .line 4155
    iget-object v3, v0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->g:Lcom/insurance/wallet/AutoTransferServiceImpl;

    iget-object v4, v0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->d:Lcom/binance/data/beans/SupportAssetBean;

    iget-object v7, v0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->a:Ljava/math/BigDecimal;

    iget-object v8, v0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v3 .. v8}, Lcom/insurance/wallet/AutoTransferServiceImpl;->d(Lcom/insurance/wallet/AutoTransferServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/SupportAssetBean;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 159
    new-instance v0, Lo/getAddress1;

    iget-object v1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1}, Lo/getAddress1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 2067
    sget-object p1, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 3042
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3043
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 3045
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
