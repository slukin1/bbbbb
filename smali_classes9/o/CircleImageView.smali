.class public final Lo/CircleImageView;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lo/rs;
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0018\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005"
    }
    d2 = {
        "Lo/CircleImageView;",
        "Lo/Fu;",
        "Lo/rs;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lo/CircleImageView$DropdropElements4;",
        "c",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "d",
        "",
        "Lcom/nezha/android/permission/IScope;",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)[Lcom/nezha/android/permission/IScope;",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "e",
        "a",
        "j",
        "Companion",
        "DropdropElements4",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/CircleImageView$Companion;

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/CircleImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CircleImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CircleImageView;->Companion:Lo/CircleImageView$Companion;

    .line 46
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "en"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cards/one-cent-deal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CircleImageView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/CircleImageView;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lo/CircleImageView;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lo/CircleImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CircleImageView$DropdropElements4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestCardInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestCardInfo$1;

    iget v1, v0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestCardInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestCardInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestCardInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestCardInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestCardInfo$1;-><init>(Lo/CircleImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestCardInfo$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v2, v0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestCardInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestCardInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/nezha/android/network/NezhaRequestBody;

    iget-object p1, v0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestCardInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 113
    new-instance p2, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {p2}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 14021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 114
    :goto_1
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/nezha/android/network/NezhaRequestBody;->setAppId(Ljava/lang/String;)V

    .line 115
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v5, "/bapi/card/v1/private/binance-card/cardmgmt/cards/getTokenByMFA"

    invoke-virtual {v2, v5}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 118
    :try_start_1
    sget-object v2, Lo/IProov;->INSTANCE:Lo/IProov;

    .line 119
    new-instance v2, Lo/CircleImageView$DropdropElements3;

    invoke-direct {v2}, Lo/CircleImageView$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 118
    invoke-static {p2, v2}, Lo/IProov;->e(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p2

    check-cast p2, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 119
    iput-object p1, v0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestCardInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestCardInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestCardInfo$1;->label:I

    invoke-static {p2, v0}, Lo/toWCSessionConnectStatus;->b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 112
    :cond_4
    :goto_2
    check-cast p2, Lo/IProovOptions;

    .line 15023
    iget-object v0, p2, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 120
    check-cast v0, Lo/SlowMotionDataSegment1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/SlowMotionDataSegment1;->c()Z

    move-result v0

    if-ne v0, v3, :cond_6

    .line 16023
    iget-object p2, p2, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 121
    check-cast p2, Lo/SlowMotionDataSegment1;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lo/SlowMotionDataSegment1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CircleImageView$DropdropElements4;

    return-object p2

    :cond_5
    return-object v4

    .line 17021
    :cond_6
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v4

    .line 123
    :goto_3
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v7

    if-eqz p2, :cond_8

    .line 18023
    iget-object p2, p2, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 123
    check-cast p2, Lo/SlowMotionDataSegment1;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lo/SlowMotionDataSegment1;->e()Ljava/lang/String;

    move-result-object p2

    move-object v8, p2

    goto :goto_4

    :cond_8
    move-object v8, v4

    :goto_4
    const-string v9, "600004"

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :goto_5
    move-object v6, p1

    .line 127
    instance-of p1, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p1, :cond_a

    .line 19021
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v4

    .line 128
    :goto_6
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v7

    move-object v1, p2

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v8

    const-string v9, "600004"

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_8

    .line 20021
    :cond_a
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move-object p1, v4

    .line 130
    :goto_7
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "600004"

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 132
    :goto_8
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private final d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestAvailableCard$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestAvailableCard$1;

    iget v3, v2, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestAvailableCard$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestAvailableCard$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestAvailableCard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestAvailableCard$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestAvailableCard$1;-><init>(Lo/CircleImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestAvailableCard$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v4, v2, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestAvailableCard$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestAvailableCard$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/nezha/android/network/NezhaRequestBody;

    iget-object v2, v2, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestAvailableCard$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v2

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 2021
    iget-object v4, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v7

    .line 141
    :goto_1
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nezha/android/network/NezhaRequestBody;->setAppId(Ljava/lang/String;)V

    .line 142
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v8, "/bapi/card/v1/private/binance-card/cardmgmt/cards/hasAvailableCard"

    invoke-virtual {v4, v8}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 145
    :try_start_1
    sget-object v4, Lo/IProov;->INSTANCE:Lo/IProov;

    .line 146
    new-instance v4, Lo/CircleImageView$DropdropElements2;

    invoke-direct {v4}, Lo/CircleImageView$DropdropElements2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 145
    invoke-static {v0, v4}, Lo/IProov;->e(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    check-cast v0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v4, p1

    .line 146
    :try_start_2
    iput-object v4, v2, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestAvailableCard$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestAvailableCard$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$requestAvailableCard$1;->label:I

    invoke-static {v0, v2}, Lo/toWCSessionConnectStatus;->b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v4

    .line 139
    :goto_2
    :try_start_3
    check-cast v0, Lo/IProovOptions;

    .line 3023
    iget-object v3, v0, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 147
    check-cast v3, Lo/SlowMotionDataSegment1;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/SlowMotionDataSegment1;->c()Z

    move-result v3

    if-ne v3, v6, :cond_7

    .line 4021
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v7

    .line 148
    :goto_3
    new-instance v4, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v10, Lo/CircleImageView$DropdropElements1;

    .line 5023
    iget-object v6, v0, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 148
    check-cast v6, Lo/SlowMotionDataSegment1;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lo/SlowMotionDataSegment1;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-direct {v10, v6}, Lo/CircleImageView$DropdropElements1;-><init>(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v8, v4

    move-object v9, v2

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 6023
    iget-object v0, v0, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 149
    check-cast v0, Lo/SlowMotionDataSegment1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/SlowMotionDataSegment1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    .line 7021
    :cond_7
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v7

    .line 151
    :goto_5
    new-instance v4, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v10

    if-eqz v0, :cond_9

    .line 8023
    iget-object v0, v0, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 151
    check-cast v0, Lo/SlowMotionDataSegment1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/SlowMotionDataSegment1;->e()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_6

    :cond_9
    move-object v11, v7

    :goto_6
    const-string v12, "600004"

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v8, v4

    move-object v9, v2

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_a
    const/4 v0, 0x0

    .line 9020
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object v9, v2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v4, p1

    :goto_8
    move-object v9, v4

    .line 155
    :goto_9
    instance-of v2, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_c

    .line 10021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_b

    move-object v7, v2

    .line 156
    :cond_b
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v10

    move-object v3, v0

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v3}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v11

    const-string v12, "600004"

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_a

    .line 11021
    :cond_c
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_d

    move-object v7, v2

    .line 158
    :cond_d
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, "600004"

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 160
    :goto_a
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 12020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lo/CircleImageView;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lo/CircleImageView;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 193
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 194
    const-string v1, "df_8"

    const-string v2, "The user click allow button on Authorization popup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 197
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->A()Lo/MainUniversalTransferActivityinitEarnTransferTip112;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "app_click_bn_card_permission_confirm_allow"

    invoke-interface {v1, p1, v2, v0}, Lo/MainUniversalTransferActivityinitEarnTransferTip112;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 175
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 176
    const-string v1, "df_8"

    const-string v2, "The user click refuse button Authorization popup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 179
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->A()Lo/MainUniversalTransferActivityinitEarnTransferTip112;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "app_click_bn_card_permission_confirm_refuse"

    invoke-interface {v1, p1, v2, v0}, Lo/MainUniversalTransferActivityinitEarnTransferTip112;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v3, "request-binance-card-info"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 70
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v5

    .line 71
    :goto_0
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "User need login."

    const-string v5, "600005"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 22021
    :cond_1
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v5

    .line 74
    :goto_1
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    sget-object v4, Lcom/nezha/android/AppDetailPermission;->ADVANCED_ACTIONS:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v1, v4, v3}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 23021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_3

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v9, v5

    .line 75
    :goto_2
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    sget-object v1, Lo/ChangeImageTransform$DropdropElements3;->Companion:Lo/ChangeImageTransform$DropdropElements3$Companion;

    const/4 v3, 0x1

    invoke-static {v1, v5, v3, v5}, Lo/ChangeImageTransform$DropdropElements3$Companion;->a$default(Lo/ChangeImageTransform$DropdropElements3$Companion;Ljava/lang/String;ILjava/lang/Object;)Lo/ChangeImageTransform$DropdropElements3;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 77
    :cond_4
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    new-instance v1, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1;

    invoke-direct {v1, v0, v2, v5}, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1;-><init>(Lo/CircleImageView;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0xd

    invoke-static/range {v11 .. v18}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 99
    :cond_5
    const-string v3, "check-binance-card-available"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 100
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    if-nez v1, :cond_7

    .line 24021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_6

    move-object v9, v1

    goto :goto_3

    :cond_6
    move-object v9, v5

    .line 101
    :goto_3
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "User need login."

    const-string v5, "600005"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 104
    :cond_7
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    new-instance v1, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$2;

    invoke-direct {v1, v0, v2, v5}, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$2;-><init>(Lo/CircleImageView;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0xd

    invoke-static/range {v11 .. v18}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_8
    return-void
.end method

.method public final c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)[Lcom/nezha/android/permission/IScope;
    .locals 2

    .line 166
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object p1

    .line 167
    const-string v0, "request-binance-card-info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 168
    new-array p1, p1, [Lcom/nezha/android/permission/IScope;

    sget-object v1, Lcom/binance/android/nezha/permission/BinanceCardInfoScope;->INSTANCE:Lcom/binance/android/nezha/permission/BinanceCardInfoScope;

    aput-object v1, p1, v0

    return-object p1

    :cond_0
    new-array p1, v0, [Lcom/nezha/android/permission/IScope;

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 184
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 185
    const-string v1, "df_8"

    const-string v2, "The user view card info Authorization popup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 188
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->A()Lo/MainUniversalTransferActivityinitEarnTransferTip112;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "app_click_bn_card_permission_confirm"

    invoke-interface {v1, p1, v2, v0}, Lo/MainUniversalTransferActivityinitEarnTransferTip112;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
